// Copyright 2019 Google Inc. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

// NOTE: This file is automatically-generated!

import Foundation
import OAuth2
import GoogleAPIRuntime

public class Vision : Service {
    public init(tokenProvider: TokenProvider) throws {
        try super.init(tokenProvider, "https://vision.googleapis.com/")
    }

    public class AddProductToProductSetRequest: Codable {
        public init (`product`: String?) {
            self.`product` = `product`
        }
        public var `product`: String?
    }

    public class AnnotateFileRequest: Codable {
        public init (`features`: [Feature]?, `imageContext`: ImageContext?, `inputConfig`: InputConfig?, `pages`: [Int]?) {
            self.`features` = `features`
            self.`imageContext` = `imageContext`
            self.`inputConfig` = `inputConfig`
            self.`pages` = `pages`
        }
        public var `features`: [Feature]?
        public var `imageContext`: ImageContext?
        public var `inputConfig`: InputConfig?
        public var `pages`: [Int]?
    }

    public class AnnotateFileResponse: Codable {
        public init (`error`: Status?, `inputConfig`: InputConfig?, `responses`: [AnnotateImageResponse]?, `totalPages`: Int?) {
            self.`error` = `error`
            self.`inputConfig` = `inputConfig`
            self.`responses` = `responses`
            self.`totalPages` = `totalPages`
        }
        public var `error`: Status?
        public var `inputConfig`: InputConfig?
        public var `responses`: [AnnotateImageResponse]?
        public var `totalPages`: Int?
    }

    public class AnnotateImageRequest: Codable {
        public init (`features`: [Feature]?, `image`: Image?, `imageContext`: ImageContext?) {
            self.`features` = `features`
            self.`image` = `image`
            self.`imageContext` = `imageContext`
        }
        public var `features`: [Feature]?
        public var `image`: Image?
        public var `imageContext`: ImageContext?
    }

    public class AnnotateImageResponse: Codable {
        public init (`context`: ImageAnnotationContext?, `cropHintsAnnotation`: CropHintsAnnotation?, `error`: Status?, `faceAnnotations`: [FaceAnnotation]?, `fullTextAnnotation`: TextAnnotation?, `imagePropertiesAnnotation`: ImageProperties?, `labelAnnotations`: [EntityAnnotation]?, `landmarkAnnotations`: [EntityAnnotation]?, `localizedObjectAnnotations`: [LocalizedObjectAnnotation]?, `logoAnnotations`: [EntityAnnotation]?, `productSearchResults`: ProductSearchResults?, `safeSearchAnnotation`: SafeSearchAnnotation?, `textAnnotations`: [EntityAnnotation]?, `webDetection`: WebDetection?) {
            self.`context` = `context`
            self.`cropHintsAnnotation` = `cropHintsAnnotation`
            self.`error` = `error`
            self.`faceAnnotations` = `faceAnnotations`
            self.`fullTextAnnotation` = `fullTextAnnotation`
            self.`imagePropertiesAnnotation` = `imagePropertiesAnnotation`
            self.`labelAnnotations` = `labelAnnotations`
            self.`landmarkAnnotations` = `landmarkAnnotations`
            self.`localizedObjectAnnotations` = `localizedObjectAnnotations`
            self.`logoAnnotations` = `logoAnnotations`
            self.`productSearchResults` = `productSearchResults`
            self.`safeSearchAnnotation` = `safeSearchAnnotation`
            self.`textAnnotations` = `textAnnotations`
            self.`webDetection` = `webDetection`
        }
        public var `context`: ImageAnnotationContext?
        public var `cropHintsAnnotation`: CropHintsAnnotation?
        public var `error`: Status?
        public var `faceAnnotations`: [FaceAnnotation]?
        public var `fullTextAnnotation`: TextAnnotation?
        public var `imagePropertiesAnnotation`: ImageProperties?
        public var `labelAnnotations`: [EntityAnnotation]?
        public var `landmarkAnnotations`: [EntityAnnotation]?
        public var `localizedObjectAnnotations`: [LocalizedObjectAnnotation]?
        public var `logoAnnotations`: [EntityAnnotation]?
        public var `productSearchResults`: ProductSearchResults?
        public var `safeSearchAnnotation`: SafeSearchAnnotation?
        public var `textAnnotations`: [EntityAnnotation]?
        public var `webDetection`: WebDetection?
    }

    public class AsyncAnnotateFileRequest: Codable {
        public init (`features`: [Feature]?, `imageContext`: ImageContext?, `inputConfig`: InputConfig?, `outputConfig`: OutputConfig?) {
            self.`features` = `features`
            self.`imageContext` = `imageContext`
            self.`inputConfig` = `inputConfig`
            self.`outputConfig` = `outputConfig`
        }
        public var `features`: [Feature]?
        public var `imageContext`: ImageContext?
        public var `inputConfig`: InputConfig?
        public var `outputConfig`: OutputConfig?
    }

    public class AsyncAnnotateFileResponse: Codable {
        public init (`outputConfig`: OutputConfig?) {
            self.`outputConfig` = `outputConfig`
        }
        public var `outputConfig`: OutputConfig?
    }

    public class AsyncBatchAnnotateFilesRequest: Codable {
        public init (`parent`: String?, `requests`: [AsyncAnnotateFileRequest]?) {
            self.`parent` = `parent`
            self.`requests` = `requests`
        }
        public var `parent`: String?
        public var `requests`: [AsyncAnnotateFileRequest]?
    }

    public class AsyncBatchAnnotateFilesResponse: Codable {
        public init (`responses`: [AsyncAnnotateFileResponse]?) {
            self.`responses` = `responses`
        }
        public var `responses`: [AsyncAnnotateFileResponse]?
    }

    public class AsyncBatchAnnotateImagesRequest: Codable {
        public init (`outputConfig`: OutputConfig?, `parent`: String?, `requests`: [AnnotateImageRequest]?) {
            self.`outputConfig` = `outputConfig`
            self.`parent` = `parent`
            self.`requests` = `requests`
        }
        public var `outputConfig`: OutputConfig?
        public var `parent`: String?
        public var `requests`: [AnnotateImageRequest]?
    }

    public class AsyncBatchAnnotateImagesResponse: Codable {
        public init (`outputConfig`: OutputConfig?) {
            self.`outputConfig` = `outputConfig`
        }
        public var `outputConfig`: OutputConfig?
    }

    public class BatchAnnotateFilesRequest: Codable {
        public init (`parent`: String?, `requests`: [AnnotateFileRequest]?) {
            self.`parent` = `parent`
            self.`requests` = `requests`
        }
        public var `parent`: String?
        public var `requests`: [AnnotateFileRequest]?
    }

    public class BatchAnnotateFilesResponse: Codable {
        public init (`responses`: [AnnotateFileResponse]?) {
            self.`responses` = `responses`
        }
        public var `responses`: [AnnotateFileResponse]?
    }

    public class BatchAnnotateImagesRequest: Codable {
        public init (`parent`: String?, `requests`: [AnnotateImageRequest]?) {
            self.`parent` = `parent`
            self.`requests` = `requests`
        }
        public var `parent`: String?
        public var `requests`: [AnnotateImageRequest]?
    }

    public class BatchAnnotateImagesResponse: Codable {
        public init (`responses`: [AnnotateImageResponse]?) {
            self.`responses` = `responses`
        }
        public var `responses`: [AnnotateImageResponse]?
    }

    public class BatchOperationMetadata: Codable {
        public init (`endTime`: String?, `state`: String?, `submitTime`: String?) {
            self.`endTime` = `endTime`
            self.`state` = `state`
            self.`submitTime` = `submitTime`
        }
        public var `endTime`: String?
        public var `state`: String?
        public var `submitTime`: String?
    }

    public class Block: Codable {
        public init (`blockType`: String?, `boundingBox`: BoundingPoly?, `confidence`: Double?, `paragraphs`: [Paragraph]?, `property`: TextProperty?) {
            self.`blockType` = `blockType`
            self.`boundingBox` = `boundingBox`
            self.`confidence` = `confidence`
            self.`paragraphs` = `paragraphs`
            self.`property` = `property`
        }
        public var `blockType`: String?
        public var `boundingBox`: BoundingPoly?
        public var `confidence`: Double?
        public var `paragraphs`: [Paragraph]?
        public var `property`: TextProperty?
    }

    public class BoundingPoly: Codable {
        public init (`normalizedVertices`: [NormalizedVertex]?, `vertices`: [Vertex]?) {
            self.`normalizedVertices` = `normalizedVertices`
            self.`vertices` = `vertices`
        }
        public var `normalizedVertices`: [NormalizedVertex]?
        public var `vertices`: [Vertex]?
    }

    public class CancelOperationRequest: Codable {
        public init () {
        }
    }

    public class Color: Codable {
        public init (`alpha`: Double?, `blue`: Double?, `green`: Double?, `red`: Double?) {
            self.`alpha` = `alpha`
            self.`blue` = `blue`
            self.`green` = `green`
            self.`red` = `red`
        }
        public var `alpha`: Double?
        public var `blue`: Double?
        public var `green`: Double?
        public var `red`: Double?
    }

    public class ColorInfo: Codable {
        public init (`color`: Color?, `pixelFraction`: Double?, `score`: Double?) {
            self.`color` = `color`
            self.`pixelFraction` = `pixelFraction`
            self.`score` = `score`
        }
        public var `color`: Color?
        public var `pixelFraction`: Double?
        public var `score`: Double?
    }

    public class CropHint: Codable {
        public init (`boundingPoly`: BoundingPoly?, `confidence`: Double?, `importanceFraction`: Double?) {
            self.`boundingPoly` = `boundingPoly`
            self.`confidence` = `confidence`
            self.`importanceFraction` = `importanceFraction`
        }
        public var `boundingPoly`: BoundingPoly?
        public var `confidence`: Double?
        public var `importanceFraction`: Double?
    }

    public class CropHintsAnnotation: Codable {
        public init (`cropHints`: [CropHint]?) {
            self.`cropHints` = `cropHints`
        }
        public var `cropHints`: [CropHint]?
    }

    public class CropHintsParams: Codable {
        public init (`aspectRatios`: [Double]?) {
            self.`aspectRatios` = `aspectRatios`
        }
        public var `aspectRatios`: [Double]?
    }

    public class DetectedBreak: Codable {
        public init (`isPrefix`: Bool?, `type`: String?) {
            self.`isPrefix` = `isPrefix`
            self.`type` = `type`
        }
        public var `isPrefix`: Bool?
        public var `type`: String?
    }

    public class DetectedLanguage: Codable {
        public init (`confidence`: Double?, `languageCode`: String?) {
            self.`confidence` = `confidence`
            self.`languageCode` = `languageCode`
        }
        public var `confidence`: Double?
        public var `languageCode`: String?
    }

    public class DominantColorsAnnotation: Codable {
        public init (`colors`: [ColorInfo]?) {
            self.`colors` = `colors`
        }
        public var `colors`: [ColorInfo]?
    }

    public class Empty: Codable {
        public init () {
        }
    }

    public class EntityAnnotation: Codable {
        public init (`boundingPoly`: BoundingPoly?, `confidence`: Double?, `description`: String?, `locale`: String?, `locations`: [LocationInfo]?, `mid`: String?, `properties`: [Property]?, `score`: Double?, `topicality`: Double?) {
            self.`boundingPoly` = `boundingPoly`
            self.`confidence` = `confidence`
            self.`description` = `description`
            self.`locale` = `locale`
            self.`locations` = `locations`
            self.`mid` = `mid`
            self.`properties` = `properties`
            self.`score` = `score`
            self.`topicality` = `topicality`
        }
        public var `boundingPoly`: BoundingPoly?
        public var `confidence`: Double?
        public var `description`: String?
        public var `locale`: String?
        public var `locations`: [LocationInfo]?
        public var `mid`: String?
        public var `properties`: [Property]?
        public var `score`: Double?
        public var `topicality`: Double?
    }

    public class FaceAnnotation: Codable {
        public init (`angerLikelihood`: String?, `blurredLikelihood`: String?, `boundingPoly`: BoundingPoly?, `detectionConfidence`: Double?, `fdBoundingPoly`: BoundingPoly?, `headwearLikelihood`: String?, `joyLikelihood`: String?, `landmarkingConfidence`: Double?, `landmarks`: [Landmark]?, `panAngle`: Double?, `rollAngle`: Double?, `sorrowLikelihood`: String?, `surpriseLikelihood`: String?, `tiltAngle`: Double?, `underExposedLikelihood`: String?) {
            self.`angerLikelihood` = `angerLikelihood`
            self.`blurredLikelihood` = `blurredLikelihood`
            self.`boundingPoly` = `boundingPoly`
            self.`detectionConfidence` = `detectionConfidence`
            self.`fdBoundingPoly` = `fdBoundingPoly`
            self.`headwearLikelihood` = `headwearLikelihood`
            self.`joyLikelihood` = `joyLikelihood`
            self.`landmarkingConfidence` = `landmarkingConfidence`
            self.`landmarks` = `landmarks`
            self.`panAngle` = `panAngle`
            self.`rollAngle` = `rollAngle`
            self.`sorrowLikelihood` = `sorrowLikelihood`
            self.`surpriseLikelihood` = `surpriseLikelihood`
            self.`tiltAngle` = `tiltAngle`
            self.`underExposedLikelihood` = `underExposedLikelihood`
        }
        public var `angerLikelihood`: String?
        public var `blurredLikelihood`: String?
        public var `boundingPoly`: BoundingPoly?
        public var `detectionConfidence`: Double?
        public var `fdBoundingPoly`: BoundingPoly?
        public var `headwearLikelihood`: String?
        public var `joyLikelihood`: String?
        public var `landmarkingConfidence`: Double?
        public var `landmarks`: [Landmark]?
        public var `panAngle`: Double?
        public var `rollAngle`: Double?
        public var `sorrowLikelihood`: String?
        public var `surpriseLikelihood`: String?
        public var `tiltAngle`: Double?
        public var `underExposedLikelihood`: String?
    }

    public class Feature: Codable {
        public init (`maxResults`: Int?, `model`: String?, `type`: String?) {
            self.`maxResults` = `maxResults`
            self.`model` = `model`
            self.`type` = `type`
        }
        public var `maxResults`: Int?
        public var `model`: String?
        public var `type`: String?
    }

    public class GcsDestination: Codable {
        public init (`uri`: String?) {
            self.`uri` = `uri`
        }
        public var `uri`: String?
    }

    public class GcsSource: Codable {
        public init (`uri`: String?) {
            self.`uri` = `uri`
        }
        public var `uri`: String?
    }

    public class GoogleCloudVisionV1p1beta1AnnotateFileResponse: Codable {
        public init (`error`: Status?, `inputConfig`: GoogleCloudVisionV1p1beta1InputConfig?, `responses`: [GoogleCloudVisionV1p1beta1AnnotateImageResponse]?, `totalPages`: Int?) {
            self.`error` = `error`
            self.`inputConfig` = `inputConfig`
            self.`responses` = `responses`
            self.`totalPages` = `totalPages`
        }
        public var `error`: Status?
        public var `inputConfig`: GoogleCloudVisionV1p1beta1InputConfig?
        public var `responses`: [GoogleCloudVisionV1p1beta1AnnotateImageResponse]?
        public var `totalPages`: Int?
    }

    public class GoogleCloudVisionV1p1beta1AnnotateImageResponse: Codable {
        public init (`context`: GoogleCloudVisionV1p1beta1ImageAnnotationContext?, `cropHintsAnnotation`: GoogleCloudVisionV1p1beta1CropHintsAnnotation?, `error`: Status?, `faceAnnotations`: [GoogleCloudVisionV1p1beta1FaceAnnotation]?, `fullTextAnnotation`: GoogleCloudVisionV1p1beta1TextAnnotation?, `imagePropertiesAnnotation`: GoogleCloudVisionV1p1beta1ImageProperties?, `labelAnnotations`: [GoogleCloudVisionV1p1beta1EntityAnnotation]?, `landmarkAnnotations`: [GoogleCloudVisionV1p1beta1EntityAnnotation]?, `localizedObjectAnnotations`: [GoogleCloudVisionV1p1beta1LocalizedObjectAnnotation]?, `logoAnnotations`: [GoogleCloudVisionV1p1beta1EntityAnnotation]?, `productSearchResults`: GoogleCloudVisionV1p1beta1ProductSearchResults?, `safeSearchAnnotation`: GoogleCloudVisionV1p1beta1SafeSearchAnnotation?, `textAnnotations`: [GoogleCloudVisionV1p1beta1EntityAnnotation]?, `webDetection`: GoogleCloudVisionV1p1beta1WebDetection?) {
            self.`context` = `context`
            self.`cropHintsAnnotation` = `cropHintsAnnotation`
            self.`error` = `error`
            self.`faceAnnotations` = `faceAnnotations`
            self.`fullTextAnnotation` = `fullTextAnnotation`
            self.`imagePropertiesAnnotation` = `imagePropertiesAnnotation`
            self.`labelAnnotations` = `labelAnnotations`
            self.`landmarkAnnotations` = `landmarkAnnotations`
            self.`localizedObjectAnnotations` = `localizedObjectAnnotations`
            self.`logoAnnotations` = `logoAnnotations`
            self.`productSearchResults` = `productSearchResults`
            self.`safeSearchAnnotation` = `safeSearchAnnotation`
            self.`textAnnotations` = `textAnnotations`
            self.`webDetection` = `webDetection`
        }
        public var `context`: GoogleCloudVisionV1p1beta1ImageAnnotationContext?
        public var `cropHintsAnnotation`: GoogleCloudVisionV1p1beta1CropHintsAnnotation?
        public var `error`: Status?
        public var `faceAnnotations`: [GoogleCloudVisionV1p1beta1FaceAnnotation]?
        public var `fullTextAnnotation`: GoogleCloudVisionV1p1beta1TextAnnotation?
        public var `imagePropertiesAnnotation`: GoogleCloudVisionV1p1beta1ImageProperties?
        public var `labelAnnotations`: [GoogleCloudVisionV1p1beta1EntityAnnotation]?
        public var `landmarkAnnotations`: [GoogleCloudVisionV1p1beta1EntityAnnotation]?
        public var `localizedObjectAnnotations`: [GoogleCloudVisionV1p1beta1LocalizedObjectAnnotation]?
        public var `logoAnnotations`: [GoogleCloudVisionV1p1beta1EntityAnnotation]?
        public var `productSearchResults`: GoogleCloudVisionV1p1beta1ProductSearchResults?
        public var `safeSearchAnnotation`: GoogleCloudVisionV1p1beta1SafeSearchAnnotation?
        public var `textAnnotations`: [GoogleCloudVisionV1p1beta1EntityAnnotation]?
        public var `webDetection`: GoogleCloudVisionV1p1beta1WebDetection?
    }

    public class GoogleCloudVisionV1p1beta1AsyncAnnotateFileResponse: Codable {
        public init (`outputConfig`: GoogleCloudVisionV1p1beta1OutputConfig?) {
            self.`outputConfig` = `outputConfig`
        }
        public var `outputConfig`: GoogleCloudVisionV1p1beta1OutputConfig?
    }

    public class GoogleCloudVisionV1p1beta1AsyncBatchAnnotateFilesResponse: Codable {
        public init (`responses`: [GoogleCloudVisionV1p1beta1AsyncAnnotateFileResponse]?) {
            self.`responses` = `responses`
        }
        public var `responses`: [GoogleCloudVisionV1p1beta1AsyncAnnotateFileResponse]?
    }

    public class GoogleCloudVisionV1p1beta1Block: Codable {
        public init (`blockType`: String?, `boundingBox`: GoogleCloudVisionV1p1beta1BoundingPoly?, `confidence`: Double?, `paragraphs`: [GoogleCloudVisionV1p1beta1Paragraph]?, `property`: GoogleCloudVisionV1p1beta1TextAnnotationTextProperty?) {
            self.`blockType` = `blockType`
            self.`boundingBox` = `boundingBox`
            self.`confidence` = `confidence`
            self.`paragraphs` = `paragraphs`
            self.`property` = `property`
        }
        public var `blockType`: String?
        public var `boundingBox`: GoogleCloudVisionV1p1beta1BoundingPoly?
        public var `confidence`: Double?
        public var `paragraphs`: [GoogleCloudVisionV1p1beta1Paragraph]?
        public var `property`: GoogleCloudVisionV1p1beta1TextAnnotationTextProperty?
    }

    public class GoogleCloudVisionV1p1beta1BoundingPoly: Codable {
        public init (`normalizedVertices`: [GoogleCloudVisionV1p1beta1NormalizedVertex]?, `vertices`: [GoogleCloudVisionV1p1beta1Vertex]?) {
            self.`normalizedVertices` = `normalizedVertices`
            self.`vertices` = `vertices`
        }
        public var `normalizedVertices`: [GoogleCloudVisionV1p1beta1NormalizedVertex]?
        public var `vertices`: [GoogleCloudVisionV1p1beta1Vertex]?
    }

    public class GoogleCloudVisionV1p1beta1ColorInfo: Codable {
        public init (`color`: Color?, `pixelFraction`: Double?, `score`: Double?) {
            self.`color` = `color`
            self.`pixelFraction` = `pixelFraction`
            self.`score` = `score`
        }
        public var `color`: Color?
        public var `pixelFraction`: Double?
        public var `score`: Double?
    }

    public class GoogleCloudVisionV1p1beta1CropHint: Codable {
        public init (`boundingPoly`: GoogleCloudVisionV1p1beta1BoundingPoly?, `confidence`: Double?, `importanceFraction`: Double?) {
            self.`boundingPoly` = `boundingPoly`
            self.`confidence` = `confidence`
            self.`importanceFraction` = `importanceFraction`
        }
        public var `boundingPoly`: GoogleCloudVisionV1p1beta1BoundingPoly?
        public var `confidence`: Double?
        public var `importanceFraction`: Double?
    }

