import Foundation
import VisionClient
import OAuth2

let scopes = ["https://www.googleapis.com/auth/cloud-platform"]
let serviceAccountFileURL = URL(fileURLWithPath: "/Users/ku/git/google-api-swift-client-vision/gyat-235412-3abe1064647b.json")
let googleServiceAccount = ServiceAccountTokenProvider.init(credentialsURL: serviceAccountFileURL, scopes: scopes)!

let service = try! Vision(tokenProvider: googleServiceAccount)

private func base64Encode(file: URL) -> String? {
    guard let data = try? Data(contentsOf: file) else { return nil }

    // Resize the image if it exceeds the 2MB API limit
    if (data.count > 2_097_152) {
        return nil
    }

    return data.base64EncodedString(options: .endLineWithCarriageReturn)
}


//let bqService = try! Bigquery(tokenProvider: googleServiceAccount)
//
//
//
//let params: Bigquery.DatasetsListParameters = Bigquery.DatasetsListParameters(all: nil, filter: nil, maxResults: nil, pageToken: nil, projectId: "bigquery-public-data")
//
do {
    let file = URL(fileURLWithPath: "/Users/ku/git/google-api-swift-client-vision/test.png")
    let content = base64Encode(file: file)

    let image = Vision.Image(content: content, source: nil)
    let request = Vision.AnnotateImageRequest(features: [
        .init(maxResults: 20, model: nil, type: "TEXT_DETECTION")
    ], image: image, imageContext: nil)

    try service.images_annotate(request: .init(parent: nil, requests: [
        request
    ]), completion: { response, error in
        if let error = error {
            print(error)
        } else {
            print (response)
        }
    })

    RunLoop.main.run(until: Date(timeIntervalSinceNow: 500))
} catch let error {
    print("Exited with an error: \(error.localizedDescription)")
}