    public class GoogleCloudVisionV1p1beta1CropHintsAnnotation: Codable {
        public init (`cropHints`: [GoogleCloudVisionV1p1beta1CropHint]?) {
            self.`cropHints` = `cropHints`
        }
        public var `cropHints`: [GoogleCloudVisionV1p1beta1CropHint]?
    }

    public class GoogleCloudVisionV1p1beta1DominantColorsAnnotation: Codable {
        public init (`colors`: [GoogleCloudVisionV1p1beta1ColorInfo]?) {
            self.`colors` = `colors`
        }
        public var `colors`: [GoogleCloudVisionV1p1beta1ColorInfo]?
    }

    public class GoogleCloudVisionV1p1beta1EntityAnnotation: Codable {
        public init (`boundingPoly`: GoogleCloudVisionV1p1beta1BoundingPoly?, `confidence`: Double?, `description`: String?, `locale`: String?, `locations`: [GoogleCloudVisionV1p1beta1LocationInfo]?, `mid`: String?, `properties`: [GoogleCloudVisionV1p1beta1Property]?, `score`: Double?, `topicality`: Double?) {
            self.`boundingPoly` = `boundingPoly`
            self.`confidence` = `confidence`
            self.`description` = `description`
            self.`locale` = `locale`
            self.`locations` = `locations`
            self.`mid` = `mid`
            self.`properties` = `properties`
            self.`score` = `score`
            self.`topicality` = `topicality`
        }
        public var `boundingPoly`: GoogleCloudVisionV1p1beta1BoundingPoly?
        public var `confidence`: Double?
        public var `description`: String?
        public var `locale`: String?
        public var `locations`: [GoogleCloudVisionV1p1beta1LocationInfo]?
        public var `mid`: String?
        public var `properties`: [GoogleCloudVisionV1p1beta1Property]?
        public var `score`: Double?
        public var `topicality`: Double?
    }

    public class GoogleCloudVisionV1p1beta1FaceAnnotation: Codable {
        public init (`angerLikelihood`: String?, `blurredLikelihood`: String?, `boundingPoly`: GoogleCloudVisionV1p1beta1BoundingPoly?, `detectionConfidence`: Double?, `fdBoundingPoly`: GoogleCloudVisionV1p1beta1BoundingPoly?, `headwearLikelihood`: String?, `joyLikelihood`: String?, `landmarkingConfidence`: Double?, `landmarks`: [GoogleCloudVisionV1p1beta1FaceAnnotationLandmark]?, `panAngle`: Double?, `rollAngle`: Double?, `sorrowLikelihood`: String?, `surpriseLikelihood`: String?, `tiltAngle`: Double?, `underExposedLikelihood`: String?) {
            self.`angerLikelihood` = `angerLikelihood`
            self.`blurredLikelihood` = `blurredLikelihood`
            self.`boundingPoly` = `boundingPoly`
            self.`detectionConfidence` = `detectionConfidence`
            self.`fdBoundingPoly` = `fdBoundingPoly`
            self.`headwearLikelihood` = `headwearLikelihood`
            self.`joyLikelihood` = `joyLikelihood`
            self.`landmarkingConfidence` = `landmarkingConfidence`
            self.`landmarks` = `landmarks`
            self.`panAngle` = `panAngle`
            self.`rollAngle` = `rollAngle`
            self.`sorrowLikelihood` = `sorrowLikelihood`
            self.`surpriseLikelihood` = `surpriseLikelihood`
            self.`tiltAngle` = `tiltAngle`
            self.`underExposedLikelihood` = `underExposedLikelihood`
        }
        public var `angerLikelihood`: String?
        public var `blurredLikelihood`: String?
        public var `boundingPoly`: GoogleCloudVisionV1p1beta1BoundingPoly?
        public var `detectionConfidence`: Double?
        public var `fdBoundingPoly`: GoogleCloudVisionV1p1beta1BoundingPoly?
        public var `headwearLikelihood`: String?
        public var `joyLikelihood`: String?
        public var `landmarkingConfidence`: Double?
        public var `landmarks`: [GoogleCloudVisionV1p1beta1FaceAnnotationLandmark]?
        public var `panAngle`: Double?
        public var `rollAngle`: Double?
        public var `sorrowLikelihood`: String?
        public var `surpriseLikelihood`: String?
        public var `tiltAngle`: Double?
        public var `underExposedLikelihood`: String?
    }

    public class GoogleCloudVisionV1p1beta1FaceAnnotationLandmark: Codable {
        public init (`position`: GoogleCloudVisionV1p1beta1Position?, `type`: String?) {
            self.`position` = `position`
            self.`type` = `type`
        }
        public var `position`: GoogleCloudVisionV1p1beta1Position?
        public var `type`: String?
    }

    public class GoogleCloudVisionV1p1beta1GcsDestination: Codable {
        public init (`uri`: String?) {
            self.`uri` = `uri`
        }
        public var `uri`: String?
    }

    public class GoogleCloudVisionV1p1beta1GcsSource: Codable {
        public init (`uri`: String?) {
            self.`uri` = `uri`
        }
        public var `uri`: String?
    }

    public class GoogleCloudVisionV1p1beta1ImageAnnotationContext: Codable {
        public init (`pageNumber`: Int?, `uri`: String?) {
            self.`pageNumber` = `pageNumber`
            self.`uri` = `uri`
        }
        public var `pageNumber`: Int?
        public var `uri`: String?
    }

    public class GoogleCloudVisionV1p1beta1ImageProperties: Codable {
        public init (`dominantColors`: GoogleCloudVisionV1p1beta1DominantColorsAnnotation?) {
            self.`dominantColors` = `dominantColors`
        }
        public var `dominantColors`: GoogleCloudVisionV1p1beta1DominantColorsAnnotation?
    }

    public class GoogleCloudVisionV1p1beta1InputConfig: Codable {
        public init (`content`: String?, `gcsSource`: GoogleCloudVisionV1p1beta1GcsSource?, `mimeType`: String?) {
            self.`content` = `content`
            self.`gcsSource` = `gcsSource`
            self.`mimeType` = `mimeType`
        }
        public var `content`: String?
        public var `gcsSource`: GoogleCloudVisionV1p1beta1GcsSource?
        public var `mimeType`: String?
    }

    public class GoogleCloudVisionV1p1beta1LocalizedObjectAnnotation: Codable {
        public init (`boundingPoly`: GoogleCloudVisionV1p1beta1BoundingPoly?, `languageCode`: String?, `mid`: String?, `name`: String?, `score`: Double?) {
            self.`boundingPoly` = `boundingPoly`
            self.`languageCode` = `languageCode`
            self.`mid` = `mid`
            self.`name` = `name`
            self.`score` = `score`
        }
        public var `boundingPoly`: GoogleCloudVisionV1p1beta1BoundingPoly?
        public var `languageCode`: String?
        public var `mid`: String?
        public var `name`: String?
        public var `score`: Double?
    }

    public class GoogleCloudVisionV1p1beta1LocationInfo: Codable {
        public init (`latLng`: LatLng?) {
            self.`latLng` = `latLng`
        }
        public var `latLng`: LatLng?
    }

    public class GoogleCloudVisionV1p1beta1NormalizedVertex: Codable {
        public init (`x`: Double?, `y`: Double?) {
            self.`x` = `x`
            self.`y` = `y`
        }
        public var `x`: Double?
        public var `y`: Double?
    }

    public class GoogleCloudVisionV1p1beta1OperationMetadata: Codable {
        public init (`createTime`: String?, `state`: String?, `updateTime`: String?) {
            self.`createTime` = `createTime`
            self.`state` = `state`
            self.`updateTime` = `updateTime`
        }
        public var `createTime`: String?
        public var `state`: String?
        public var `updateTime`: String?
    }

    public class GoogleCloudVisionV1p1beta1OutputConfig: Codable {
        public init (`batchSize`: Int?, `gcsDestination`: GoogleCloudVisionV1p1beta1GcsDestination?) {
            self.`batchSize` = `batchSize`
            self.`gcsDestination` = `gcsDestination`
        }
        public var `batchSize`: Int?
        public var `gcsDestination`: GoogleCloudVisionV1p1beta1GcsDestination?
    }

    public class GoogleCloudVisionV1p1beta1Page: Codable {
        public init (`blocks`: [GoogleCloudVisionV1p1beta1Block]?, `confidence`: Double?, `height`: Int?, `property`: GoogleCloudVisionV1p1beta1TextAnnotationTextProperty?, `width`: Int?) {
            self.`blocks` = `blocks`
            self.`confidence` = `confidence`
            self.`height` = `height`
            self.`property` = `property`
            self.`width` = `width`
        }
        public var `blocks`: [GoogleCloudVisionV1p1beta1Block]?
        public var `confidence`: Double?
        public var `height`: Int?
        public var `property`: GoogleCloudVisionV1p1beta1TextAnnotationTextProperty?
        public var `width`: Int?
    }

    public class GoogleCloudVisionV1p1beta1Paragraph: Codable {
        public init (`boundingBox`: GoogleCloudVisionV1p1beta1BoundingPoly?, `confidence`: Double?, `property`: GoogleCloudVisionV1p1beta1TextAnnotationTextProperty?, `words`: [GoogleCloudVisionV1p1beta1Word]?) {
            self.`boundingBox` = `boundingBox`
            self.`confidence` = `confidence`
            self.`property` = `property`
            self.`words` = `words`
        }
        public var `boundingBox`: GoogleCloudVisionV1p1beta1BoundingPoly?
        public var `confidence`: Double?
        public var `property`: GoogleCloudVisionV1p1beta1TextAnnotationTextProperty?
        public var `words`: [GoogleCloudVisionV1p1beta1Word]?
    }

    public class GoogleCloudVisionV1p1beta1Position: Codable {
        public init (`x`: Double?, `y`: Double?, `z`: Double?) {
            self.`x` = `x`
            self.`y` = `y`
            self.`z` = `z`
        }
        public var `x`: Double?
        public var `y`: Double?
        public var `z`: Double?
    }

    public class GoogleCloudVisionV1p1beta1Product: Codable {
        public init (`description`: String?, `displayName`: String?, `name`: String?, `productCategory`: String?, `productLabels`: [GoogleCloudVisionV1p1beta1ProductKeyValue]?) {
            self.`description` = `description`
            self.`displayName` = `displayName`
            self.`name` = `name`
            self.`productCategory` = `productCategory`
            self.`productLabels` = `productLabels`
        }
        public var `description`: String?
        public var `displayName`: String?
        public var `name`: String?
        public var `productCategory`: String?
        public var `productLabels`: [GoogleCloudVisionV1p1beta1ProductKeyValue]?
    }

    public class GoogleCloudVisionV1p1beta1ProductKeyValue: Codable {
        public init (`key`: String?, `value`: String?) {
            self.`key` = `key`
            self.`value` = `value`
        }
        public var `key`: String?
        public var `value`: String?
    }

    public class GoogleCloudVisionV1p1beta1ProductSearchResults: Codable {
        public init (`indexTime`: String?, `productGroupedResults`: [GoogleCloudVisionV1p1beta1ProductSearchResultsGroupedResult]?, `results`: [GoogleCloudVisionV1p1beta1ProductSearchResultsResult]?) {
            self.`indexTime` = `indexTime`
            self.`productGroupedResults` = `productGroupedResults`
            self.`results` = `results`
        }
        public var `indexTime`: String?
        public var `productGroupedResults`: [GoogleCloudVisionV1p1beta1ProductSearchResultsGroupedResult]?
        public var `results`: [GoogleCloudVisionV1p1beta1ProductSearchResultsResult]?
    }

    public class GoogleCloudVisionV1p1beta1ProductSearchResultsGroupedResult: Codable {
        public init (`boundingPoly`: GoogleCloudVisionV1p1beta1BoundingPoly?, `objectAnnotations`: [GoogleCloudVisionV1p1beta1ProductSearchResultsObjectAnnotation]?, `results`: [GoogleCloudVisionV1p1beta1ProductSearchResultsResult]?) {
            self.`boundingPoly` = `boundingPoly`
            self.`objectAnnotations` = `objectAnnotations`
            self.`results` = `results`
        }
        public var `boundingPoly`: GoogleCloudVisionV1p1beta1BoundingPoly?
        public var `objectAnnotations`: [GoogleCloudVisionV1p1beta1ProductSearchResultsObjectAnnotation]?
        public var `results`: [GoogleCloudVisionV1p1beta1ProductSearchResultsResult]?
    }

    public class GoogleCloudVisionV1p1beta1ProductSearchResultsObjectAnnotation: Codable {
        public init (`languageCode`: String?, `mid`: String?, `name`: String?, `score`: Double?) {
            self.`languageCode` = `languageCode`
            self.`mid` = `mid`
            self.`name` = `name`
            self.`score` = `score`
        }
        public var `languageCode`: String?
        public var `mid`: String?
        public var `name`: String?
        public var `score`: Double?
    }

    public class GoogleCloudVisionV1p1beta1ProductSearchResultsResult: Codable {
        public init (`image`: String?, `product`: GoogleCloudVisionV1p1beta1Product?, `score`: Double?) {
            self.`image` = `image`
            self.`product` = `product`
            self.`score` = `score`
        }
        public var `image`: String?
        public var `product`: GoogleCloudVisionV1p1beta1Product?
        public var `score`: Double?
    }

    public class GoogleCloudVisionV1p1beta1Property: Codable {
        public init (`name`: String?, `uint64Value`: String?, `value`: String?) {
            self.`name` = `name`
            self.`uint64Value` = `uint64Value`
            self.`value` = `value`
        }
        public var `name`: String?
        public var `uint64Value`: String?
        public var `value`: String?
    }

    public class GoogleCloudVisionV1p1beta1SafeSearchAnnotation: Codable {
        public init (`adult`: String?, `medical`: String?, `racy`: String?, `spoof`: String?, `violence`: String?) {
            self.`adult` = `adult`
            self.`medical` = `medical`
            self.`racy` = `racy`
            self.`spoof` = `spoof`
            self.`violence` = `violence`
        }
        public var `adult`: String?
        public var `medical`: String?
        public var `racy`: String?
        public var `spoof`: String?
        public var `violence`: String?
    }

    public class GoogleCloudVisionV1p1beta1Symbol: Codable {
        public init (`boundingBox`: GoogleCloudVisionV1p1beta1BoundingPoly?, `confidence`: Double?, `property`: GoogleCloudVisionV1p1beta1TextAnnotationTextProperty?, `text`: String?) {
            self.`boundingBox` = `boundingBox`
            self.`confidence` = `confidence`
            self.`property` = `property`
            self.`text` = `text`
        }
        public var `boundingBox`: GoogleCloudVisionV1p1beta1BoundingPoly?
        public var `confidence`: Double?
        public var `property`: GoogleCloudVisionV1p1beta1TextAnnotationTextProperty?
        public var `text`: String?
    }

    public class GoogleCloudVisionV1p1beta1TextAnnotation: Codable {
        public init (`pages`: [GoogleCloudVisionV1p1beta1Page]?, `text`: String?) {
            self.`pages` = `pages`
            self.`text` = `text`
        }
        public var `pages`: [GoogleCloudVisionV1p1beta1Page]?
        public var `text`: String?
    }

    public class GoogleCloudVisionV1p1beta1TextAnnotationDetectedBreak: Codable {
        public init (`isPrefix`: Bool?, `type`: String?) {
            self.`isPrefix` = `isPrefix`
            self.`type` = `type`
        }
        public var `isPrefix`: Bool?
        public var `type`: String?
    }

    public class GoogleCloudVisionV1p1beta1TextAnnotationDetectedLanguage: Codable {
        public init (`confidence`: Double?, `languageCode`: String?) {
            self.`confidence` = `confidence`
            self.`languageCode` = `languageCode`
        }
        public var `confidence`: Double?
        public var `languageCode`: String?
    }

    public class GoogleCloudVisionV1p1beta1TextAnnotationTextProperty: Codable {
        public init (`detectedBreak`: GoogleCloudVisionV1p1beta1TextAnnotationDetectedBreak?, `detectedLanguages`: [GoogleCloudVisionV1p1beta1TextAnnotationDetectedLanguage]?) {
            self.`detectedBreak` = `detectedBreak`
            self.`detectedLanguages` = `detectedLanguages`
        }
        public var `detectedBreak`: GoogleCloudVisionV1p1beta1TextAnnotationDetectedBreak?
        public var `detectedLanguages`: [GoogleCloudVisionV1p1beta1TextAnnotationDetectedLanguage]?
    }

    public class GoogleCloudVisionV1p1beta1Vertex: Codable {
        public init (`x`: Int?, `y`: Int?) {
            self.`x` = `x`
            self.`y` = `y`
        }
        public var `x`: Int?
        public var `y`: Int?
    }

    public class GoogleCloudVisionV1p1beta1WebDetection: Codable {
        public init (`bestGuessLabels`: [GoogleCloudVisionV1p1beta1WebDetectionWebLabel]?, `fullMatchingImages`: [GoogleCloudVisionV1p1beta1WebDetectionWebImage]?, `pagesWithMatchingImages`: [GoogleCloudVisionV1p1beta1WebDetectionWebPage]?, `partialMatchingImages`: [GoogleCloudVisionV1p1beta1WebDetectionWebImage]?, `visuallySimilarImages`: [GoogleCloudVisionV1p1beta1WebDetectionWebImage]?, `webEntities`: [GoogleCloudVisionV1p1beta1WebDetectionWebEntity]?) {
            self.`bestGuessLabels` = `bestGuessLabels`
            self.`fullMatchingImages` = `fullMatchingImages`
            self.`pagesWithMatchingImages` = `pagesWithMatchingImages`
            self.`partialMatchingImages` = `partialMatchingImages`
            self.`visuallySimilarImages` = `visuallySimilarImages`
            self.`webEntities` = `webEntities`
        }
        public var `bestGuessLabels`: [GoogleCloudVisionV1p1beta1WebDetectionWebLabel]?
        public var `fullMatchingImages`: [GoogleCloudVisionV1p1beta1WebDetectionWebImage]?
        public var `pagesWithMatchingImages`: [GoogleCloudVisionV1p1beta1WebDetectionWebPage]?
        public var `partialMatchingImages`: [GoogleCloudVisionV1p1beta1WebDetectionWebImage]?
        public var `visuallySimilarImages`: [GoogleCloudVisionV1p1beta1WebDetectionWebImage]?
        public var `webEntities`: [GoogleCloudVisionV1p1beta1WebDetectionWebEntity]?
    }

    public class GoogleCloudVisionV1p1beta1WebDetectionWebEntity: Codable {
        public init (`description`: String?, `entityId`: String?, `score`: Double?) {
            self.`description` = `description`
            self.`entityId` = `entityId`
            self.`score` = `score`
        }
        public var `description`: String?
        public var `entityId`: String?
        public var `score`: Double?
    }

    public class GoogleCloudVisionV1p1beta1WebDetectionWebImage: Codable {
        public init (`score`: Double?, `url`: String?) {
            self.`score` = `score`
            self.`url` = `url`
        }
        public var `score`: Double?
        public var `url`: String?
    }

    public class GoogleCloudVisionV1p1beta1WebDetectionWebLabel: Codable {
        public init (`label`: String?, `languageCode`: String?) {
            self.`label` = `label`
            self.`languageCode` = `languageCode`
        }
        public var `label`: String?
        public var `languageCode`: String?
    }

    public class GoogleCloudVisionV1p1beta1WebDetectionWebPage: Codable {
        public init (`fullMatchingImages`: [GoogleCloudVisionV1p1beta1WebDetectionWebImage]?, `pageTitle`: String?, `partialMatchingImages`: [GoogleCloudVisionV1p1beta1WebDetectionWebImage]?, `score`: Double?, `url`: String?) {
            self.`fullMatchingImages` = `fullMatchingImages`
            self.`pageTitle` = `pageTitle`
            self.`partialMatchingImages` = `partialMatchingImages`
            self.`score` = `score`
            self.`url` = `url`
        }
        public var `fullMatchingImages`: [GoogleCloudVisionV1p1beta1WebDetectionWebImage]?
        public var `pageTitle`: String?
        public var `partialMatchingImages`: [GoogleCloudVisionV1p1beta1WebDetectionWebImage]?
        public var `score`: Double?
        public var `url`: String?
    }

    public class GoogleCloudVisionV1p1beta1Word: Codable {
        public init (`boundingBox`: GoogleCloudVisionV1p1beta1BoundingPoly?, `confidence`: Double?, `property`: GoogleCloudVisionV1p1beta1TextAnnotationTextProperty?, `symbols`: [GoogleCloudVisionV1p1beta1Symbol]?) {
            self.`boundingBox` = `boundingBox`
            self.`confidence` = `confidence`
            self.`property` = `property`
            self.`symbols` = `symbols`
        }
        public var `boundingBox`: GoogleCloudVisionV1p1beta1BoundingPoly?
        public var `confidence`: Double?
        public var `property`: GoogleCloudVisionV1p1beta1TextAnnotationTextProperty?
        public var `symbols`: [GoogleCloudVisionV1p1beta1Symbol]?
    }

    public class GoogleCloudVisionV1p2beta1AnnotateFileResponse: Codable {
        public init (`error`: Status?, `inputConfig`: GoogleCloudVisionV1p2beta1InputConfig?, `responses`: [GoogleCloudVisionV1p2beta1AnnotateImageResponse]?, `totalPages`: Int?) {
            self.`error` = `error`
            self.`inputConfig` = `inputConfig`
            self.`responses` = `responses`
            self.`totalPages` = `totalPages`
        }
        public var `error`: Status?
        public var `inputConfig`: GoogleCloudVisionV1p2beta1InputConfig?
        public var `responses`: [GoogleCloudVisionV1p2beta1AnnotateImageResponse]?
        public var `totalPages`: Int?
    }

    public class GoogleCloudVisionV1p2beta1AnnotateImageResponse: Codable {
        public init (`context`: GoogleCloudVisionV1p2beta1ImageAnnotationContext?, `cropHintsAnnotation`: GoogleCloudVisionV1p2beta1CropHintsAnnotation?, `error`: Status?, `faceAnnotations`: [GoogleCloudVisionV1p2beta1FaceAnnotation]?, `fullTextAnnotation`: GoogleCloudVisionV1p2beta1TextAnnotation?, `imagePropertiesAnnotation`: GoogleCloudVisionV1p2beta1ImageProperties?, `labelAnnotations`: [GoogleCloudVisionV1p2beta1EntityAnnotation]?, `landmarkAnnotations`: [GoogleCloudVisionV1p2beta1EntityAnnotation]?, `localizedObjectAnnotations`: [GoogleCloudVisionV1p2beta1LocalizedObjectAnnotation]?, `logoAnnotations`: [GoogleCloudVisionV1p2beta1EntityAnnotation]?, `productSearchResults`: GoogleCloudVisionV1p2beta1ProductSearchResults?, `safeSearchAnnotation`: GoogleCloudVisionV1p2beta1SafeSearchAnnotation?, `textAnnotations`: [GoogleCloudVisionV1p2beta1EntityAnnotation]?, `webDetection`: GoogleCloudVisionV1p2beta1WebDetection?) {
            self.`context` = `context`
            self.`cropHintsAnnotation` = `cropHintsAnnotation`
            self.`error` = `error`
            self.`faceAnnotations` = `faceAnnotations`
            self.`fullTextAnnotation` = `fullTextAnnotation`
            self.`imagePropertiesAnnotation` = `imagePropertiesAnnotation`
            self.`labelAnnotations` = `labelAnnotations`
            self.`landmarkAnnotations` = `landmarkAnnotations`
            self.`localizedObjectAnnotations` = `localizedObjectAnnotations`
            self.`logoAnnotations` = `logoAnnotations`
            self.`productSearchResults` = `productSearchResults`
            self.`safeSearchAnnotation` = `safeSearchAnnotation`
            self.`textAnnotations` = `textAnnotations`
            self.`webDetection` = `webDetection`
        }
        public var `context`: GoogleCloudVisionV1p2beta1ImageAnnotationContext?
        public var `cropHintsAnnotation`: GoogleCloudVisionV1p2beta1CropHintsAnnotation?
        public var `error`: Status?
        public var `faceAnnotations`: [GoogleCloudVisionV1p2beta1FaceAnnotation]?
        public var `fullTextAnnotation`: GoogleCloudVisionV1p2beta1TextAnnotation?
        public var `imagePropertiesAnnotation`: GoogleCloudVisionV1p2beta1ImageProperties?
        public var `labelAnnotations`: [GoogleCloudVisionV1p2beta1EntityAnnotation]?
        public var `landmarkAnnotations`: [GoogleCloudVisionV1p2beta1EntityAnnotation]?
        public var `localizedObjectAnnotations`: [GoogleCloudVisionV1p2beta1LocalizedObjectAnnotation]?
        public var `logoAnnotations`: [GoogleCloudVisionV1p2beta1EntityAnnotation]?
        public var `productSearchResults`: GoogleCloudVisionV1p2beta1ProductSearchResults?
        public var `safeSearchAnnotation`: GoogleCloudVisionV1p2beta1SafeSearchAnnotation?
        public var `textAnnotations`: [GoogleCloudVisionV1p2beta1EntityAnnotation]?
        public var `webDetection`: GoogleCloudVisionV1p2beta1WebDetection?
    }

    public class GoogleCloudVisionV1p2beta1AsyncAnnotateFileResponse: Codable {
        public init (`outputConfig`: GoogleCloudVisionV1p2beta1OutputConfig?) {
            self.`outputConfig` = `outputConfig`
        }
        public var `outputConfig`: GoogleCloudVisionV1p2beta1OutputConfig?
    }

    public class GoogleCloudVisionV1p2beta1AsyncBatchAnnotateFilesResponse: Codable {
        public init (`responses`: [GoogleCloudVisionV1p2beta1AsyncAnnotateFileResponse]?) {
            self.`responses` = `responses`
        }
        public var `responses`: [GoogleCloudVisionV1p2beta1AsyncAnnotateFileResponse]?
    }

    public class GoogleCloudVisionV1p2beta1Block: Codable {
        public init (`blockType`: String?, `boundingBox`: GoogleCloudVisionV1p2beta1BoundingPoly?, `confidence`: Double?, `paragraphs`: [GoogleCloudVisionV1p2beta1Paragraph]?, `property`: GoogleCloudVisionV1p2beta1TextAnnotationTextProperty?) {
            self.`blockType` = `blockType`
            self.`boundingBox` = `boundingBox`
            self.`confidence` = `confidence`
            self.`paragraphs` = `paragraphs`
            self.`property` = `property`
        }
        public var `blockType`: String?
        public var `boundingBox`: GoogleCloudVisionV1p2beta1BoundingPoly?
        public var `confidence`: Double?
        public var `paragraphs`: [GoogleCloudVisionV1p2beta1Paragraph]?
        public var `property`: GoogleCloudVisionV1p2beta1TextAnnotationTextProperty?
    }

    public class GoogleCloudVisionV1p2beta1BoundingPoly: Codable {
        public init (`normalizedVertices`: [GoogleCloudVisionV1p2beta1NormalizedVertex]?, `vertices`: [GoogleCloudVisionV1p2beta1Vertex]?) {
            self.`normalizedVertices` = `normalizedVertices`
            self.`vertices` = `vertices`
        }
        public var `normalizedVertices`: [GoogleCloudVisionV1p2beta1NormalizedVertex]?
        public var `vertices`: [GoogleCloudVisionV1p2beta1Vertex]?
    }

    public class GoogleCloudVisionV1p2beta1ColorInfo: Codable {
        public init (`color`: Color?, `pixelFraction`: Double?, `score`: Double?) {
            self.`color` = `color`
            self.`pixelFraction` = `pixelFraction`
            self.`score` = `score`
        }
        public var `color`: Color?
        public var `pixelFraction`: Double?
        public var `score`: Double?
    }

    public class GoogleCloudVisionV1p2beta1CropHint: Codable {
        public init (`boundingPoly`: GoogleCloudVisionV1p2beta1BoundingPoly?, `confidence`: Double?, `importanceFraction`: Double?) {
            self.`boundingPoly` = `boundingPoly`
            self.`confidence` = `confidence`
            self.`importanceFraction` = `importanceFraction`
        }
        public var `boundingPoly`: GoogleCloudVisionV1p2beta1BoundingPoly?
        public var `confidence`: Double?
        public var `importanceFraction`: Double?
    }

    public class GoogleCloudVisionV1p2beta1CropHintsAnnotation: Codable {
        public init (`cropHints`: [GoogleCloudVisionV1p2beta1CropHint]?) {
            self.`cropHints` = `cropHints`
        }
        public var `cropHints`: [GoogleCloudVisionV1p2beta1CropHint]?
    }

    public class GoogleCloudVisionV1p2beta1DominantColorsAnnotation: Codable {
        public init (`colors`: [GoogleCloudVisionV1p2beta1ColorInfo]?) {
            self.`colors` = `colors`
        }
        public var `colors`: [GoogleCloudVisionV1p2beta1ColorInfo]?
    }

    public class GoogleCloudVisionV1p2beta1EntityAnnotation: Codable {
        public init (`boundingPoly`: GoogleCloudVisionV1p2beta1BoundingPoly?, `confidence`: Double?, `description`: String?, `locale`: String?, `locations`: [GoogleCloudVisionV1p2beta1LocationInfo]?, `mid`: String?, `properties`: [GoogleCloudVisionV1p2beta1Property]?, `score`: Double?, `topicality`: Double?) {
            self.`boundingPoly` = `boundingPoly`
            self.`confidence` = `confidence`
            self.`description` = `description`
            self.`locale` = `locale`
            self.`locations` = `locations`
            self.`mid` = `mid`
            self.`properties` = `properties`
            self.`score` = `score`
            self.`topicality` = `topicality`
        }
        public var `boundingPoly`: GoogleCloudVisionV1p2beta1BoundingPoly?
        public var `confidence`: Double?
        public var `description`: String?
        public var `locale`: String?
        public var `locations`: [GoogleCloudVisionV1p2beta1LocationInfo]?
        public var `mid`: String?
        public var `properties`: [GoogleCloudVisionV1p2beta1Property]?
        public var `score`: Double?
        public var `topicality`: Double?
    }

    public class GoogleCloudVisionV1p2beta1FaceAnnotation: Codable {
        public init (`angerLikelihood`: String?, `blurredLikelihood`: String?, `boundingPoly`: GoogleCloudVisionV1p2beta1BoundingPoly?, `detectionConfidence`: Double?, `fdBoundingPoly`: GoogleCloudVisionV1p2beta1BoundingPoly?, `headwearLikelihood`: String?, `joyLikelihood`: String?, `landmarkingConfidence`: Double?, `landmarks`: [GoogleCloudVisionV1p2beta1FaceAnnotationLandmark]?, `panAngle`: Double?, `rollAngle`: Double?, `sorrowLikelihood`: String?, `surpriseLikelihood`: String?, `tiltAngle`: Double?, `underExposedLikelihood`: String?) {
            self.`angerLikelihood` = `angerLikelihood`
            self.`blurredLikelihood` = `blurredLikelihood`
            self.`boundingPoly` = `boundingPoly`
            self.`detectionConfidence` = `detectionConfidence`
            self.`fdBoundingPoly` = `fdBoundingPoly`
            self.`headwearLikelihood` = `headwearLikelihood`
            self.`joyLikelihood` = `joyLikelihood`
            self.`landmarkingConfidence` = `landmarkingConfidence`
            self.`landmarks` = `landmarks`
            self.`panAngle` = `panAngle`
            self.`rollAngle` = `rollAngle`
            self.`sorrowLikelihood` = `sorrowLikelihood`
            self.`surpriseLikelihood` = `surpriseLikelihood`
            self.`tiltAngle` = `tiltAngle`
            self.`underExposedLikelihood` = `underExposedLikelihood`
        }
        public var `angerLikelihood`: String?
        public var `blurredLikelihood`: String?
        public var `boundingPoly`: GoogleCloudVisionV1p2beta1BoundingPoly?
        public var `detectionConfidence`: Double?
        public var `fdBoundingPoly`: GoogleCloudVisionV1p2beta1BoundingPoly?
        public var `headwearLikelihood`: String?
        public var `joyLikelihood`: String?
        public var `landmarkingConfidence`: Double?
        public var `landmarks`: [GoogleCloudVisionV1p2beta1FaceAnnotationLandmark]?
        public var `panAngle`: Double?
        public var `rollAngle`: Double?
        public var `sorrowLikelihood`: String?
        public var `surpriseLikelihood`: String?
        public var `tiltAngle`: Double?
        public var `underExposedLikelihood`: String?
    }

    public class GoogleCloudVisionV1p2beta1FaceAnnotationLandmark: Codable {
        public init (`position`: GoogleCloudVisionV1p2beta1Position?, `type`: String?) {
            self.`position` = `position`
            self.`type` = `type`
        }
        public var `position`: GoogleCloudVisionV1p2beta1Position?
        public var `type`: String?
    }

    public class GoogleCloudVisionV1p2beta1GcsDestination: Codable {
        public init (`uri`: String?) {
            self.`uri` = `uri`
        }
        public var `uri`: String?
    }

    public class GoogleCloudVisionV1p2beta1GcsSource: Codable {
        public init (`uri`: String?) {
            self.`uri` = `uri`
        }
        public var `uri`: String?
    }

    public class GoogleCloudVisionV1p2beta1ImageAnnotationContext: Codable {
        public init (`pageNumber`: Int?, `uri`: String?) {
            self.`pageNumber` = `pageNumber`
            self.`uri` = `uri`
        }
        public var `pageNumber`: Int?
        public var `uri`: String?
    }

    public class GoogleCloudVisionV1p2beta1ImageProperties: Codable {
        public init (`dominantColors`: GoogleCloudVisionV1p2beta1DominantColorsAnnotation?) {
            self.`dominantColors` = `dominantColors`
        }
        public var `dominantColors`: GoogleCloudVisionV1p2beta1DominantColorsAnnotation?
    }

    public class GoogleCloudVisionV1p2beta1InputConfig: Codable {
        public init (`content`: String?, `gcsSource`: GoogleCloudVisionV1p2beta1GcsSource?, `mimeType`: String?) {
            self.`content` = `content`
            self.`gcsSource` = `gcsSource`
            self.`mimeType` = `mimeType`
        }
        public var `content`: String?
        public var `gcsSource`: GoogleCloudVisionV1p2beta1GcsSource?
        public var `mimeType`: String?
    }

    public class GoogleCloudVisionV1p2beta1LocalizedObjectAnnotation: Codable {
        public init (`boundingPoly`: GoogleCloudVisionV1p2beta1BoundingPoly?, `languageCode`: String?, `mid`: String?, `name`: String?, `score`: Double?) {
            self.`boundingPoly` = `boundingPoly`
            self.`languageCode` = `languageCode`
            self.`mid` = `mid`
            self.`name` = `name`
            self.`score` = `score`
        }
        public var `boundingPoly`: GoogleCloudVisionV1p2beta1BoundingPoly?
        public var `languageCode`: String?
        public var `mid`: String?
        public var `name`: String?
        public var `score`: Double?
    }

    public class GoogleCloudVisionV1p2beta1LocationInfo: Codable {
        public init (`latLng`: LatLng?) {
            self.`latLng` = `latLng`
        }
        public var `latLng`: LatLng?
    }

    public class GoogleCloudVisionV1p2beta1NormalizedVertex: Codable {
        public init (`x`: Double?, `y`: Double?) {
            self.`x` = `x`
            self.`y` = `y`
        }
        public var `x`: Double?
        public var `y`: Double?
    }

    public class GoogleCloudVisionV1p2beta1OperationMetadata: Codable {
        public init (`createTime`: String?, `state`: String?, `updateTime`: String?) {
            self.`createTime` = `createTime`
            self.`state` = `state`
            self.`updateTime` = `updateTime`
        }
        public var `createTime`: String?
        public var `state`: String?
        public var `updateTime`: String?
    }

    public class GoogleCloudVisionV1p2beta1OutputConfig: Codable {
        public init (`batchSize`: Int?, `gcsDestination`: GoogleCloudVisionV1p2beta1GcsDestination?) {
            self.`batchSize` = `batchSize`
            self.`gcsDestination` = `gcsDestination`
        }
        public var `batchSize`: Int?
        public var `gcsDestination`: GoogleCloudVisionV1p2beta1GcsDestination?
    }

    public class GoogleCloudVisionV1p2beta1Page: Codable {
        public init (`blocks`: [GoogleCloudVisionV1p2beta1Block]?, `confidence`: Double?, `height`: Int?, `property`: GoogleCloudVisionV1p2beta1TextAnnotationTextProperty?, `width`: Int?) {
            self.`blocks` = `blocks`
            self.`confidence` = `confidence`
            self.`height` = `height`
            self.`property` = `property`
            self.`width` = `width`
        }
        public var `blocks`: [GoogleCloudVisionV1p2beta1Block]?
        public var `confidence`: Double?
        public var `height`: Int?
        public var `property`: GoogleCloudVisionV1p2beta1TextAnnotationTextProperty?
        public var `width`: Int?
    }

    public class GoogleCloudVisionV1p2beta1Paragraph: Codable {
        public init (`boundingBox`: GoogleCloudVisionV1p2beta1BoundingPoly?, `confidence`: Double?, `property`: GoogleCloudVisionV1p2beta1TextAnnotationTextProperty?, `words`: [GoogleCloudVisionV1p2beta1Word]?) {
            self.`boundingBox` = `boundingBox`
            self.`confidence` = `confidence`
            self.`property` = `property`
            self.`words` = `words`
        }
        public var `boundingBox`: GoogleCloudVisionV1p2beta1BoundingPoly?
        public var `confidence`: Double?
        public var `property`: GoogleCloudVisionV1p2beta1TextAnnotationTextProperty?
        public var `words`: [GoogleCloudVisionV1p2beta1Word]?
    }

    public class GoogleCloudVisionV1p2beta1Position: Codable {
        public init (`x`: Double?, `y`: Double?, `z`: Double?) {
            self.`x` = `x`
            self.`y` = `y`
            self.`z` = `z`
        }
        public var `x`: Double?
        public var `y`: Double?
        public var `z`: Double?
    }

    public class GoogleCloudVisionV1p2beta1Product: Codable {
        public init (`description`: String?, `displayName`: String?, `name`: String?, `productCategory`: String?, `productLabels`: [GoogleCloudVisionV1p2beta1ProductKeyValue]?) {
            self.`description` = `description`
            self.`displayName` = `displayName`
            self.`name` = `name`
            self.`productCategory` = `productCategory`
            self.`productLabels` = `productLabels`
        }
        public var `description`: String?
        public var `displayName`: String?
        public var `name`: String?
        public var `productCategory`: String?
        public var `productLabels`: [GoogleCloudVisionV1p2beta1ProductKeyValue]?
    }

    public class GoogleCloudVisionV1p2beta1ProductKeyValue: Codable {
        public init (`key`: String?, `value`: String?) {
            self.`key` = `key`
            self.`value` = `value`
        }
        public var `key`: String?
        public var `value`: String?
    }

    public class GoogleCloudVisionV1p2beta1ProductSearchResults: Codable {
        public init (`indexTime`: String?, `productGroupedResults`: [GoogleCloudVisionV1p2beta1ProductSearchResultsGroupedResult]?, `results`: [GoogleCloudVisionV1p2beta1ProductSearchResultsResult]?) {
            self.`indexTime` = `indexTime`
            self.`productGroupedResults` = `productGroupedResults`
            self.`results` = `results`
        }
        public var `indexTime`: String?
        public var `productGroupedResults`: [GoogleCloudVisionV1p2beta1ProductSearchResultsGroupedResult]?
        public var `results`: [GoogleCloudVisionV1p2beta1ProductSearchResultsResult]?
    }

    public class GoogleCloudVisionV1p2beta1ProductSearchResultsGroupedResult: Codable {
        public init (`boundingPoly`: GoogleCloudVisionV1p2beta1BoundingPoly?, `objectAnnotations`: [GoogleCloudVisionV1p2beta1ProductSearchResultsObjectAnnotation]?, `results`: [GoogleCloudVisionV1p2beta1ProductSearchResultsResult]?) {
            self.`boundingPoly` = `boundingPoly`
            self.`objectAnnotations` = `objectAnnotations`
            self.`results` = `results`
        }
        public var `boundingPoly`: GoogleCloudVisionV1p2beta1BoundingPoly?
        public var `objectAnnotations`: [GoogleCloudVisionV1p2beta1ProductSearchResultsObjectAnnotation]?
        public var `results`: [GoogleCloudVisionV1p2beta1ProductSearchResultsResult]?
    }

    public class GoogleCloudVisionV1p2beta1ProductSearchResultsObjectAnnotation: Codable {
        public init (`languageCode`: String?, `mid`: String?, `name`: String?, `score`: Double?) {
            self.`languageCode` = `languageCode`
            self.`mid` = `mid`
            self.`name` = `name`
            self.`score` = `score`
        }
        public var `languageCode`: String?
        public var `mid`: String?
        public var `name`: String?
        public var `score`: Double?
    }

    public class GoogleCloudVisionV1p2beta1ProductSearchResultsResult: Codable {
        public init (`image`: String?, `product`: GoogleCloudVisionV1p2beta1Product?, `score`: Double?) {
            self.`image` = `image`
            self.`product` = `product`
            self.`score` = `score`
        }
        public var `image`: String?
        public var `product`: GoogleCloudVisionV1p2beta1Product?
        public var `score`: Double?
    }

    public class GoogleCloudVisionV1p2beta1Property: Codable {
        public init (`name`: String?, `uint64Value`: String?, `value`: String?) {
            self.`name` = `name`
            self.`uint64Value` = `uint64Value`
            self.`value` = `value`
        }
        public var `name`: String?
        public var `uint64Value`: String?
        public var `value`: String?
    }

    public class GoogleCloudVisionV1p2beta1SafeSearchAnnotation: Codable {
        public init (`adult`: String?, `medical`: String?, `racy`: String?, `spoof`: String?, `violence`: String?) {
            self.`adult` = `adult`
            self.`medical` = `medical`
            self.`racy` = `racy`
            self.`spoof` = `spoof`
            self.`violence` = `violence`
        }
        public var `adult`: String?
        public var `medical`: String?
        public var `racy`: String?
        public var `spoof`: String?
        public var `violence`: String?
    }

    public class GoogleCloudVisionV1p2beta1Symbol: Codable {
        public init (`boundingBox`: GoogleCloudVisionV1p2beta1BoundingPoly?, `confidence`: Double?, `property`: GoogleCloudVisionV1p2beta1TextAnnotationTextProperty?, `text`: String?) {
            self.`boundingBox` = `boundingBox`
            self.`confidence` = `confidence`
            self.`property` = `property`
            self.`text` = `text`
        }
        public var `boundingBox`: GoogleCloudVisionV1p2beta1BoundingPoly?
        public var `confidence`: Double?
        public var `property`: GoogleCloudVisionV1p2beta1TextAnnotationTextProperty?
        public var `text`: String?
    }

    public class GoogleCloudVisionV1p2beta1TextAnnotation: Codable {
        public init (`pages`: [GoogleCloudVisionV1p2beta1Page]?, `text`: String?) {
            self.`pages` = `pages`
            self.`text` = `text`
        }
        public var `pages`: [GoogleCloudVisionV1p2beta1Page]?
        public var `text`: String?
    }

    public class GoogleCloudVisionV1p2beta1TextAnnotationDetectedBreak: Codable {
        public init (`isPrefix`: Bool?, `type`: String?) {
            self.`isPrefix` = `isPrefix`
            self.`type` = `type`
        }
        public var `isPrefix`: Bool?
        public var `type`: String?
    }

    public class GoogleCloudVisionV1p2beta1TextAnnotationDetectedLanguage: Codable {
        public init (`confidence`: Double?, `languageCode`: String?) {
            self.`confidence` = `confidence`
            self.`languageCode` = `languageCode`
        }
        public var `confidence`: Double?
        public var `languageCode`: String?
    }

    public class GoogleCloudVisionV1p2beta1TextAnnotationTextProperty: Codable {
        public init (`detectedBreak`: GoogleCloudVisionV1p2beta1TextAnnotationDetectedBreak?, `detectedLanguages`: [GoogleCloudVisionV1p2beta1TextAnnotationDetectedLanguage]?) {
            self.`detectedBreak` = `detectedBreak`
            self.`detectedLanguages` = `detectedLanguages`
        }
        public var `detectedBreak`: GoogleCloudVisionV1p2beta1TextAnnotationDetectedBreak?
        public var `detectedLanguages`: [GoogleCloudVisionV1p2beta1TextAnnotationDetectedLanguage]?
    }

    public class GoogleCloudVisionV1p2beta1Vertex: Codable {
        public init (`x`: Int?, `y`: Int?) {
            self.`x` = `x`
            self.`y` = `y`
        }
        public var `x`: Int?
        public var `y`: Int?
    }

    public class GoogleCloudVisionV1p2beta1WebDetection: Codable {
        public init (`bestGuessLabels`: [GoogleCloudVisionV1p2beta1WebDetectionWebLabel]?, `fullMatchingImages`: [GoogleCloudVisionV1p2beta1WebDetectionWebImage]?, `pagesWithMatchingImages`: [GoogleCloudVisionV1p2beta1WebDetectionWebPage]?, `partialMatchingImages`: [GoogleCloudVisionV1p2beta1WebDetectionWebImage]?, `visuallySimilarImages`: [GoogleCloudVisionV1p2beta1WebDetectionWebImage]?, `webEntities`: [GoogleCloudVisionV1p2beta1WebDetectionWebEntity]?) {
            self.`bestGuessLabels` = `bestGuessLabels`
            self.`fullMatchingImages` = `fullMatchingImages`
            self.`pagesWithMatchingImages` = `pagesWithMatchingImages`
            self.`partialMatchingImages` = `partialMatchingImages`
            self.`visuallySimilarImages` = `visuallySimilarImages`
            self.`webEntities` = `webEntities`
        }
        public var `bestGuessLabels`: [GoogleCloudVisionV1p2beta1WebDetectionWebLabel]?
        public var `fullMatchingImages`: [GoogleCloudVisionV1p2beta1WebDetectionWebImage]?
        public var `pagesWithMatchingImages`: [GoogleCloudVisionV1p2beta1WebDetectionWebPage]?
        public var `partialMatchingImages`: [GoogleCloudVisionV1p2beta1WebDetectionWebImage]?
        public var `visuallySimilarImages`: [GoogleCloudVisionV1p2beta1WebDetectionWebImage]?
        public var `webEntities`: [GoogleCloudVisionV1p2beta1WebDetectionWebEntity]?
    }

    public class GoogleCloudVisionV1p2beta1WebDetectionWebEntity: Codable {
        public init (`description`: String?, `entityId`: String?, `score`: Double?) {
            self.`description` = `description`
            self.`entityId` = `entityId`
            self.`score` = `score`
        }
        public var `description`: String?
        public var `entityId`: String?
        public var `score`: Double?
    }

    public class GoogleCloudVisionV1p2beta1WebDetectionWebImage: Codable {
        public init (`score`: Double?, `url`: String?) {
            self.`score` = `score`
            self.`url` = `url`
        }
        public var `score`: Double?
        public var `url`: String?
    }

    public class GoogleCloudVisionV1p2beta1WebDetectionWebLabel: Codable {
        public init (`label`: String?, `languageCode`: String?) {
            self.`label` = `label`
            self.`languageCode` = `languageCode`
        }
        public var `label`: String?
        public var `languageCode`: String?
    }

    public class GoogleCloudVisionV1p2beta1WebDetectionWebPage: Codable {
        public init (`fullMatchingImages`: [GoogleCloudVisionV1p2beta1WebDetectionWebImage]?, `pageTitle`: String?, `partialMatchingImages`: [GoogleCloudVisionV1p2beta1WebDetectionWebImage]?, `score`: Double?, `url`: String?) {
            self.`fullMatchingImages` = `fullMatchingImages`
            self.`pageTitle` = `pageTitle`
            self.`partialMatchingImages` = `partialMatchingImages`
            self.`score` = `score`
            self.`url` = `url`
        }
        public var `fullMatchingImages`: [GoogleCloudVisionV1p2beta1WebDetectionWebImage]?
        public var `pageTitle`: String?
        public var `partialMatchingImages`: [GoogleCloudVisionV1p2beta1WebDetectionWebImage]?
        public var `score`: Double?
        public var `url`: String?
    }

    public class GoogleCloudVisionV1p2beta1Word: Codable {
        public init (`boundingBox`: GoogleCloudVisionV1p2beta1BoundingPoly?, `confidence`: Double?, `property`: GoogleCloudVisionV1p2beta1TextAnnotationTextProperty?, `symbols`: [GoogleCloudVisionV1p2beta1Symbol]?) {
            self.`boundingBox` = `boundingBox`
            self.`confidence` = `confidence`
            self.`property` = `property`
            self.`symbols` = `symbols`
        }
        public var `boundingBox`: GoogleCloudVisionV1p2beta1BoundingPoly?
        public var `confidence`: Double?
        public var `property`: GoogleCloudVisionV1p2beta1TextAnnotationTextProperty?
        public var `symbols`: [GoogleCloudVisionV1p2beta1Symbol]?
    }

    public class GoogleCloudVisionV1p3beta1AnnotateFileResponse: Codable {
        public init (`error`: Status?, `inputConfig`: GoogleCloudVisionV1p3beta1InputConfig?, `responses`: [GoogleCloudVisionV1p3beta1AnnotateImageResponse]?, `totalPages`: Int?) {
            self.`error` = `error`
            self.`inputConfig` = `inputConfig`
            self.`responses` = `responses`
            self.`totalPages` = `totalPages`
        }
        public var `error`: Status?
        public var `inputConfig`: GoogleCloudVisionV1p3beta1InputConfig?
        public var `responses`: [GoogleCloudVisionV1p3beta1AnnotateImageResponse]?
        public var `totalPages`: Int?
    }

    public class GoogleCloudVisionV1p3beta1AnnotateImageResponse: Codable {
        public init (`context`: GoogleCloudVisionV1p3beta1ImageAnnotationContext?, `cropHintsAnnotation`: GoogleCloudVisionV1p3beta1CropHintsAnnotation?, `error`: Status?, `faceAnnotations`: [GoogleCloudVisionV1p3beta1FaceAnnotation]?, `fullTextAnnotation`: GoogleCloudVisionV1p3beta1TextAnnotation?, `imagePropertiesAnnotation`: GoogleCloudVisionV1p3beta1ImageProperties?, `labelAnnotations`: [GoogleCloudVisionV1p3beta1EntityAnnotation]?, `landmarkAnnotations`: [GoogleCloudVisionV1p3beta1EntityAnnotation]?, `localizedObjectAnnotations`: [GoogleCloudVisionV1p3beta1LocalizedObjectAnnotation]?, `logoAnnotations`: [GoogleCloudVisionV1p3beta1EntityAnnotation]?, `productSearchResults`: GoogleCloudVisionV1p3beta1ProductSearchResults?, `safeSearchAnnotation`: GoogleCloudVisionV1p3beta1SafeSearchAnnotation?, `textAnnotations`: [GoogleCloudVisionV1p3beta1EntityAnnotation]?, `webDetection`: GoogleCloudVisionV1p3beta1WebDetection?) {
            self.`context` = `context`
            self.`cropHintsAnnotation` = `cropHintsAnnotation`
            self.`error` = `error`
            self.`faceAnnotations` = `faceAnnotations`
            self.`fullTextAnnotation` = `fullTextAnnotation`
            self.`imagePropertiesAnnotation` = `imagePropertiesAnnotation`
            self.`labelAnnotations` = `labelAnnotations`
            self.`landmarkAnnotations` = `landmarkAnnotations`
            self.`localizedObjectAnnotations` = `localizedObjectAnnotations`
            self.`logoAnnotations` = `logoAnnotations`
            self.`productSearchResults` = `productSearchResults`
            self.`safeSearchAnnotation` = `safeSearchAnnotation`
            self.`textAnnotations` = `textAnnotations`
            self.`webDetection` = `webDetection`
        }
        public var `context`: GoogleCloudVisionV1p3beta1ImageAnnotationContext?
        public var `cropHintsAnnotation`: GoogleCloudVisionV1p3beta1CropHintsAnnotation?
        public var `error`: Status?
        public var `faceAnnotations`: [GoogleCloudVisionV1p3beta1FaceAnnotation]?
        public var `fullTextAnnotation`: GoogleCloudVisionV1p3beta1TextAnnotation?
        public var `imagePropertiesAnnotation`: GoogleCloudVisionV1p3beta1ImageProperties?
        public var `labelAnnotations`: [GoogleCloudVisionV1p3beta1EntityAnnotation]?
        public var `landmarkAnnotations`: [GoogleCloudVisionV1p3beta1EntityAnnotation]?
        public var `localizedObjectAnnotations`: [GoogleCloudVisionV1p3beta1LocalizedObjectAnnotation]?
        public var `logoAnnotations`: [GoogleCloudVisionV1p3beta1EntityAnnotation]?
        public var `productSearchResults`: GoogleCloudVisionV1p3beta1ProductSearchResults?
        public var `safeSearchAnnotation`: GoogleCloudVisionV1p3beta1SafeSearchAnnotation?
        public var `textAnnotations`: [GoogleCloudVisionV1p3beta1EntityAnnotation]?
        public var `webDetection`: GoogleCloudVisionV1p3beta1WebDetection?
    }

    public class GoogleCloudVisionV1p3beta1AsyncAnnotateFileResponse: Codable {
        public init (`outputConfig`: GoogleCloudVisionV1p3beta1OutputConfig?) {
            self.`outputConfig` = `outputConfig`
        }
        public var `outputConfig`: GoogleCloudVisionV1p3beta1OutputConfig?
    }

    public class GoogleCloudVisionV1p3beta1AsyncBatchAnnotateFilesResponse: Codable {
        public init (`responses`: [GoogleCloudVisionV1p3beta1AsyncAnnotateFileResponse]?) {
            self.`responses` = `responses`
        }
        public var `responses`: [GoogleCloudVisionV1p3beta1AsyncAnnotateFileResponse]?
    }

    public class GoogleCloudVisionV1p3beta1BatchOperationMetadata: Codable {
        public init (`endTime`: String?, `state`: String?, `submitTime`: String?) {
            self.`endTime` = `endTime`
            self.`state` = `state`
            self.`submitTime` = `submitTime`
        }
        public var `endTime`: String?
        public var `state`: String?
        public var `submitTime`: String?
    }

    public class GoogleCloudVisionV1p3beta1Block: Codable {
        public init (`blockType`: String?, `boundingBox`: GoogleCloudVisionV1p3beta1BoundingPoly?, `confidence`: Double?, `paragraphs`: [GoogleCloudVisionV1p3beta1Paragraph]?, `property`: GoogleCloudVisionV1p3beta1TextAnnotationTextProperty?) {
            self.`blockType` = `blockType`
            self.`boundingBox` = `boundingBox`
            self.`confidence` = `confidence`
            self.`paragraphs` = `paragraphs`
            self.`property` = `property`
        }
        public var `blockType`: String?
        public var `boundingBox`: GoogleCloudVisionV1p3beta1BoundingPoly?
        public var `confidence`: Double?
        public var `paragraphs`: [GoogleCloudVisionV1p3beta1Paragraph]?
        public var `property`: GoogleCloudVisionV1p3beta1TextAnnotationTextProperty?
    }

    public class GoogleCloudVisionV1p3beta1BoundingPoly: Codable {
        public init (`normalizedVertices`: [GoogleCloudVisionV1p3beta1NormalizedVertex]?, `vertices`: [GoogleCloudVisionV1p3beta1Vertex]?) {
            self.`normalizedVertices` = `normalizedVertices`
            self.`vertices` = `vertices`
        }
        public var `normalizedVertices`: [GoogleCloudVisionV1p3beta1NormalizedVertex]?
        public var `vertices`: [GoogleCloudVisionV1p3beta1Vertex]?
    }

    public class GoogleCloudVisionV1p3beta1ColorInfo: Codable {
        public init (`color`: Color?, `pixelFraction`: Double?, `score`: Double?) {
            self.`color` = `color`
            self.`pixelFraction` = `pixelFraction`
            self.`score` = `score`
        }
        public var `color`: Color?
        public var `pixelFraction`: Double?
        public var `score`: Double?
    }

    public class GoogleCloudVisionV1p3beta1CropHint: Codable {
        public init (`boundingPoly`: GoogleCloudVisionV1p3beta1BoundingPoly?, `confidence`: Double?, `importanceFraction`: Double?) {
            self.`boundingPoly` = `boundingPoly`
            self.`confidence` = `confidence`
            self.`importanceFraction` = `importanceFraction`
        }
        public var `boundingPoly`: GoogleCloudVisionV1p3beta1BoundingPoly?
        public var `confidence`: Double?
        public var `importanceFraction`: Double?
    }

    public class GoogleCloudVisionV1p3beta1CropHintsAnnotation: Codable {
        public init (`cropHints`: [GoogleCloudVisionV1p3beta1CropHint]?) {
            self.`cropHints` = `cropHints`
        }
        public var `cropHints`: [GoogleCloudVisionV1p3beta1CropHint]?
    }

    public class GoogleCloudVisionV1p3beta1DominantColorsAnnotation: Codable {
        public init (`colors`: [GoogleCloudVisionV1p3beta1ColorInfo]?) {
            self.`colors` = `colors`
        }
        public var `colors`: [GoogleCloudVisionV1p3beta1ColorInfo]?
    }

    public class GoogleCloudVisionV1p3beta1EntityAnnotation: Codable {
        public init (`boundingPoly`: GoogleCloudVisionV1p3beta1BoundingPoly?, `confidence`: Double?, `description`: String?, `locale`: String?, `locations`: [GoogleCloudVisionV1p3beta1LocationInfo]?, `mid`: String?, `properties`: [GoogleCloudVisionV1p3beta1Property]?, `score`: Double?, `topicality`: Double?) {
            self.`boundingPoly` = `boundingPoly`
            self.`confidence` = `confidence`
            self.`description` = `description`
            self.`locale` = `locale`
            self.`locations` = `locations`
            self.`mid` = `mid`
            self.`properties` = `properties`
            self.`score` = `score`
            self.`topicality` = `topicality`
        }
        public var `boundingPoly`: GoogleCloudVisionV1p3beta1BoundingPoly?
        public var `confidence`: Double?
        public var `description`: String?
        public var `locale`: String?
        public var `locations`: [GoogleCloudVisionV1p3beta1LocationInfo]?
        public var `mid`: String?
        public var `properties`: [GoogleCloudVisionV1p3beta1Property]?
        public var `score`: Double?
        public var `topicality`: Double?
    }

    public class GoogleCloudVisionV1p3beta1FaceAnnotation: Codable {
        public init (`angerLikelihood`: String?, `blurredLikelihood`: String?, `boundingPoly`: GoogleCloudVisionV1p3beta1BoundingPoly?, `detectionConfidence`: Double?, `fdBoundingPoly`: GoogleCloudVisionV1p3beta1BoundingPoly?, `headwearLikelihood`: String?, `joyLikelihood`: String?, `landmarkingConfidence`: Double?, `landmarks`: [GoogleCloudVisionV1p3beta1FaceAnnotationLandmark]?, `panAngle`: Double?, `rollAngle`: Double?, `sorrowLikelihood`: String?, `surpriseLikelihood`: String?, `tiltAngle`: Double?, `underExposedLikelihood`: String?) {
            self.`angerLikelihood` = `angerLikelihood`
            self.`blurredLikelihood` = `blurredLikelihood`
            self.`boundingPoly` = `boundingPoly`
            self.`detectionConfidence` = `detectionConfidence`
            self.`fdBoundingPoly` = `fdBoundingPoly`
            self.`headwearLikelihood` = `headwearLikelihood`
            self.`joyLikelihood` = `joyLikelihood`
            self.`landmarkingConfidence` = `landmarkingConfidence`
            self.`landmarks` = `landmarks`
            self.`panAngle` = `panAngle`
            self.`rollAngle` = `rollAngle`
            self.`sorrowLikelihood` = `sorrowLikelihood`
            self.`surpriseLikelihood` = `surpriseLikelihood`
            self.`tiltAngle` = `tiltAngle`
            self.`underExposedLikelihood` = `underExposedLikelihood`
        }
        public var `angerLikelihood`: String?
        public var `blurredLikelihood`: String?
        public var `boundingPoly`: GoogleCloudVisionV1p3beta1BoundingPoly?
        public var `detectionConfidence`: Double?
        public var `fdBoundingPoly`: GoogleCloudVisionV1p3beta1BoundingPoly?
        public var `headwearLikelihood`: String?
        public var `joyLikelihood`: String?
        public var `landmarkingConfidence`: Double?
        public var `landmarks`: [GoogleCloudVisionV1p3beta1FaceAnnotationLandmark]?
        public var `panAngle`: Double?
        public var `rollAngle`: Double?
        public var `sorrowLikelihood`: String?
        public var `surpriseLikelihood`: String?
        public var `tiltAngle`: Double?
        public var `underExposedLikelihood`: String?
    }

    public class GoogleCloudVisionV1p3beta1FaceAnnotationLandmark: Codable {
        public init (`position`: GoogleCloudVisionV1p3beta1Position?, `type`: String?) {
            self.`position` = `position`
            self.`type` = `type`
        }
        public var `position`: GoogleCloudVisionV1p3beta1Position?
        public var `type`: String?
    }

    public class GoogleCloudVisionV1p3beta1GcsDestination: Codable {
        public init (`uri`: String?) {
            self.`uri` = `uri`
        }
        public var `uri`: String?
    }

    public class GoogleCloudVisionV1p3beta1GcsSource: Codable {
        public init (`uri`: String?) {
            self.`uri` = `uri`
        }
        public var `uri`: String?
    }

    public class GoogleCloudVisionV1p3beta1ImageAnnotationContext: Codable {
        public init (`pageNumber`: Int?, `uri`: String?) {
            self.`pageNumber` = `pageNumber`
            self.`uri` = `uri`
        }
        public var `pageNumber`: Int?
        public var `uri`: String?
    }

    public class GoogleCloudVisionV1p3beta1ImageProperties: Codable {
        public init (`dominantColors`: GoogleCloudVisionV1p3beta1DominantColorsAnnotation?) {
            self.`dominantColors` = `dominantColors`
        }
        public var `dominantColors`: GoogleCloudVisionV1p3beta1DominantColorsAnnotation?
    }

    public class GoogleCloudVisionV1p3beta1ImportProductSetsResponse: Codable {
        public init (`referenceImages`: [GoogleCloudVisionV1p3beta1ReferenceImage]?, `statuses`: [Status]?) {
            self.`referenceImages` = `referenceImages`
            self.`statuses` = `statuses`
        }
        public var `referenceImages`: [GoogleCloudVisionV1p3beta1ReferenceImage]?
        public var `statuses`: [Status]?
    }

    public class GoogleCloudVisionV1p3beta1InputConfig: Codable {
        public init (`content`: String?, `gcsSource`: GoogleCloudVisionV1p3beta1GcsSource?, `mimeType`: String?) {
            self.`content` = `content`
            self.`gcsSource` = `gcsSource`
            self.`mimeType` = `mimeType`
        }
        public var `content`: String?
        public var `gcsSource`: GoogleCloudVisionV1p3beta1GcsSource?
        public var `mimeType`: String?
    }

    public class GoogleCloudVisionV1p3beta1LocalizedObjectAnnotation: Codable {
        public init (`boundingPoly`: GoogleCloudVisionV1p3beta1BoundingPoly?, `languageCode`: String?, `mid`: String?, `name`: String?, `score`: Double?) {
            self.`boundingPoly` = `boundingPoly`
            self.`languageCode` = `languageCode`
            self.`mid` = `mid`
            self.`name` = `name`
            self.`score` = `score`
        }
        public var `boundingPoly`: GoogleCloudVisionV1p3beta1BoundingPoly?
        public var `languageCode`: String?
        public var `mid`: String?
        public var `name`: String?
        public var `score`: Double?
    }

    public class GoogleCloudVisionV1p3beta1LocationInfo: Codable {
        public init (`latLng`: LatLng?) {
            self.`latLng` = `latLng`
        }
        public var `latLng`: LatLng?
    }

    public class GoogleCloudVisionV1p3beta1NormalizedVertex: Codable {
        public init (`x`: Double?, `y`: Double?) {
            self.`x` = `x`
            self.`y` = `y`
        }
        public var `x`: Double?
        public var `y`: Double?
    }

    public class GoogleCloudVisionV1p3beta1OperationMetadata: Codable {
        public init (`createTime`: String?, `state`: String?, `updateTime`: String?) {
            self.`createTime` = `createTime`
            self.`state` = `state`
            self.`updateTime` = `updateTime`
        }
        public var `createTime`: String?
        public var `state`: String?
        public var `updateTime`: String?
    }

    public class GoogleCloudVisionV1p3beta1OutputConfig: Codable {
        public init (`batchSize`: Int?, `gcsDestination`: GoogleCloudVisionV1p3beta1GcsDestination?) {
            self.`batchSize` = `batchSize`
            self.`gcsDestination` = `gcsDestination`
        }
        public var `batchSize`: Int?
        public var `gcsDestination`: GoogleCloudVisionV1p3beta1GcsDestination?
    }

    public class GoogleCloudVisionV1p3beta1Page: Codable {
        public init (`blocks`: [GoogleCloudVisionV1p3beta1Block]?, `confidence`: Double?, `height`: Int?, `property`: GoogleCloudVisionV1p3beta1TextAnnotationTextProperty?, `width`: Int?) {
            self.`blocks` = `blocks`
            self.`confidence` = `confidence`
            self.`height` = `height`
            self.`property` = `property`
            self.`width` = `width`
        }
        public var `blocks`: [GoogleCloudVisionV1p3beta1Block]?
        public var `confidence`: Double?
        public var `height`: Int?
        public var `property`: GoogleCloudVisionV1p3beta1TextAnnotationTextProperty?
        public var `width`: Int?
    }

    public class GoogleCloudVisionV1p3beta1Paragraph: Codable {
        public init (`boundingBox`: GoogleCloudVisionV1p3beta1BoundingPoly?, `confidence`: Double?, `property`: GoogleCloudVisionV1p3beta1TextAnnotationTextProperty?, `words`: [GoogleCloudVisionV1p3beta1Word]?) {
            self.`boundingBox` = `boundingBox`
            self.`confidence` = `confidence`
            self.`property` = `property`
            self.`words` = `words`
        }
        public var `boundingBox`: GoogleCloudVisionV1p3beta1BoundingPoly?
        public var `confidence`: Double?
        public var `property`: GoogleCloudVisionV1p3beta1TextAnnotationTextProperty?
        public var `words`: [GoogleCloudVisionV1p3beta1Word]?
    }

    public class GoogleCloudVisionV1p3beta1Position: Codable {
        public init (`x`: Double?, `y`: Double?, `z`: Double?) {
            self.`x` = `x`
            self.`y` = `y`
            self.`z` = `z`
        }
        public var `x`: Double?
        public var `y`: Double?
        public var `z`: Double?
    }

    public class GoogleCloudVisionV1p3beta1Product: Codable {
        public init (`description`: String?, `displayName`: String?, `name`: String?, `productCategory`: String?, `productLabels`: [GoogleCloudVisionV1p3beta1ProductKeyValue]?) {
            self.`description` = `description`
            self.`displayName` = `displayName`
            self.`name` = `name`
            self.`productCategory` = `productCategory`
            self.`productLabels` = `productLabels`
        }
        public var `description`: String?
        public var `displayName`: String?
        public var `name`: String?
        public var `productCategory`: String?
        public var `productLabels`: [GoogleCloudVisionV1p3beta1ProductKeyValue]?
    }

    public class GoogleCloudVisionV1p3beta1ProductKeyValue: Codable {
        public init (`key`: String?, `value`: String?) {
            self.`key` = `key`
            self.`value` = `value`
        }
        public var `key`: String?
        public var `value`: String?
    }

    public class GoogleCloudVisionV1p3beta1ProductSearchResults: Codable {
        public init (`indexTime`: String?, `productGroupedResults`: [GoogleCloudVisionV1p3beta1ProductSearchResultsGroupedResult]?, `results`: [GoogleCloudVisionV1p3beta1ProductSearchResultsResult]?) {
            self.`indexTime` = `indexTime`
            self.`productGroupedResults` = `productGroupedResults`
            self.`results` = `results`
        }
        public var `indexTime`: String?
        public var `productGroupedResults`: [GoogleCloudVisionV1p3beta1ProductSearchResultsGroupedResult]?
        public var `results`: [GoogleCloudVisionV1p3beta1ProductSearchResultsResult]?
    }

    public class GoogleCloudVisionV1p3beta1ProductSearchResultsGroupedResult: Codable {
        public init (`boundingPoly`: GoogleCloudVisionV1p3beta1BoundingPoly?, `objectAnnotations`: [GoogleCloudVisionV1p3beta1ProductSearchResultsObjectAnnotation]?, `results`: [GoogleCloudVisionV1p3beta1ProductSearchResultsResult]?) {
            self.`boundingPoly` = `boundingPoly`
            self.`objectAnnotations` = `objectAnnotations`
            self.`results` = `results`
        }
        public var `boundingPoly`: GoogleCloudVisionV1p3beta1BoundingPoly?
        public var `objectAnnotations`: [GoogleCloudVisionV1p3beta1ProductSearchResultsObjectAnnotation]?
        public var `results`: [GoogleCloudVisionV1p3beta1ProductSearchResultsResult]?
    }

    public class GoogleCloudVisionV1p3beta1ProductSearchResultsObjectAnnotation: Codable {
        public init (`languageCode`: String?, `mid`: String?, `name`: String?, `score`: Double?) {
            self.`languageCode` = `languageCode`
            self.`mid` = `mid`
            self.`name` = `name`
            self.`score` = `score`
        }
        public var `languageCode`: String?
        public var `mid`: String?
        public var `name`: String?
        public var `score`: Double?
    }

    public class GoogleCloudVisionV1p3beta1ProductSearchResultsResult: Codable {
        public init (`image`: String?, `product`: GoogleCloudVisionV1p3beta1Product?, `score`: Double?) {
            self.`image` = `image`
            self.`product` = `product`
            self.`score` = `score`
        }
        public var `image`: String?
        public var `product`: GoogleCloudVisionV1p3beta1Product?
        public var `score`: Double?
    }

    public class GoogleCloudVisionV1p3beta1Property: Codable {
        public init (`name`: String?, `uint64Value`: String?, `value`: String?) {
            self.`name` = `name`
            self.`uint64Value` = `uint64Value`
            self.`value` = `value`
        }
        public var `name`: String?
        public var `uint64Value`: String?
        public var `value`: String?
    }

    public class GoogleCloudVisionV1p3beta1ReferenceImage: Codable {
        public init (`boundingPolys`: [GoogleCloudVisionV1p3beta1BoundingPoly]?, `name`: String?, `uri`: String?) {
            self.`boundingPolys` = `boundingPolys`
            self.`name` = `name`
            self.`uri` = `uri`
        }
        public var `boundingPolys`: [GoogleCloudVisionV1p3beta1BoundingPoly]?
        public var `name`: String?
        public var `uri`: String?
    }

    public class GoogleCloudVisionV1p3beta1SafeSearchAnnotation: Codable {
        public init (`adult`: String?, `medical`: String?, `racy`: String?, `spoof`: String?, `violence`: String?) {
            self.`adult` = `adult`
            self.`medical` = `medical`
            self.`racy` = `racy`
            self.`spoof` = `spoof`
            self.`violence` = `violence`
        }
        public var `adult`: String?
        public var `medical`: String?
        public var `racy`: String?
        public var `spoof`: String?
        public var `violence`: String?
    }

    public class GoogleCloudVisionV1p3beta1Symbol: Codable {
        public init (`boundingBox`: GoogleCloudVisionV1p3beta1BoundingPoly?, `confidence`: Double?, `property`: GoogleCloudVisionV1p3beta1TextAnnotationTextProperty?, `text`: String?) {
            self.`boundingBox` = `boundingBox`
            self.`confidence` = `confidence`
            self.`property` = `property`
            self.`text` = `text`
        }
        public var `boundingBox`: GoogleCloudVisionV1p3beta1BoundingPoly?
        public var `confidence`: Double?
        public var `property`: GoogleCloudVisionV1p3beta1TextAnnotationTextProperty?
        public var `text`: String?
    }

    public class GoogleCloudVisionV1p3beta1TextAnnotation: Codable {
        public init (`pages`: [GoogleCloudVisionV1p3beta1Page]?, `text`: String?) {
            self.`pages` = `pages`
            self.`text` = `text`
        }
        public var `pages`: [GoogleCloudVisionV1p3beta1Page]?
        public var `text`: String?
    }

    public class GoogleCloudVisionV1p3beta1TextAnnotationDetectedBreak: Codable {
        public init (`isPrefix`: Bool?, `type`: String?) {
            self.`isPrefix` = `isPrefix`
            self.`type` = `type`
        }
        public var `isPrefix`: Bool?
        public var `type`: String?
    }

    public class GoogleCloudVisionV1p3beta1TextAnnotationDetectedLanguage: Codable {
        public init (`confidence`: Double?, `languageCode`: String?) {
            self.`confidence` = `confidence`
            self.`languageCode` = `languageCode`
        }
        public var `confidence`: Double?
        public var `languageCode`: String?
    }

    public class GoogleCloudVisionV1p3beta1TextAnnotationTextProperty: Codable {
        public init (`detectedBreak`: GoogleCloudVisionV1p3beta1TextAnnotationDetectedBreak?, `detectedLanguages`: [GoogleCloudVisionV1p3beta1TextAnnotationDetectedLanguage]?) {
            self.`detectedBreak` = `detectedBreak`
            self.`detectedLanguages` = `detectedLanguages`
        }
        public var `detectedBreak`: GoogleCloudVisionV1p3beta1TextAnnotationDetectedBreak?
        public var `detectedLanguages`: [GoogleCloudVisionV1p3beta1TextAnnotationDetectedLanguage]?
    }

    public class GoogleCloudVisionV1p3beta1Vertex: Codable {
        public init (`x`: Int?, `y`: Int?) {
            self.`x` = `x`
            self.`y` = `y`
        }
        public var `x`: Int?
        public var `y`: Int?
    }

    public class GoogleCloudVisionV1p3beta1WebDetection: Codable {
        public init (`bestGuessLabels`: [GoogleCloudVisionV1p3beta1WebDetectionWebLabel]?, `fullMatchingImages`: [GoogleCloudVisionV1p3beta1WebDetectionWebImage]?, `pagesWithMatchingImages`: [GoogleCloudVisionV1p3beta1WebDetectionWebPage]?, `partialMatchingImages`: [GoogleCloudVisionV1p3beta1WebDetectionWebImage]?, `visuallySimilarImages`: [GoogleCloudVisionV1p3beta1WebDetectionWebImage]?, `webEntities`: [GoogleCloudVisionV1p3beta1WebDetectionWebEntity]?) {
            self.`bestGuessLabels` = `bestGuessLabels`
            self.`fullMatchingImages` = `fullMatchingImages`
            self.`pagesWithMatchingImages` = `pagesWithMatchingImages`
            self.`partialMatchingImages` = `partialMatchingImages`
            self.`visuallySimilarImages` = `visuallySimilarImages`
            self.`webEntities` = `webEntities`
        }
        public var `bestGuessLabels`: [GoogleCloudVisionV1p3beta1WebDetectionWebLabel]?
        public var `fullMatchingImages`: [GoogleCloudVisionV1p3beta1WebDetectionWebImage]?
        public var `pagesWithMatchingImages`: [GoogleCloudVisionV1p3beta1WebDetectionWebPage]?
        public var `partialMatchingImages`: [GoogleCloudVisionV1p3beta1WebDetectionWebImage]?
        public var `visuallySimilarImages`: [GoogleCloudVisionV1p3beta1WebDetectionWebImage]?
        public var `webEntities`: [GoogleCloudVisionV1p3beta1WebDetectionWebEntity]?
    }

    public class GoogleCloudVisionV1p3beta1WebDetectionWebEntity: Codable {
        public init (`description`: String?, `entityId`: String?, `score`: Double?) {
            self.`description` = `description`
            self.`entityId` = `entityId`
            self.`score` = `score`
        }
        public var `description`: String?
        public var `entityId`: String?
        public var `score`: Double?
    }

    public class GoogleCloudVisionV1p3beta1WebDetectionWebImage: Codable {
        public init (`score`: Double?, `url`: String?) {
            self.`score` = `score`
            self.`url` = `url`
        }
        public var `score`: Double?
        public var `url`: String?
    }

    public class GoogleCloudVisionV1p3beta1WebDetectionWebLabel: Codable {
        public init (`label`: String?, `languageCode`: String?) {
            self.`label` = `label`
            self.`languageCode` = `languageCode`
        }
        public var `label`: String?
        public var `languageCode`: String?
    }

    public class GoogleCloudVisionV1p3beta1WebDetectionWebPage: Codable {
        public init (`fullMatchingImages`: [GoogleCloudVisionV1p3beta1WebDetectionWebImage]?, `pageTitle`: String?, `partialMatchingImages`: [GoogleCloudVisionV1p3beta1WebDetectionWebImage]?, `score`: Double?, `url`: String?) {
            self.`fullMatchingImages` = `fullMatchingImages`
            self.`pageTitle` = `pageTitle`
            self.`partialMatchingImages` = `partialMatchingImages`
            self.`score` = `score`
            self.`url` = `url`
        }
        public var `fullMatchingImages`: [GoogleCloudVisionV1p3beta1WebDetectionWebImage]?
        public var `pageTitle`: String?
        public var `partialMatchingImages`: [GoogleCloudVisionV1p3beta1WebDetectionWebImage]?
        public var `score`: Double?
        public var `url`: String?
    }

    public class GoogleCloudVisionV1p3beta1Word: Codable {
        public init (`boundingBox`: GoogleCloudVisionV1p3beta1BoundingPoly?, `confidence`: Double?, `property`: GoogleCloudVisionV1p3beta1TextAnnotationTextProperty?, `symbols`: [GoogleCloudVisionV1p3beta1Symbol]?) {
            self.`boundingBox` = `boundingBox`
            self.`confidence` = `confidence`
            self.`property` = `property`
            self.`symbols` = `symbols`
        }
        public var `boundingBox`: GoogleCloudVisionV1p3beta1BoundingPoly?
        public var `confidence`: Double?
        public var `property`: GoogleCloudVisionV1p3beta1TextAnnotationTextProperty?
        public var `symbols`: [GoogleCloudVisionV1p3beta1Symbol]?
    }

    public class GoogleCloudVisionV1p4beta1AnnotateFileResponse: Codable {
        public init (`error`: Status?, `inputConfig`: GoogleCloudVisionV1p4beta1InputConfig?, `responses`: [GoogleCloudVisionV1p4beta1AnnotateImageResponse]?, `totalPages`: Int?) {
            self.`error` = `error`
            self.`inputConfig` = `inputConfig`
            self.`responses` = `responses`
            self.`totalPages` = `totalPages`
        }
        public var `error`: Status?
        public var `inputConfig`: GoogleCloudVisionV1p4beta1InputConfig?
        public var `responses`: [GoogleCloudVisionV1p4beta1AnnotateImageResponse]?
        public var `totalPages`: Int?
    }

    public class GoogleCloudVisionV1p4beta1AnnotateImageResponse: Codable {
        public init (`context`: GoogleCloudVisionV1p4beta1ImageAnnotationContext?, `cropHintsAnnotation`: GoogleCloudVisionV1p4beta1CropHintsAnnotation?, `error`: Status?, `faceAnnotations`: [GoogleCloudVisionV1p4beta1FaceAnnotation]?, `fullTextAnnotation`: GoogleCloudVisionV1p4beta1TextAnnotation?, `imagePropertiesAnnotation`: GoogleCloudVisionV1p4beta1ImageProperties?, `labelAnnotations`: [GoogleCloudVisionV1p4beta1EntityAnnotation]?, `landmarkAnnotations`: [GoogleCloudVisionV1p4beta1EntityAnnotation]?, `localizedObjectAnnotations`: [GoogleCloudVisionV1p4beta1LocalizedObjectAnnotation]?, `logoAnnotations`: [GoogleCloudVisionV1p4beta1EntityAnnotation]?, `productSearchResults`: GoogleCloudVisionV1p4beta1ProductSearchResults?, `safeSearchAnnotation`: GoogleCloudVisionV1p4beta1SafeSearchAnnotation?, `textAnnotations`: [GoogleCloudVisionV1p4beta1EntityAnnotation]?, `webDetection`: GoogleCloudVisionV1p4beta1WebDetection?) {
            self.`context` = `context`
            self.`cropHintsAnnotation` = `cropHintsAnnotation`
            self.`error` = `error`
            self.`faceAnnotations` = `faceAnnotations`
            self.`fullTextAnnotation` = `fullTextAnnotation`
            self.`imagePropertiesAnnotation` = `imagePropertiesAnnotation`
            self.`labelAnnotations` = `labelAnnotations`
            self.`landmarkAnnotations` = `landmarkAnnotations`
            self.`localizedObjectAnnotations` = `localizedObjectAnnotations`
            self.`logoAnnotations` = `logoAnnotations`
            self.`productSearchResults` = `productSearchResults`
            self.`safeSearchAnnotation` = `safeSearchAnnotation`
            self.`textAnnotations` = `textAnnotations`
            self.`webDetection` = `webDetection`
        }
        public var `context`: GoogleCloudVisionV1p4beta1ImageAnnotationContext?
        public var `cropHintsAnnotation`: GoogleCloudVisionV1p4beta1CropHintsAnnotation?
        public var `error`: Status?
        public var `faceAnnotations`: [GoogleCloudVisionV1p4beta1FaceAnnotation]?
        public var `fullTextAnnotation`: GoogleCloudVisionV1p4beta1TextAnnotation?
        public var `imagePropertiesAnnotation`: GoogleCloudVisionV1p4beta1ImageProperties?
        public var `labelAnnotations`: [GoogleCloudVisionV1p4beta1EntityAnnotation]?
        public var `landmarkAnnotations`: [GoogleCloudVisionV1p4beta1EntityAnnotation]?
        public var `localizedObjectAnnotations`: [GoogleCloudVisionV1p4beta1LocalizedObjectAnnotation]?
        public var `logoAnnotations`: [GoogleCloudVisionV1p4beta1EntityAnnotation]?
        public var `productSearchResults`: GoogleCloudVisionV1p4beta1ProductSearchResults?
        public var `safeSearchAnnotation`: GoogleCloudVisionV1p4beta1SafeSearchAnnotation?
        public var `textAnnotations`: [GoogleCloudVisionV1p4beta1EntityAnnotation]?
        public var `webDetection`: GoogleCloudVisionV1p4beta1WebDetection?
    }

    public class GoogleCloudVisionV1p4beta1AsyncAnnotateFileResponse: Codable {
        public init (`outputConfig`: GoogleCloudVisionV1p4beta1OutputConfig?) {
            self.`outputConfig` = `outputConfig`
        }
        public var `outputConfig`: GoogleCloudVisionV1p4beta1OutputConfig?
    }

    public class GoogleCloudVisionV1p4beta1AsyncBatchAnnotateFilesResponse: Codable {
        public init (`responses`: [GoogleCloudVisionV1p4beta1AsyncAnnotateFileResponse]?) {
            self.`responses` = `responses`
        }
        public var `responses`: [GoogleCloudVisionV1p4beta1AsyncAnnotateFileResponse]?
    }

    public class GoogleCloudVisionV1p4beta1AsyncBatchAnnotateImagesResponse: Codable {
        public init (`outputConfig`: GoogleCloudVisionV1p4beta1OutputConfig?) {
            self.`outputConfig` = `outputConfig`
        }
        public var `outputConfig`: GoogleCloudVisionV1p4beta1OutputConfig?
    }

    public class GoogleCloudVisionV1p4beta1BatchAnnotateFilesResponse: Codable {
        public init (`responses`: [GoogleCloudVisionV1p4beta1AnnotateFileResponse]?) {
            self.`responses` = `responses`
        }
        public var `responses`: [GoogleCloudVisionV1p4beta1AnnotateFileResponse]?
    }

    public class GoogleCloudVisionV1p4beta1BatchOperationMetadata: Codable {
        public init (`endTime`: String?, `state`: String?, `submitTime`: String?) {
            self.`endTime` = `endTime`
            self.`state` = `state`
            self.`submitTime` = `submitTime`
        }
        public var `endTime`: String?
        public var `state`: String?
        public var `submitTime`: String?
    }

    public class GoogleCloudVisionV1p4beta1Block: Codable {
        public init (`blockType`: String?, `boundingBox`: GoogleCloudVisionV1p4beta1BoundingPoly?, `confidence`: Double?, `paragraphs`: [GoogleCloudVisionV1p4beta1Paragraph]?, `property`: GoogleCloudVisionV1p4beta1TextAnnotationTextProperty?) {
            self.`blockType` = `blockType`
            self.`boundingBox` = `boundingBox`
            self.`confidence` = `confidence`
            self.`paragraphs` = `paragraphs`
            self.`property` = `property`
        }
        public var `blockType`: String?
        public var `boundingBox`: GoogleCloudVisionV1p4beta1BoundingPoly?
        public var `confidence`: Double?
        public var `paragraphs`: [GoogleCloudVisionV1p4beta1Paragraph]?
        public var `property`: GoogleCloudVisionV1p4beta1TextAnnotationTextProperty?
    }

    public class GoogleCloudVisionV1p4beta1BoundingPoly: Codable {
        public init (`normalizedVertices`: [GoogleCloudVisionV1p4beta1NormalizedVertex]?, `vertices`: [GoogleCloudVisionV1p4beta1Vertex]?) {
            self.`normalizedVertices` = `normalizedVertices`
            self.`vertices` = `vertices`
        }
        public var `normalizedVertices`: [GoogleCloudVisionV1p4beta1NormalizedVertex]?
        public var `vertices`: [GoogleCloudVisionV1p4beta1Vertex]?
    }

    public class GoogleCloudVisionV1p4beta1Celebrity: Codable {
        public init (`description`: String?, `displayName`: String?, `name`: String?) {
            self.`description` = `description`
            self.`displayName` = `displayName`
            self.`name` = `name`
        }
        public var `description`: String?
        public var `displayName`: String?
        public var `name`: String?
    }

    public class GoogleCloudVisionV1p4beta1ColorInfo: Codable {
        public init (`color`: Color?, `pixelFraction`: Double?, `score`: Double?) {
            self.`color` = `color`
            self.`pixelFraction` = `pixelFraction`
            self.`score` = `score`
        }
        public var `color`: Color?
        public var `pixelFraction`: Double?
        public var `score`: Double?
    }

    public class GoogleCloudVisionV1p4beta1CropHint: Codable {
        public init (`boundingPoly`: GoogleCloudVisionV1p4beta1BoundingPoly?, `confidence`: Double?, `importanceFraction`: Double?) {
            self.`boundingPoly` = `boundingPoly`
            self.`confidence` = `confidence`
            self.`importanceFraction` = `importanceFraction`
        }
        public var `boundingPoly`: GoogleCloudVisionV1p4beta1BoundingPoly?
        public var `confidence`: Double?
        public var `importanceFraction`: Double?
    }

    public class GoogleCloudVisionV1p4beta1CropHintsAnnotation: Codable {
        public init (`cropHints`: [GoogleCloudVisionV1p4beta1CropHint]?) {
            self.`cropHints` = `cropHints`
        }
        public var `cropHints`: [GoogleCloudVisionV1p4beta1CropHint]?
    }

    public class GoogleCloudVisionV1p4beta1DominantColorsAnnotation: Codable {
        public init (`colors`: [GoogleCloudVisionV1p4beta1ColorInfo]?) {
            self.`colors` = `colors`
        }
        public var `colors`: [GoogleCloudVisionV1p4beta1ColorInfo]?
    }

    public class GoogleCloudVisionV1p4beta1EntityAnnotation: Codable {
        public init (`boundingPoly`: GoogleCloudVisionV1p4beta1BoundingPoly?, `confidence`: Double?, `description`: String?, `locale`: String?, `locations`: [GoogleCloudVisionV1p4beta1LocationInfo]?, `mid`: String?, `properties`: [GoogleCloudVisionV1p4beta1Property]?, `score`: Double?, `topicality`: Double?) {
            self.`boundingPoly` = `boundingPoly`
            self.`confidence` = `confidence`
            self.`description` = `description`
            self.`locale` = `locale`
            self.`locations` = `locations`
            self.`mid` = `mid`
            self.`properties` = `properties`
            self.`score` = `score`
            self.`topicality` = `topicality`
        }
        public var `boundingPoly`: GoogleCloudVisionV1p4beta1BoundingPoly?
        public var `confidence`: Double?
        public var `description`: String?
        public var `locale`: String?
        public var `locations`: [GoogleCloudVisionV1p4beta1LocationInfo]?
        public var `mid`: String?
        public var `properties`: [GoogleCloudVisionV1p4beta1Property]?
        public var `score`: Double?
        public var `topicality`: Double?
    }

    public class GoogleCloudVisionV1p4beta1FaceAnnotation: Codable {
        public init (`angerLikelihood`: String?, `blurredLikelihood`: String?, `boundingPoly`: GoogleCloudVisionV1p4beta1BoundingPoly?, `detectionConfidence`: Double?, `fdBoundingPoly`: GoogleCloudVisionV1p4beta1BoundingPoly?, `headwearLikelihood`: String?, `joyLikelihood`: String?, `landmarkingConfidence`: Double?, `landmarks`: [GoogleCloudVisionV1p4beta1FaceAnnotationLandmark]?, `panAngle`: Double?, `recognitionResult`: [GoogleCloudVisionV1p4beta1FaceRecognitionResult]?, `rollAngle`: Double?, `sorrowLikelihood`: String?, `surpriseLikelihood`: String?, `tiltAngle`: Double?, `underExposedLikelihood`: String?) {
            self.`angerLikelihood` = `angerLikelihood`
            self.`blurredLikelihood` = `blurredLikelihood`
            self.`boundingPoly` = `boundingPoly`
            self.`detectionConfidence` = `detectionConfidence`
            self.`fdBoundingPoly` = `fdBoundingPoly`
            self.`headwearLikelihood` = `headwearLikelihood`
            self.`joyLikelihood` = `joyLikelihood`
            self.`landmarkingConfidence` = `landmarkingConfidence`
            self.`landmarks` = `landmarks`
            self.`panAngle` = `panAngle`
            self.`recognitionResult` = `recognitionResult`
            self.`rollAngle` = `rollAngle`
            self.`sorrowLikelihood` = `sorrowLikelihood`
            self.`surpriseLikelihood` = `surpriseLikelihood`
            self.`tiltAngle` = `tiltAngle`
            self.`underExposedLikelihood` = `underExposedLikelihood`
        }
        public var `angerLikelihood`: String?
        public var `blurredLikelihood`: String?
        public var `boundingPoly`: GoogleCloudVisionV1p4beta1BoundingPoly?
        public var `detectionConfidence`: Double?
        public var `fdBoundingPoly`: GoogleCloudVisionV1p4beta1BoundingPoly?
        public var `headwearLikelihood`: String?
        public var `joyLikelihood`: String?
        public var `landmarkingConfidence`: Double?
        public var `landmarks`: [GoogleCloudVisionV1p4beta1FaceAnnotationLandmark]?
        public var `panAngle`: Double?
        public var `recognitionResult`: [GoogleCloudVisionV1p4beta1FaceRecognitionResult]?
        public var `rollAngle`: Double?
        public var `sorrowLikelihood`: String?
        public var `surpriseLikelihood`: String?
        public var `tiltAngle`: Double?
        public var `underExposedLikelihood`: String?
    }

    public class GoogleCloudVisionV1p4beta1FaceAnnotationLandmark: Codable {
        public init (`position`: GoogleCloudVisionV1p4beta1Position?, `type`: String?) {
            self.`position` = `position`
            self.`type` = `type`
        }
        public var `position`: GoogleCloudVisionV1p4beta1Position?
        public var `type`: String?
    }

    public class GoogleCloudVisionV1p4beta1FaceRecognitionResult: Codable {
        public init (`celebrity`: GoogleCloudVisionV1p4beta1Celebrity?, `confidence`: Double?) {
            self.`celebrity` = `celebrity`
            self.`confidence` = `confidence`
        }
        public var `celebrity`: GoogleCloudVisionV1p4beta1Celebrity?
        public var `confidence`: Double?
    }

    public class GoogleCloudVisionV1p4beta1GcsDestination: Codable {
        public init (`uri`: String?) {
            self.`uri` = `uri`
        }
        public var `uri`: String?
    }

    public class GoogleCloudVisionV1p4beta1GcsSource: Codable {
        public init (`uri`: String?) {
            self.`uri` = `uri`
        }
        public var `uri`: String?
    }

    public class GoogleCloudVisionV1p4beta1ImageAnnotationContext: Codable {
        public init (`pageNumber`: Int?, `uri`: String?) {
            self.`pageNumber` = `pageNumber`
            self.`uri` = `uri`
        }
        public var `pageNumber`: Int?
        public var `uri`: String?
    }

    public class GoogleCloudVisionV1p4beta1ImageProperties: Codable {
        public init (`dominantColors`: GoogleCloudVisionV1p4beta1DominantColorsAnnotation?) {
            self.`dominantColors` = `dominantColors`
        }
        public var `dominantColors`: GoogleCloudVisionV1p4beta1DominantColorsAnnotation?
    }

    public class GoogleCloudVisionV1p4beta1ImportProductSetsResponse: Codable {
        public init (`referenceImages`: [GoogleCloudVisionV1p4beta1ReferenceImage]?, `statuses`: [Status]?) {
            self.`referenceImages` = `referenceImages`
            self.`statuses` = `statuses`
        }
        public var `referenceImages`: [GoogleCloudVisionV1p4beta1ReferenceImage]?
        public var `statuses`: [Status]?
    }

    public class GoogleCloudVisionV1p4beta1InputConfig: Codable {
        public init (`content`: String?, `gcsSource`: GoogleCloudVisionV1p4beta1GcsSource?, `mimeType`: String?) {
            self.`content` = `content`
            self.`gcsSource` = `gcsSource`
            self.`mimeType` = `mimeType`
        }
        public var `content`: String?
        public var `gcsSource`: GoogleCloudVisionV1p4beta1GcsSource?
        public var `mimeType`: String?
    }

    public class GoogleCloudVisionV1p4beta1LocalizedObjectAnnotation: Codable {
        public init (`boundingPoly`: GoogleCloudVisionV1p4beta1BoundingPoly?, `languageCode`: String?, `mid`: String?, `name`: String?, `score`: Double?) {
            self.`boundingPoly` = `boundingPoly`
            self.`languageCode` = `languageCode`
            self.`mid` = `mid`
            self.`name` = `name`
            self.`score` = `score`
        }
        public var `boundingPoly`: GoogleCloudVisionV1p4beta1BoundingPoly?
        public var `languageCode`: String?
        public var `mid`: String?
        public var `name`: String?
        public var `score`: Double?
    }

    public class GoogleCloudVisionV1p4beta1LocationInfo: Codable {
        public init (`latLng`: LatLng?) {
            self.`latLng` = `latLng`
        }
        public var `latLng`: LatLng?
    }

    public class GoogleCloudVisionV1p4beta1NormalizedVertex: Codable {
        public init (`x`: Double?, `y`: Double?) {
            self.`x` = `x`
            self.`y` = `y`
        }
        public var `x`: Double?
        public var `y`: Double?
    }

    public class GoogleCloudVisionV1p4beta1OperationMetadata: Codable {
        public init (`createTime`: String?, `state`: String?, `updateTime`: String?) {
            self.`createTime` = `createTime`
            self.`state` = `state`
            self.`updateTime` = `updateTime`
        }
        public var `createTime`: String?
        public var `state`: String?
        public var `updateTime`: String?
    }

    public class GoogleCloudVisionV1p4beta1OutputConfig: Codable {
        public init (`batchSize`: Int?, `gcsDestination`: GoogleCloudVisionV1p4beta1GcsDestination?) {
            self.`batchSize` = `batchSize`
            self.`gcsDestination` = `gcsDestination`
        }
        public var `batchSize`: Int?
        public var `gcsDestination`: GoogleCloudVisionV1p4beta1GcsDestination?
    }

    public class GoogleCloudVisionV1p4beta1Page: Codable {
        public init (`blocks`: [GoogleCloudVisionV1p4beta1Block]?, `confidence`: Double?, `height`: Int?, `property`: GoogleCloudVisionV1p4beta1TextAnnotationTextProperty?, `width`: Int?) {
            self.`blocks` = `blocks`
            self.`confidence` = `confidence`
            self.`height` = `height`
            self.`property` = `property`
            self.`width` = `width`
        }
        public var `blocks`: [GoogleCloudVisionV1p4beta1Block]?
        public var `confidence`: Double?
        public var `height`: Int?
        public var `property`: GoogleCloudVisionV1p4beta1TextAnnotationTextProperty?
        public var `width`: Int?
    }

    public class GoogleCloudVisionV1p4beta1Paragraph: Codable {
        public init (`boundingBox`: GoogleCloudVisionV1p4beta1BoundingPoly?, `confidence`: Double?, `property`: GoogleCloudVisionV1p4beta1TextAnnotationTextProperty?, `words`: [GoogleCloudVisionV1p4beta1Word]?) {
            self.`boundingBox` = `boundingBox`
            self.`confidence` = `confidence`
            self.`property` = `property`
            self.`words` = `words`
        }
        public var `boundingBox`: GoogleCloudVisionV1p4beta1BoundingPoly?
        public var `confidence`: Double?
        public var `property`: GoogleCloudVisionV1p4beta1TextAnnotationTextProperty?
        public var `words`: [GoogleCloudVisionV1p4beta1Word]?
    }

    public class GoogleCloudVisionV1p4beta1Position: Codable {
        public init (`x`: Double?, `y`: Double?, `z`: Double?) {
            self.`x` = `x`
            self.`y` = `y`
            self.`z` = `z`
        }
        public var `x`: Double?
        public var `y`: Double?
        public var `z`: Double?
    }

    public class GoogleCloudVisionV1p4beta1Product: Codable {
        public init (`description`: String?, `displayName`: String?, `name`: String?, `productCategory`: String?, `productLabels`: [GoogleCloudVisionV1p4beta1ProductKeyValue]?) {
            self.`description` = `description`
            self.`displayName` = `displayName`
            self.`name` = `name`
            self.`productCategory` = `productCategory`
            self.`productLabels` = `productLabels`
        }
        public var `description`: String?
        public var `displayName`: String?
        public var `name`: String?
        public var `productCategory`: String?
        public var `productLabels`: [GoogleCloudVisionV1p4beta1ProductKeyValue]?
    }

    public class GoogleCloudVisionV1p4beta1ProductKeyValue: Codable {
        public init (`key`: String?, `value`: String?) {
            self.`key` = `key`
            self.`value` = `value`
        }
        public var `key`: String?
        public var `value`: String?
    }

    public class GoogleCloudVisionV1p4beta1ProductSearchResults: Codable {
        public init (`indexTime`: String?, `productGroupedResults`: [GoogleCloudVisionV1p4beta1ProductSearchResultsGroupedResult]?, `results`: [GoogleCloudVisionV1p4beta1ProductSearchResultsResult]?) {
            self.`indexTime` = `indexTime`
            self.`productGroupedResults` = `productGroupedResults`
            self.`results` = `results`
        }
        public var `indexTime`: String?
        public var `productGroupedResults`: [GoogleCloudVisionV1p4beta1ProductSearchResultsGroupedResult]?
        public var `results`: [GoogleCloudVisionV1p4beta1ProductSearchResultsResult]?
    }

    public class GoogleCloudVisionV1p4beta1ProductSearchResultsGroupedResult: Codable {
        public init (`boundingPoly`: GoogleCloudVisionV1p4beta1BoundingPoly?, `objectAnnotations`: [GoogleCloudVisionV1p4beta1ProductSearchResultsObjectAnnotation]?, `results`: [GoogleCloudVisionV1p4beta1ProductSearchResultsResult]?) {
            self.`boundingPoly` = `boundingPoly`
            self.`objectAnnotations` = `objectAnnotations`
            self.`results` = `results`
        }
        public var `boundingPoly`: GoogleCloudVisionV1p4beta1BoundingPoly?
        public var `objectAnnotations`: [GoogleCloudVisionV1p4beta1ProductSearchResultsObjectAnnotation]?
        public var `results`: [GoogleCloudVisionV1p4beta1ProductSearchResultsResult]?
    }

    public class GoogleCloudVisionV1p4beta1ProductSearchResultsObjectAnnotation: Codable {
        public init (`languageCode`: String?, `mid`: String?, `name`: String?, `score`: Double?) {
            self.`languageCode` = `languageCode`
            self.`mid` = `mid`
            self.`name` = `name`
            self.`score` = `score`
        }
        public var `languageCode`: String?
        public var `mid`: String?
        public var `name`: String?
        public var `score`: Double?
    }

    public class GoogleCloudVisionV1p4beta1ProductSearchResultsResult: Codable {
        public init (`image`: String?, `product`: GoogleCloudVisionV1p4beta1Product?, `score`: Double?) {
            self.`image` = `image`
            self.`product` = `product`
            self.`score` = `score`
        }
        public var `image`: String?
        public var `product`: GoogleCloudVisionV1p4beta1Product?
        public var `score`: Double?
    }

    public class GoogleCloudVisionV1p4beta1Property: Codable {
        public init (`name`: String?, `uint64Value`: String?, `value`: String?) {
            self.`name` = `name`
            self.`uint64Value` = `uint64Value`
            self.`value` = `value`
        }
        public var `name`: String?
        public var `uint64Value`: String?
        public var `value`: String?
    }

    public class GoogleCloudVisionV1p4beta1ReferenceImage: Codable {
        public init (`boundingPolys`: [GoogleCloudVisionV1p4beta1BoundingPoly]?, `name`: String?, `uri`: String?) {
            self.`boundingPolys` = `boundingPolys`
            self.`name` = `name`
            self.`uri` = `uri`
        }
        public var `boundingPolys`: [GoogleCloudVisionV1p4beta1BoundingPoly]?
        public var `name`: String?
        public var `uri`: String?
    }

    public class GoogleCloudVisionV1p4beta1SafeSearchAnnotation: Codable {
        public init (`adult`: String?, `medical`: String?, `racy`: String?, `spoof`: String?, `violence`: String?) {
            self.`adult` = `adult`
            self.`medical` = `medical`
            self.`racy` = `racy`
            self.`spoof` = `spoof`
            self.`violence` = `violence`
        }
        public var `adult`: String?
        public var `medical`: String?
        public var `racy`: String?
        public var `spoof`: String?
        public var `violence`: String?
    }

    public class GoogleCloudVisionV1p4beta1Symbol: Codable {
        public init (`boundingBox`: GoogleCloudVisionV1p4beta1BoundingPoly?, `confidence`: Double?, `property`: GoogleCloudVisionV1p4beta1TextAnnotationTextProperty?, `text`: String?) {
            self.`boundingBox` = `boundingBox`
            self.`confidence` = `confidence`
            self.`property` = `property`
            self.`text` = `text`
        }
        public var `boundingBox`: GoogleCloudVisionV1p4beta1BoundingPoly?
        public var `confidence`: Double?
        public var `property`: GoogleCloudVisionV1p4beta1TextAnnotationTextProperty?
        public var `text`: String?
    }

    public class GoogleCloudVisionV1p4beta1TextAnnotation: Codable {
        public init (`pages`: [GoogleCloudVisionV1p4beta1Page]?, `text`: String?) {
            self.`pages` = `pages`
            self.`text` = `text`
        }
        public var `pages`: [GoogleCloudVisionV1p4beta1Page]?
        public var `text`: String?
    }

    public class GoogleCloudVisionV1p4beta1TextAnnotationDetectedBreak: Codable {
        public init (`isPrefix`: Bool?, `type`: String?) {
            self.`isPrefix` = `isPrefix`
            self.`type` = `type`
        }
        public var `isPrefix`: Bool?
        public var `type`: String?
    }

    public class GoogleCloudVisionV1p4beta1TextAnnotationDetectedLanguage: Codable {
        public init (`confidence`: Double?, `languageCode`: String?) {
            self.`confidence` = `confidence`
            self.`languageCode` = `languageCode`
        }
        public var `confidence`: Double?
        public var `languageCode`: String?
    }

    public class GoogleCloudVisionV1p4beta1TextAnnotationTextProperty: Codable {
        public init (`detectedBreak`: GoogleCloudVisionV1p4beta1TextAnnotationDetectedBreak?, `detectedLanguages`: [GoogleCloudVisionV1p4beta1TextAnnotationDetectedLanguage]?) {
            self.`detectedBreak` = `detectedBreak`
            self.`detectedLanguages` = `detectedLanguages`
        }
        public var `detectedBreak`: GoogleCloudVisionV1p4beta1TextAnnotationDetectedBreak?
        public var `detectedLanguages`: [GoogleCloudVisionV1p4beta1TextAnnotationDetectedLanguage]?
    }

    public class GoogleCloudVisionV1p4beta1Vertex: Codable {
        public init (`x`: Int?, `y`: Int?) {
            self.`x` = `x`
            self.`y` = `y`
        }
        public var `x`: Int?
        public var `y`: Int?
    }

    public class GoogleCloudVisionV1p4beta1WebDetection: Codable {
        public init (`bestGuessLabels`: [GoogleCloudVisionV1p4beta1WebDetectionWebLabel]?, `fullMatchingImages`: [GoogleCloudVisionV1p4beta1WebDetectionWebImage]?, `pagesWithMatchingImages`: [GoogleCloudVisionV1p4beta1WebDetectionWebPage]?, `partialMatchingImages`: [GoogleCloudVisionV1p4beta1WebDetectionWebImage]?, `visuallySimilarImages`: [GoogleCloudVisionV1p4beta1WebDetectionWebImage]?, `webEntities`: [GoogleCloudVisionV1p4beta1WebDetectionWebEntity]?) {
            self.`bestGuessLabels` = `bestGuessLabels`
            self.`fullMatchingImages` = `fullMatchingImages`
            self.`pagesWithMatchingImages` = `pagesWithMatchingImages`
            self.`partialMatchingImages` = `partialMatchingImages`
            self.`visuallySimilarImages` = `visuallySimilarImages`
            self.`webEntities` = `webEntities`
        }
        public var `bestGuessLabels`: [GoogleCloudVisionV1p4beta1WebDetectionWebLabel]?
        public var `fullMatchingImages`: [GoogleCloudVisionV1p4beta1WebDetectionWebImage]?
        public var `pagesWithMatchingImages`: [GoogleCloudVisionV1p4beta1WebDetectionWebPage]?
        public var `partialMatchingImages`: [GoogleCloudVisionV1p4beta1WebDetectionWebImage]?
        public var `visuallySimilarImages`: [GoogleCloudVisionV1p4beta1WebDetectionWebImage]?
        public var `webEntities`: [GoogleCloudVisionV1p4beta1WebDetectionWebEntity]?
    }

    public class GoogleCloudVisionV1p4beta1WebDetectionWebEntity: Codable {
        public init (`description`: String?, `entityId`: String?, `score`: Double?) {
            self.`description` = `description`
            self.`entityId` = `entityId`
            self.`score` = `score`
        }
        public var `description`: String?
        public var `entityId`: String?
        public var `score`: Double?
    }

    public class GoogleCloudVisionV1p4beta1WebDetectionWebImage: Codable {
        public init (`score`: Double?, `url`: String?) {
            self.`score` = `score`
            self.`url` = `url`
        }
        public var `score`: Double?
        public var `url`: String?
    }

    public class GoogleCloudVisionV1p4beta1WebDetectionWebLabel: Codable {
        public init (`label`: String?, `languageCode`: String?) {
            self.`label` = `label`
            self.`languageCode` = `languageCode`
        }
        public var `label`: String?
        public var `languageCode`: String?
    }

    public class GoogleCloudVisionV1p4beta1WebDetectionWebPage: Codable {
        public init (`fullMatchingImages`: [GoogleCloudVisionV1p4beta1WebDetectionWebImage]?, `pageTitle`: String?, `partialMatchingImages`: [GoogleCloudVisionV1p4beta1WebDetectionWebImage]?, `score`: Double?, `url`: String?) {
            self.`fullMatchingImages` = `fullMatchingImages`
            self.`pageTitle` = `pageTitle`
            self.`partialMatchingImages` = `partialMatchingImages`
            self.`score` = `score`
            self.`url` = `url`
        }
        public var `fullMatchingImages`: [GoogleCloudVisionV1p4beta1WebDetectionWebImage]?
        public var `pageTitle`: String?
        public var `partialMatchingImages`: [GoogleCloudVisionV1p4beta1WebDetectionWebImage]?
        public var `score`: Double?
        public var `url`: String?
    }

    public class GoogleCloudVisionV1p4beta1Word: Codable {
        public init (`boundingBox`: GoogleCloudVisionV1p4beta1BoundingPoly?, `confidence`: Double?, `property`: GoogleCloudVisionV1p4beta1TextAnnotationTextProperty?, `symbols`: [GoogleCloudVisionV1p4beta1Symbol]?) {
            self.`boundingBox` = `boundingBox`
            self.`confidence` = `confidence`
            self.`property` = `property`
            self.`symbols` = `symbols`
        }
        public var `boundingBox`: GoogleCloudVisionV1p4beta1BoundingPoly?
        public var `confidence`: Double?
        public var `property`: GoogleCloudVisionV1p4beta1TextAnnotationTextProperty?
        public var `symbols`: [GoogleCloudVisionV1p4beta1Symbol]?
    }

    public class GroupedResult: Codable {
        public init (`boundingPoly`: BoundingPoly?, `objectAnnotations`: [ObjectAnnotation]?, `results`: [Result]?) {
            self.`boundingPoly` = `boundingPoly`
            self.`objectAnnotations` = `objectAnnotations`
            self.`results` = `results`
        }
        public var `boundingPoly`: BoundingPoly?
        public var `objectAnnotations`: [ObjectAnnotation]?
        public var `results`: [Result]?
    }

    public class Image: Codable {
        public init (`content`: String?, `source`: ImageSource?) {
            self.`content` = `content`
            self.`source` = `source`
        }
        public var `content`: String?
        public var `source`: ImageSource?
    }

    public class ImageAnnotationContext: Codable {
        public init (`pageNumber`: Int?, `uri`: String?) {
            self.`pageNumber` = `pageNumber`
            self.`uri` = `uri`
        }
        public var `pageNumber`: Int?
        public var `uri`: String?
    }

    public class ImageContext: Codable {
        public init (`cropHintsParams`: CropHintsParams?, `languageHints`: [String]?, `latLongRect`: LatLongRect?, `productSearchParams`: ProductSearchParams?, `webDetectionParams`: WebDetectionParams?) {
            self.`cropHintsParams` = `cropHintsParams`
            self.`languageHints` = `languageHints`
            self.`latLongRect` = `latLongRect`
            self.`productSearchParams` = `productSearchParams`
            self.`webDetectionParams` = `webDetectionParams`
        }
        public var `cropHintsParams`: CropHintsParams?
        public var `languageHints`: [String]?
        public var `latLongRect`: LatLongRect?
        public var `productSearchParams`: ProductSearchParams?
        public var `webDetectionParams`: WebDetectionParams?
    }

    public class ImageProperties: Codable {
        public init (`dominantColors`: DominantColorsAnnotation?) {
            self.`dominantColors` = `dominantColors`
        }
        public var `dominantColors`: DominantColorsAnnotation?
    }

    public class ImageSource: Codable {
        public init (`gcsImageUri`: String?, `imageUri`: String?) {
            self.`gcsImageUri` = `gcsImageUri`
            self.`imageUri` = `imageUri`
        }
        public var `gcsImageUri`: String?
        public var `imageUri`: String?
    }

    public class ImportProductSetsGcsSource: Codable {
        public init (`csvFileUri`: String?) {
            self.`csvFileUri` = `csvFileUri`
        }
        public var `csvFileUri`: String?
    }

    public class ImportProductSetsInputConfig: Codable {
        public init (`gcsSource`: ImportProductSetsGcsSource?) {
            self.`gcsSource` = `gcsSource`
        }
        public var `gcsSource`: ImportProductSetsGcsSource?
    }

    public class ImportProductSetsRequest: Codable {
        public init (`inputConfig`: ImportProductSetsInputConfig?) {
            self.`inputConfig` = `inputConfig`
        }
        public var `inputConfig`: ImportProductSetsInputConfig?
    }

    public class ImportProductSetsResponse: Codable {
        public init (`referenceImages`: [ReferenceImage]?, `statuses`: [Status]?) {
            self.`referenceImages` = `referenceImages`
            self.`statuses` = `statuses`
        }
        public var `referenceImages`: [ReferenceImage]?
        public var `statuses`: [Status]?
    }

    public class InputConfig: Codable {
        public init (`content`: String?, `gcsSource`: GcsSource?, `mimeType`: String?) {
            self.`content` = `content`
            self.`gcsSource` = `gcsSource`
            self.`mimeType` = `mimeType`
        }
        public var `content`: String?
        public var `gcsSource`: GcsSource?
        public var `mimeType`: String?
    }

    public class KeyValue: Codable {
        public init (`key`: String?, `value`: String?) {
            self.`key` = `key`
            self.`value` = `value`
        }
        public var `key`: String?
        public var `value`: String?
    }

    public class Landmark: Codable {
        public init (`position`: Position?, `type`: String?) {
            self.`position` = `position`
            self.`type` = `type`
        }
        public var `position`: Position?
        public var `type`: String?
    }

    public class LatLng: Codable {
        public init (`latitude`: Double?, `longitude`: Double?) {
            self.`latitude` = `latitude`
            self.`longitude` = `longitude`
        }
        public var `latitude`: Double?
        public var `longitude`: Double?
    }

    public class LatLongRect: Codable {
        public init (`maxLatLng`: LatLng?, `minLatLng`: LatLng?) {
            self.`maxLatLng` = `maxLatLng`
            self.`minLatLng` = `minLatLng`
        }
        public var `maxLatLng`: LatLng?
        public var `minLatLng`: LatLng?
    }

    public class ListOperationsResponse: Codable {
        public init (`nextPageToken`: String?, `operations`: [Operation]?) {
            self.`nextPageToken` = `nextPageToken`
            self.`operations` = `operations`
        }
        public var `nextPageToken`: String?
        public var `operations`: [Operation]?
    }

    public class ListProductSetsResponse: Codable {
        public init (`nextPageToken`: String?, `productSets`: [ProductSet]?) {
            self.`nextPageToken` = `nextPageToken`
            self.`productSets` = `productSets`
        }
        public var `nextPageToken`: String?
        public var `productSets`: [ProductSet]?
    }

    public class ListProductsInProductSetResponse: Codable {
        public init (`nextPageToken`: String?, `products`: [Product]?) {
            self.`nextPageToken` = `nextPageToken`
            self.`products` = `products`
        }
        public var `nextPageToken`: String?
        public var `products`: [Product]?
    }

    public class ListProductsResponse: Codable {
        public init (`nextPageToken`: String?, `products`: [Product]?) {
            self.`nextPageToken` = `nextPageToken`
            self.`products` = `products`
        }
        public var `nextPageToken`: String?
        public var `products`: [Product]?
    }

    public class ListReferenceImagesResponse: Codable {
        public init (`nextPageToken`: String?, `pageSize`: Int?, `referenceImages`: [ReferenceImage]?) {
            self.`nextPageToken` = `nextPageToken`
            self.`pageSize` = `pageSize`
            self.`referenceImages` = `referenceImages`
        }
        public var `nextPageToken`: String?
        public var `pageSize`: Int?
        public var `referenceImages`: [ReferenceImage]?
    }

    public class LocalizedObjectAnnotation: Codable {
        public init (`boundingPoly`: BoundingPoly?, `languageCode`: String?, `mid`: String?, `name`: String?, `score`: Double?) {
            self.`boundingPoly` = `boundingPoly`
            self.`languageCode` = `languageCode`
            self.`mid` = `mid`
            self.`name` = `name`
            self.`score` = `score`
        }
        public var `boundingPoly`: BoundingPoly?
        public var `languageCode`: String?
        public var `mid`: String?
        public var `name`: String?
        public var `score`: Double?
    }

    public class LocationInfo: Codable {
        public init (`latLng`: LatLng?) {
            self.`latLng` = `latLng`
        }
        public var `latLng`: LatLng?
    }

    public class NormalizedVertex: Codable {
        public init (`x`: Double?, `y`: Double?) {
            self.`x` = `x`
            self.`y` = `y`
        }
        public var `x`: Double?
        public var `y`: Double?
    }

    public class ObjectAnnotation: Codable {
        public init (`languageCode`: String?, `mid`: String?, `name`: String?, `score`: Double?) {
            self.`languageCode` = `languageCode`
            self.`mid` = `mid`
            self.`name` = `name`
            self.`score` = `score`
        }
        public var `languageCode`: String?
        public var `mid`: String?
        public var `name`: String?
        public var `score`: Double?
    }

    public typealias Operation_metadata = [String: JSONAny]

    public typealias Operation_response = [String: JSONAny]

    public class Operation: Codable {
        public init (`done`: Bool?, `error`: Status?, `metadata`: Operation_metadata?, `name`: String?, `response`: Operation_response?) {
            self.`done` = `done`
            self.`error` = `error`
            self.`metadata` = `metadata`
            self.`name` = `name`
            self.`response` = `response`
        }
        public var `done`: Bool?
        public var `error`: Status?
        public var `metadata`: Operation_metadata?
        public var `name`: String?
        public var `response`: Operation_response?
    }

    public class OperationMetadata: Codable {
        public init (`createTime`: String?, `state`: String?, `updateTime`: String?) {
            self.`createTime` = `createTime`
            self.`state` = `state`
            self.`updateTime` = `updateTime`
        }
        public var `createTime`: String?
        public var `state`: String?
        public var `updateTime`: String?
    }

    public class OutputConfig: Codable {
        public init (`batchSize`: Int?, `gcsDestination`: GcsDestination?) {
            self.`batchSize` = `batchSize`
            self.`gcsDestination` = `gcsDestination`
        }
        public var `batchSize`: Int?
        public var `gcsDestination`: GcsDestination?
    }

    public class Page: Codable {
        public init (`blocks`: [Block]?, `confidence`: Double?, `height`: Int?, `property`: TextProperty?, `width`: Int?) {
            self.`blocks` = `blocks`
            self.`confidence` = `confidence`
            self.`height` = `height`
            self.`property` = `property`
            self.`width` = `width`
        }
        public var `blocks`: [Block]?
        public var `confidence`: Double?
        public var `height`: Int?
        public var `property`: TextProperty?
        public var `width`: Int?
    }

    public class Paragraph: Codable {
        public init (`boundingBox`: BoundingPoly?, `confidence`: Double?, `property`: TextProperty?, `words`: [Word]?) {
            self.`boundingBox` = `boundingBox`
            self.`confidence` = `confidence`
            self.`property` = `property`
            self.`words` = `words`
        }
        public var `boundingBox`: BoundingPoly?
        public var `confidence`: Double?
        public var `property`: TextProperty?
        public var `words`: [Word]?
    }

    public class Position: Codable {
        public init (`x`: Double?, `y`: Double?, `z`: Double?) {
            self.`x` = `x`
            self.`y` = `y`
            self.`z` = `z`
        }
        public var `x`: Double?
        public var `y`: Double?
        public var `z`: Double?
    }

    public class Product: Codable {
        public init (`description`: String?, `displayName`: String?, `name`: String?, `productCategory`: String?, `productLabels`: [KeyValue]?) {
            self.`description` = `description`
            self.`displayName` = `displayName`
            self.`name` = `name`
            self.`productCategory` = `productCategory`
            self.`productLabels` = `productLabels`
        }
        public var `description`: String?
        public var `displayName`: String?
        public var `name`: String?
        public var `productCategory`: String?
        public var `productLabels`: [KeyValue]?
    }

    public class ProductSearchParams: Codable {
        public init (`boundingPoly`: BoundingPoly?, `filter`: String?, `productCategories`: [String]?, `productSet`: String?) {
            self.`boundingPoly` = `boundingPoly`
            self.`filter` = `filter`
            self.`productCategories` = `productCategories`
            self.`productSet` = `productSet`
        }
        public var `boundingPoly`: BoundingPoly?
        public var `filter`: String?
        public var `productCategories`: [String]?
        public var `productSet`: String?
    }

    public class ProductSearchResults: Codable {
        public init (`indexTime`: String?, `productGroupedResults`: [GroupedResult]?, `results`: [Result]?) {
            self.`indexTime` = `indexTime`
            self.`productGroupedResults` = `productGroupedResults`
            self.`results` = `results`
        }
        public var `indexTime`: String?
        public var `productGroupedResults`: [GroupedResult]?
        public var `results`: [Result]?
    }

    public class ProductSet: Codable {
        public init (`displayName`: String?, `indexError`: Status?, `indexTime`: String?, `name`: String?) {
            self.`displayName` = `displayName`
            self.`indexError` = `indexError`
            self.`indexTime` = `indexTime`
            self.`name` = `name`
        }
        public var `displayName`: String?
        public var `indexError`: Status?
        public var `indexTime`: String?
        public var `name`: String?
    }

    public class ProductSetPurgeConfig: Codable {
        public init (`productSetId`: String?) {
            self.`productSetId` = `productSetId`
        }
        public var `productSetId`: String?
    }

    public class Property: Codable {
        public init (`name`: String?, `uint64Value`: String?, `value`: String?) {
            self.`name` = `name`
            self.`uint64Value` = `uint64Value`
            self.`value` = `value`
        }
        public var `name`: String?
        public var `uint64Value`: String?
        public var `value`: String?
    }

    public class PurgeProductsRequest: Codable {
        public init (`deleteOrphanProducts`: Bool?, `force`: Bool?, `productSetPurgeConfig`: ProductSetPurgeConfig?) {
            self.`deleteOrphanProducts` = `deleteOrphanProducts`
            self.`force` = `force`
            self.`productSetPurgeConfig` = `productSetPurgeConfig`
        }
        public var `deleteOrphanProducts`: Bool?
        public var `force`: Bool?
        public var `productSetPurgeConfig`: ProductSetPurgeConfig?
    }

    public class ReferenceImage: Codable {
        public init (`boundingPolys`: [BoundingPoly]?, `name`: String?, `uri`: String?) {
            self.`boundingPolys` = `boundingPolys`
            self.`name` = `name`
            self.`uri` = `uri`
        }
        public var `boundingPolys`: [BoundingPoly]?
        public var `name`: String?
        public var `uri`: String?
    }

    public class RemoveProductFromProductSetRequest: Codable {
        public init (`product`: String?) {
            self.`product` = `product`
        }
        public var `product`: String?
    }

    public class Result: Codable {
        public init (`image`: String?, `product`: Product?, `score`: Double?) {
            self.`image` = `image`
            self.`product` = `product`
            self.`score` = `score`
        }
        public var `image`: String?
        public var `product`: Product?
        public var `score`: Double?
    }

    public class SafeSearchAnnotation: Codable {
        public init (`adult`: String?, `medical`: String?, `racy`: String?, `spoof`: String?, `violence`: String?) {
            self.`adult` = `adult`
            self.`medical` = `medical`
            self.`racy` = `racy`
            self.`spoof` = `spoof`
            self.`violence` = `violence`
        }
        public var `adult`: String?
        public var `medical`: String?
        public var `racy`: String?
        public var `spoof`: String?
        public var `violence`: String?
    }

    public typealias Status_details = [String: JSONAny]

    public class Status: Codable {
        public init (`code`: Int?, `details`: [Status_details]?, `message`: String?) {
            self.`code` = `code`
            self.`details` = `details`
            self.`message` = `message`
        }
        public var `code`: Int?
        public var `details`: [Status_details]?
        public var `message`: String?
    }

    public class Symbol: Codable {
        public init (`boundingBox`: BoundingPoly?, `confidence`: Double?, `property`: TextProperty?, `text`: String?) {
            self.`boundingBox` = `boundingBox`
            self.`confidence` = `confidence`
            self.`property` = `property`
            self.`text` = `text`
        }
        public var `boundingBox`: BoundingPoly?
        public var `confidence`: Double?
        public var `property`: TextProperty?
        public var `text`: String?
    }

    public class TextAnnotation: Codable {
        public init (`pages`: [Page]?, `text`: String?) {
            self.`pages` = `pages`
            self.`text` = `text`
        }
        public var `pages`: [Page]?
        public var `text`: String?
    }

    public class TextProperty: Codable {
        public init (`detectedBreak`: DetectedBreak?, `detectedLanguages`: [DetectedLanguage]?) {
            self.`detectedBreak` = `detectedBreak`
            self.`detectedLanguages` = `detectedLanguages`
        }
        public var `detectedBreak`: DetectedBreak?
        public var `detectedLanguages`: [DetectedLanguage]?
    }

    public class Vertex: Codable {
        public init (`x`: Int?, `y`: Int?) {
            self.`x` = `x`
            self.`y` = `y`
        }
        public var `x`: Int?
        public var `y`: Int?
    }

    public class WebDetection: Codable {
        public init (`bestGuessLabels`: [WebLabel]?, `fullMatchingImages`: [WebImage]?, `pagesWithMatchingImages`: [WebPage]?, `partialMatchingImages`: [WebImage]?, `visuallySimilarImages`: [WebImage]?, `webEntities`: [WebEntity]?) {
            self.`bestGuessLabels` = `bestGuessLabels`
            self.`fullMatchingImages` = `fullMatchingImages`
            self.`pagesWithMatchingImages` = `pagesWithMatchingImages`
            self.`partialMatchingImages` = `partialMatchingImages`
            self.`visuallySimilarImages` = `visuallySimilarImages`
            self.`webEntities` = `webEntities`
        }
        public var `bestGuessLabels`: [WebLabel]?
        public var `fullMatchingImages`: [WebImage]?
        public var `pagesWithMatchingImages`: [WebPage]?
        public var `partialMatchingImages`: [WebImage]?
        public var `visuallySimilarImages`: [WebImage]?
        public var `webEntities`: [WebEntity]?
    }

    public class WebDetectionParams: Codable {
        public init (`includeGeoResults`: Bool?) {
            self.`includeGeoResults` = `includeGeoResults`
        }
        public var `includeGeoResults`: Bool?
    }

    public class WebEntity: Codable {
        public init (`description`: String?, `entityId`: String?, `score`: Double?) {
            self.`description` = `description`
            self.`entityId` = `entityId`
            self.`score` = `score`
        }
        public var `description`: String?
        public var `entityId`: String?
        public var `score`: Double?
    }

    public class WebImage: Codable {
        public init (`score`: Double?, `url`: String?) {
            self.`score` = `score`
            self.`url` = `url`
        }
        public var `score`: Double?
        public var `url`: String?
    }

    public class WebLabel: Codable {
        public init (`label`: String?, `languageCode`: String?) {
            self.`label` = `label`
            self.`languageCode` = `languageCode`
        }
        public var `label`: String?
        public var `languageCode`: String?
    }

    public class WebPage: Codable {
        public init (`fullMatchingImages`: [WebImage]?, `pageTitle`: String?, `partialMatchingImages`: [WebImage]?, `score`: Double?, `url`: String?) {
            self.`fullMatchingImages` = `fullMatchingImages`
            self.`pageTitle` = `pageTitle`
            self.`partialMatchingImages` = `partialMatchingImages`
            self.`score` = `score`
            self.`url` = `url`
        }
        public var `fullMatchingImages`: [WebImage]?
        public var `pageTitle`: String?
        public var `partialMatchingImages`: [WebImage]?
        public var `score`: Double?
        public var `url`: String?
    }

    public class Word: Codable {
        public init (`boundingBox`: BoundingPoly?, `confidence`: Double?, `property`: TextProperty?, `symbols`: [Symbol]?) {
            self.`boundingBox` = `boundingBox`
            self.`confidence` = `confidence`
            self.`property` = `property`
            self.`symbols` = `symbols`
        }
        public var `boundingBox`: BoundingPoly?
        public var `confidence`: Double?
        public var `property`: TextProperty?
        public var `symbols`: [Symbol]?
    }





    public func files_annotate (
        request: BatchAnnotateFilesRequest,
        completion: @escaping (BatchAnnotateFilesResponse?, Error?) -> ()) throws {
            try perform(
                method: "POST",
                path: "v1/files:annotate",
                request: request,
                completion: completion)
    }



    public func files_asyncBatchAnnotate (
        request: AsyncBatchAnnotateFilesRequest,
        completion: @escaping (Operation?, Error?) -> ()) throws {
            try perform(
                method: "POST",
                path: "v1/files:asyncBatchAnnotate",
                request: request,
                completion: completion)
    }



    public func images_annotate (
        request: BatchAnnotateImagesRequest,
        completion: @escaping (BatchAnnotateImagesResponse?, Error?) -> ()) throws {
            try perform(
                method: "POST",
                path: "v1/images:annotate",
                request: request,
                completion: completion)
    }



    public func images_asyncBatchAnnotate (
        request: AsyncBatchAnnotateImagesRequest,
        completion: @escaping (Operation?, Error?) -> ()) throws {
            try perform(
                method: "POST",
                path: "v1/images:asyncBatchAnnotate",
                request: request,
                completion: completion)
    }


    public class locations_operationsgetParameters: Parameterizable {
        public init (`name`: String?) {
            self.`name` = `name`
        }

        public var `name`: String?

        public func queryParameters() -> [String] {
            []
        }
        public func pathParameters() -> [String] {
            ["name"]
        }
    }

    public func locations_operations_get (
        parameters: locations_operationsgetParameters,
        completion: @escaping (Operation?, Error?) -> ()) throws {
            try perform(
                method: "GET",
                path: "v1/{+name}",
                parameters: parameters,
                completion: completion)
    }


    public class operationscancelParameters: Parameterizable {
        public init (`name`: String?) {
            self.`name` = `name`
        }

        public var `name`: String?

        public func queryParameters() -> [String] {
            []
        }
        public func pathParameters() -> [String] {
            ["name"]
        }
    }

    public func operations_cancel (
        request: CancelOperationRequest,
        parameters: operationscancelParameters,
        completion: @escaping (Empty?, Error?) -> ()) throws {
            try perform(
                method: "POST",
                path: "v1/{+name}:cancel",
                request: request,
                parameters: parameters,
                completion: completion)
    }


    public class operationsdeleteParameters: Parameterizable {
        public init (`name`: String?) {
            self.`name` = `name`
        }

        public var `name`: String?

        public func queryParameters() -> [String] {
            []
        }
        public func pathParameters() -> [String] {
            ["name"]
        }
    }

    public func operations_delete (
        parameters: operationsdeleteParameters,
        completion: @escaping (Empty?, Error?) -> ()) throws {
            try perform(
                method: "DELETE",
                path: "v1/{+name}",
                parameters: parameters,
                completion: completion)
    }


    public class operationsgetParameters: Parameterizable {
        public init (`name`: String?) {
            self.`name` = `name`
        }

        public var `name`: String?

        public func queryParameters() -> [String] {
            []
        }
        public func pathParameters() -> [String] {
            ["name"]
        }
    }

    public func operations_get (
        parameters: operationsgetParameters,
        completion: @escaping (Operation?, Error?) -> ()) throws {
            try perform(
                method: "GET",
                path: "v1/{+name}",
                parameters: parameters,
                completion: completion)
    }


    public class operationslistParameters: Parameterizable {
        public init (`filter`: String?, `name`: String?, `pageSize`: Int?, `pageToken`: String?) {
            self.`filter` = `filter`
            self.`name` = `name`
            self.`pageSize` = `pageSize`
            self.`pageToken` = `pageToken`
        }

        public var `filter`: String?
        public var `name`: String?
        public var `pageSize`: Int?
        public var `pageToken`: String?

        public func queryParameters() -> [String] {
            ["filter","pageSize","pageToken"]
        }
        public func pathParameters() -> [String] {
            ["name"]
        }
    }

    public func operations_list (
        parameters: operationslistParameters,
        completion: @escaping (ListOperationsResponse?, Error?) -> ()) throws {
            try perform(
                method: "GET",
                path: "v1/{+name}",
                parameters: parameters,
                completion: completion)
    }


    public class projects_filesannotateParameters: Parameterizable {
        public init (`parent`: String?) {
            self.`parent` = `parent`
        }

        public var `parent`: String?

        public func queryParameters() -> [String] {
            []
        }
        public func pathParameters() -> [String] {
            ["parent"]
        }
    }

    public func projects_files_annotate (
        request: BatchAnnotateFilesRequest,
        parameters: projects_filesannotateParameters,
        completion: @escaping (BatchAnnotateFilesResponse?, Error?) -> ()) throws {
            try perform(
                method: "POST",
                path: "v1/{+parent}/files:annotate",
                request: request,
                parameters: parameters,
                completion: completion)
    }


    public class projects_filesasyncBatchAnnotateParameters: Parameterizable {
        public init (`parent`: String?) {
            self.`parent` = `parent`
        }

        public var `parent`: String?

        public func queryParameters() -> [String] {
            []
        }
        public func pathParameters() -> [String] {
            ["parent"]
        }
    }

    public func projects_files_asyncBatchAnnotate (
        request: AsyncBatchAnnotateFilesRequest,
        parameters: projects_filesasyncBatchAnnotateParameters,
        completion: @escaping (Operation?, Error?) -> ()) throws {
            try perform(
                method: "POST",
                path: "v1/{+parent}/files:asyncBatchAnnotate",
                request: request,
                parameters: parameters,
                completion: completion)
    }


    public class projects_imagesannotateParameters: Parameterizable {
        public init (`parent`: String?) {
            self.`parent` = `parent`
        }

        public var `parent`: String?

        public func queryParameters() -> [String] {
            []
        }
        public func pathParameters() -> [String] {
            ["parent"]
        }
    }

    public func projects_images_annotate (
        request: BatchAnnotateImagesRequest,
        parameters: projects_imagesannotateParameters,
        completion: @escaping (BatchAnnotateImagesResponse?, Error?) -> ()) throws {
            try perform(
                method: "POST",
                path: "v1/{+parent}/images:annotate",
                request: request,
                parameters: parameters,
                completion: completion)
    }


    public class projects_imagesasyncBatchAnnotateParameters: Parameterizable {
        public init (`parent`: String?) {
            self.`parent` = `parent`
        }

        public var `parent`: String?

        public func queryParameters() -> [String] {
            []
        }
        public func pathParameters() -> [String] {
            ["parent"]
        }
    }

    public func projects_images_asyncBatchAnnotate (
        request: AsyncBatchAnnotateImagesRequest,
        parameters: projects_imagesasyncBatchAnnotateParameters,
        completion: @escaping (Operation?, Error?) -> ()) throws {
            try perform(
                method: "POST",
                path: "v1/{+parent}/images:asyncBatchAnnotate",
                request: request,
                parameters: parameters,
                completion: completion)
    }


    public class projects_locations_filesannotateParameters: Parameterizable {
        public init (`parent`: String?) {
            self.`parent` = `parent`
        }

        public var `parent`: String?

        public func queryParameters() -> [String] {
            []
        }
        public func pathParameters() -> [String] {
            ["parent"]
        }
    }

    public func projects_locations_files_annotate (
        request: BatchAnnotateFilesRequest,
        parameters: projects_locations_filesannotateParameters,
        completion: @escaping (BatchAnnotateFilesResponse?, Error?) -> ()) throws {
            try perform(
                method: "POST",
                path: "v1/{+parent}/files:annotate",
                request: request,
                parameters: parameters,
                completion: completion)
    }


    public class projects_locations_filesasyncBatchAnnotateParameters: Parameterizable {
        public init (`parent`: String?) {
            self.`parent` = `parent`
        }

        public var `parent`: String?

        public func queryParameters() -> [String] {
            []
        }
        public func pathParameters() -> [String] {
            ["parent"]
        }
    }

    public func projects_locations_files_asyncBatchAnnotate (
        request: AsyncBatchAnnotateFilesRequest,
        parameters: projects_locations_filesasyncBatchAnnotateParameters,
        completion: @escaping (Operation?, Error?) -> ()) throws {
            try perform(
                method: "POST",
                path: "v1/{+parent}/files:asyncBatchAnnotate",
                request: request,
                parameters: parameters,
                completion: completion)
    }


    public class projects_locations_imagesannotateParameters: Parameterizable {
        public init (`parent`: String?) {
            self.`parent` = `parent`
        }

        public var `parent`: String?

        public func queryParameters() -> [String] {
            []
        }
        public func pathParameters() -> [String] {
            ["parent"]
        }
    }

    public func projects_locations_images_annotate (
        request: BatchAnnotateImagesRequest,
        parameters: projects_locations_imagesannotateParameters,
        completion: @escaping (BatchAnnotateImagesResponse?, Error?) -> ()) throws {
            try perform(
                method: "POST",
                path: "v1/{+parent}/images:annotate",
                request: request,
                parameters: parameters,
                completion: completion)
    }


    public class projects_locations_imagesasyncBatchAnnotateParameters: Parameterizable {
        public init (`parent`: String?) {
            self.`parent` = `parent`
        }

        public var `parent`: String?

        public func queryParameters() -> [String] {
            []
        }
        public func pathParameters() -> [String] {
            ["parent"]
        }
    }

    public func projects_locations_images_asyncBatchAnnotate (
        request: AsyncBatchAnnotateImagesRequest,
        parameters: projects_locations_imagesasyncBatchAnnotateParameters,
        completion: @escaping (Operation?, Error?) -> ()) throws {
            try perform(
                method: "POST",
                path: "v1/{+parent}/images:asyncBatchAnnotate",
                request: request,
                parameters: parameters,
                completion: completion)
    }


    public class projects_locations_operationsgetParameters: Parameterizable {
        public init (`name`: String?) {
            self.`name` = `name`
        }

        public var `name`: String?

        public func queryParameters() -> [String] {
            []
        }
        public func pathParameters() -> [String] {
            ["name"]
        }
    }

    public func projects_locations_operations_get (
        parameters: projects_locations_operationsgetParameters,
        completion: @escaping (Operation?, Error?) -> ()) throws {
            try perform(
                method: "GET",
                path: "v1/{+name}",
                parameters: parameters,
                completion: completion)
    }


    public class projects_locations_productSetsaddProductParameters: Parameterizable {
        public init (`name`: String?) {
            self.`name` = `name`
        }

        public var `name`: String?

        public func queryParameters() -> [String] {
            []
        }
        public func pathParameters() -> [String] {
            ["name"]
        }
    }

    public func projects_locations_productSets_addProduct (
        request: AddProductToProductSetRequest,
        parameters: projects_locations_productSetsaddProductParameters,
        completion: @escaping (Empty?, Error?) -> ()) throws {
            try perform(
                method: "POST",
                path: "v1/{+name}:addProduct",
                request: request,
                parameters: parameters,
                completion: completion)
    }


    public class projects_locations_productSetscreateParameters: Parameterizable {
        public init (`parent`: String?, `productSetId`: String?) {
            self.`parent` = `parent`
            self.`productSetId` = `productSetId`
        }

        public var `parent`: String?
        public var `productSetId`: String?

        public func queryParameters() -> [String] {
            ["productSetId"]
        }
        public func pathParameters() -> [String] {
            ["parent"]
        }
    }

    public func projects_locations_productSets_create (
        request: ProductSet,
        parameters: projects_locations_productSetscreateParameters,
        completion: @escaping (ProductSet?, Error?) -> ()) throws {
            try perform(
                method: "POST",
                path: "v1/{+parent}/productSets",
                request: request,
                parameters: parameters,
                completion: completion)
    }


    public class projects_locations_productSetsdeleteParameters: Parameterizable {
        public init (`name`: String?) {
            self.`name` = `name`
        }

        public var `name`: String?

        public func queryParameters() -> [String] {
            []
        }
        public func pathParameters() -> [String] {
            ["name"]
        }
    }

    public func projects_locations_productSets_delete (
        parameters: projects_locations_productSetsdeleteParameters,
        completion: @escaping (Empty?, Error?) -> ()) throws {
            try perform(
                method: "DELETE",
                path: "v1/{+name}",
                parameters: parameters,
                completion: completion)
    }


    public class projects_locations_productSetsgetParameters: Parameterizable {
        public init (`name`: String?) {
            self.`name` = `name`
        }

        public var `name`: String?

        public func queryParameters() -> [String] {
            []
        }
        public func pathParameters() -> [String] {
            ["name"]
        }
    }

    public func projects_locations_productSets_get (
        parameters: projects_locations_productSetsgetParameters,
        completion: @escaping (ProductSet?, Error?) -> ()) throws {
            try perform(
                method: "GET",
                path: "v1/{+name}",
                parameters: parameters,
                completion: completion)
    }


    public class projects_locations_productSetsimportParameters: Parameterizable {
        public init (`parent`: String?) {
            self.`parent` = `parent`
        }

        public var `parent`: String?

        public func queryParameters() -> [String] {
            []
        }
        public func pathParameters() -> [String] {
            ["parent"]
        }
    }

    public func projects_locations_productSets_import (
        request: ImportProductSetsRequest,
        parameters: projects_locations_productSetsimportParameters,
        completion: @escaping (Operation?, Error?) -> ()) throws {
            try perform(
                method: "POST",
                path: "v1/{+parent}/productSets:import",
                request: request,
                parameters: parameters,
                completion: completion)
    }


    public class projects_locations_productSetslistParameters: Parameterizable {
        public init (`pageSize`: Int?, `pageToken`: String?, `parent`: String?) {
            self.`pageSize` = `pageSize`
            self.`pageToken` = `pageToken`
            self.`parent` = `parent`
        }

        public var `pageSize`: Int?
        public var `pageToken`: String?
        public var `parent`: String?

        public func queryParameters() -> [String] {
            ["pageSize","pageToken"]
        }
        public func pathParameters() -> [String] {
            ["parent"]
        }
    }

    public func projects_locations_productSets_list (
        parameters: projects_locations_productSetslistParameters,
        completion: @escaping (ListProductSetsResponse?, Error?) -> ()) throws {
            try perform(
                method: "GET",
                path: "v1/{+parent}/productSets",
                parameters: parameters,
                completion: completion)
    }


    public class projects_locations_productSetspatchParameters: Parameterizable {
        public init (`name`: String?, `updateMask`: String?) {
            self.`name` = `name`
            self.`updateMask` = `updateMask`
        }

        public var `name`: String?
        public var `updateMask`: String?

        public func queryParameters() -> [String] {
            ["updateMask"]
        }
        public func pathParameters() -> [String] {
            ["name"]
        }
    }

    public func projects_locations_productSets_patch (
        request: ProductSet,
        parameters: projects_locations_productSetspatchParameters,
        completion: @escaping (ProductSet?, Error?) -> ()) throws {
            try perform(
                method: "PATCH",
                path: "v1/{+name}",
                request: request,
                parameters: parameters,
                completion: completion)
    }


    public class projects_locations_productSetsremoveProductParameters: Parameterizable {
        public init (`name`: String?) {
            self.`name` = `name`
        }

        public var `name`: String?

        public func queryParameters() -> [String] {
            []
        }
        public func pathParameters() -> [String] {
            ["name"]
        }
    }

    public func projects_locations_productSets_removeProduct (
        request: RemoveProductFromProductSetRequest,
        parameters: projects_locations_productSetsremoveProductParameters,
        completion: @escaping (Empty?, Error?) -> ()) throws {
            try perform(
                method: "POST",
                path: "v1/{+name}:removeProduct",
                request: request,
                parameters: parameters,
                completion: completion)
    }


    public class projects_locations_productSets_productslistParameters: Parameterizable {
        public init (`name`: String?, `pageSize`: Int?, `pageToken`: String?) {
            self.`name` = `name`
            self.`pageSize` = `pageSize`
            self.`pageToken` = `pageToken`
        }

        public var `name`: String?
        public var `pageSize`: Int?
        public var `pageToken`: String?

        public func queryParameters() -> [String] {
            ["pageSize","pageToken"]
        }
        public func pathParameters() -> [String] {
            ["name"]
        }
    }

    public func projects_locations_productSets_products_list (
        parameters: projects_locations_productSets_productslistParameters,
        completion: @escaping (ListProductsInProductSetResponse?, Error?) -> ()) throws {
            try perform(
                method: "GET",
                path: "v1/{+name}/products",
                parameters: parameters,
                completion: completion)
    }


    public class projects_locations_productscreateParameters: Parameterizable {
        public init (`parent`: String?, `productId`: String?) {
            self.`parent` = `parent`
            self.`productId` = `productId`
        }

        public var `parent`: String?
        public var `productId`: String?

        public func queryParameters() -> [String] {
            ["productId"]
        }
        public func pathParameters() -> [String] {
            ["parent"]
        }
    }

    public func projects_locations_products_create (
        request: Product,
        parameters: projects_locations_productscreateParameters,
        completion: @escaping (Product?, Error?) -> ()) throws {
            try perform(
                method: "POST",
                path: "v1/{+parent}/products",
                request: request,
                parameters: parameters,
                completion: completion)
    }


    public class projects_locations_productsdeleteParameters: Parameterizable {
        public init (`name`: String?) {
            self.`name` = `name`
        }

        public var `name`: String?

        public func queryParameters() -> [String] {
            []
        }
        public func pathParameters() -> [String] {
            ["name"]
        }
    }

    public func projects_locations_products_delete (
        parameters: projects_locations_productsdeleteParameters,
        completion: @escaping (Empty?, Error?) -> ()) throws {
            try perform(
                method: "DELETE",
                path: "v1/{+name}",
                parameters: parameters,
                completion: completion)
    }


    public class projects_locations_productsgetParameters: Parameterizable {
        public init (`name`: String?) {
            self.`name` = `name`
        }

        public var `name`: String?

        public func queryParameters() -> [String] {
            []
        }
        public func pathParameters() -> [String] {
            ["name"]
        }
    }

    public func projects_locations_products_get (
        parameters: projects_locations_productsgetParameters,
        completion: @escaping (Product?, Error?) -> ()) throws {
            try perform(
                method: "GET",
                path: "v1/{+name}",
                parameters: parameters,
                completion: completion)
    }


    public class projects_locations_productslistParameters: Parameterizable {
        public init (`pageSize`: Int?, `pageToken`: String?, `parent`: String?) {
            self.`pageSize` = `pageSize`
            self.`pageToken` = `pageToken`
            self.`parent` = `parent`
        }

        public var `pageSize`: Int?
        public var `pageToken`: String?
        public var `parent`: String?

        public func queryParameters() -> [String] {
            ["pageSize","pageToken"]
        }
        public func pathParameters() -> [String] {
            ["parent"]
        }
    }

    public func projects_locations_products_list (
        parameters: projects_locations_productslistParameters,
        completion: @escaping (ListProductsResponse?, Error?) -> ()) throws {
            try perform(
                method: "GET",
                path: "v1/{+parent}/products",
                parameters: parameters,
                completion: completion)
    }


    public class projects_locations_productspatchParameters: Parameterizable {
        public init (`name`: String?, `updateMask`: String?) {
            self.`name` = `name`
            self.`updateMask` = `updateMask`
        }

        public var `name`: String?
        public var `updateMask`: String?

        public func queryParameters() -> [String] {
            ["updateMask"]
        }
        public func pathParameters() -> [String] {
            ["name"]
        }
    }

    public func projects_locations_products_patch (
        request: Product,
        parameters: projects_locations_productspatchParameters,
        completion: @escaping (Product?, Error?) -> ()) throws {
            try perform(
                method: "PATCH",
                path: "v1/{+name}",
                request: request,
                parameters: parameters,
                completion: completion)
    }


    public class projects_locations_productspurgeParameters: Parameterizable {
        public init (`parent`: String?) {
            self.`parent` = `parent`
        }

        public var `parent`: String?

        public func queryParameters() -> [String] {
            []
        }
        public func pathParameters() -> [String] {
            ["parent"]
        }
    }

    public func projects_locations_products_purge (
        request: PurgeProductsRequest,
        parameters: projects_locations_productspurgeParameters,
        completion: @escaping (Operation?, Error?) -> ()) throws {
            try perform(
                method: "POST",
                path: "v1/{+parent}/products:purge",
                request: request,
                parameters: parameters,
                completion: completion)
    }


    public class projects_locations_products_referenceImagescreateParameters: Parameterizable {
        public init (`parent`: String?, `referenceImageId`: String?) {
            self.`parent` = `parent`
            self.`referenceImageId` = `referenceImageId`
        }

        public var `parent`: String?
        public var `referenceImageId`: String?

        public func queryParameters() -> [String] {
            ["referenceImageId"]
        }
        public func pathParameters() -> [String] {
            ["parent"]
        }
    }

    public func projects_locations_products_referenceImages_create (
        request: ReferenceImage,
        parameters: projects_locations_products_referenceImagescreateParameters,
        completion: @escaping (ReferenceImage?, Error?) -> ()) throws {
            try perform(
                method: "POST",
                path: "v1/{+parent}/referenceImages",
                request: request,
                parameters: parameters,
                completion: completion)
    }


    public class projects_locations_products_referenceImagesdeleteParameters: Parameterizable {
        public init (`name`: String?) {
            self.`name` = `name`
        }

        public var `name`: String?

        public func queryParameters() -> [String] {
            []
        }
        public func pathParameters() -> [String] {
            ["name"]
        }
    }

    public func projects_locations_products_referenceImages_delete (
        parameters: projects_locations_products_referenceImagesdeleteParameters,
        completion: @escaping (Empty?, Error?) -> ()) throws {
            try perform(
                method: "DELETE",
                path: "v1/{+name}",
                parameters: parameters,
                completion: completion)
    }


    public class projects_locations_products_referenceImagesgetParameters: Parameterizable {
        public init (`name`: String?) {
            self.`name` = `name`
        }

        public var `name`: String?

        public func queryParameters() -> [String] {
            []
        }
        public func pathParameters() -> [String] {
            ["name"]
        }
    }

    public func projects_locations_products_referenceImages_get (
        parameters: projects_locations_products_referenceImagesgetParameters,
        completion: @escaping (ReferenceImage?, Error?) -> ()) throws {
            try perform(
                method: "GET",
                path: "v1/{+name}",
                parameters: parameters,
                completion: completion)
    }


    public class projects_locations_products_referenceImageslistParameters: Parameterizable {
        public init (`pageSize`: Int?, `pageToken`: String?, `parent`: String?) {
            self.`pageSize` = `pageSize`
            self.`pageToken` = `pageToken`
            self.`parent` = `parent`
        }

        public var `pageSize`: Int?
        public var `pageToken`: String?
        public var `parent`: String?

        public func queryParameters() -> [String] {
            ["pageSize","pageToken"]
        }
        public func pathParameters() -> [String] {
            ["parent"]
        }
    }

    public func projects_locations_products_referenceImages_list (
        parameters: projects_locations_products_referenceImageslistParameters,
        completion: @escaping (ListReferenceImagesResponse?, Error?) -> ()) throws {
            try perform(
                method: "GET",
                path: "v1/{+parent}/referenceImages",
                parameters: parameters,
                completion: completion)
    }


    public class projects_operationsgetParameters: Parameterizable {
        public init (`name`: String?) {
            self.`name` = `name`
        }

        public var `name`: String?

        public func queryParameters() -> [String] {
            []
        }
        public func pathParameters() -> [String] {
            ["name"]
        }
    }

    public func projects_operations_get (
        parameters: projects_operationsgetParameters,
        completion: @escaping (Operation?, Error?) -> ()) throws {
            try perform(
                method: "GET",
                path: "v1/{+name}",
                parameters: parameters,
                completion: completion)
    }


}