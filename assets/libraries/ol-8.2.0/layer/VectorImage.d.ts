export default VectorImageLayer;
export type Options<VectorSourceType extends import("../source/Vector.js").default<import("../Feature.js").default<import("../geom/Geometry.js").default>>> = {
    /**
     * A CSS class name to set to the layer element.
     */
    className?: string | undefined;
    /**
     * Opacity (0, 1).
     */
    opacity?: number | undefined;
    /**
     * Visibility.
     */
    visible?: boolean | undefined;
    /**
     * The bounding extent for layer rendering.  The layer will not be
     * rendered outside of this extent.
     */
    extent?: import("../extent.js").Extent | undefined;
    /**
     * The z-index for layer rendering.  At rendering time, the layers
     * will be ordered, first by Z-index and then by position. When `undefined`, a `zIndex` of 0 is assumed
     * for layers that are added to the map's `layers` collection, or `Infinity` when the layer's `setMap()`
     * method was used.
     */
    zIndex?: number | undefined;
    /**
     * The minimum resolution (inclusive) at which this layer will be
     * visible.
     */
    minResolution?: number | undefined;
    /**
     * The maximum resolution (exclusive) below which this layer will
     * be visible.
     */
    maxResolution?: number | undefined;
    /**
     * The minimum view zoom level (exclusive) above which this layer will be
     * visible.
     */
    minZoom?: number | undefined;
    /**
     * The maximum view zoom level (inclusive) at which this layer will
     * be visible.
     */
    maxZoom?: number | undefined;
    /**
     * Render order. Function to be used when sorting
     * features before rendering. By default features are drawn in the order that they are created. Use
     * `null` to avoid the sort, but get an undefined draw order.
     */
    renderOrder?: import("../render.js").OrderFunction | undefined;
    /**
     * The buffer in pixels around the viewport extent used by the
     * renderer when getting features from the vector source for the rendering or hit-detection.
     * Recommended value: the size of the largest symbol, line width or label.
     */
    renderBuffer?: number | undefined;
    /**
     * Source.
     */
    source?: VectorSourceType | undefined;
    /**
     * Sets the layer as overlay on a map. The map will not manage
     * this layer in its layers collection, and the layer will be rendered on top. This is useful for
     * temporary layers. The standard way to add a layer to a map and have it managed by the map is to
     * use [map.addLayer()]{@link import ("../Map.js").default#addLayer}.
     */
    map?: import("../Map.js").default | undefined;
    /**
     * Declutter images and text on this layer. The priority is defined
     * by the `zIndex` of the style and the render order of features. Higher z-index means higher priority.
     * Within the same z-index, a feature rendered before another has higher priority.
     */
    declutter?: boolean | undefined;
    /**
     * Layer style. When set to `null`, only
     * features that have their own style will be rendered. See {@link module :ol/style/Style~Style} for the default style
     * which will be used if this is not set.
     */
    style?: import("../style/Style.js").StyleLike | null | undefined;
    /**
     * Ratio by which the rendered extent should be larger than the
     * viewport extent. A larger ratio avoids cut images during panning, but will cause a decrease in performance.
     */
    imageRatio?: number | undefined;
    /**
     * Arbitrary observable properties. Can be accessed with `#get()` and `#set()`.
     */
    properties?: {
        [x: string]: any;
    } | undefined;
};
/**
 * @template {import("../source/Vector.js").default} VectorSourceType
 * @typedef {Object} Options
 * @property {string} [className='ol-layer'] A CSS class name to set to the layer element.
 * @property {number} [opacity=1] Opacity (0, 1).
 * @property {boolean} [visible=true] Visibility.
 * @property {import("../extent.js").Extent} [extent] The bounding extent for layer rendering.  The layer will not be
 * rendered outside of this extent.
 * @property {number} [zIndex] The z-index for layer rendering.  At rendering time, the layers
 * will be ordered, first by Z-index and then by position. When `undefined`, a `zIndex` of 0 is assumed
 * for layers that are added to the map's `layers` collection, or `Infinity` when the layer's `setMap()`
 * method was used.
 * @property {number} [minResolution] The minimum resolution (inclusive) at which this layer will be
 * visible.
 * @property {number} [maxResolution] The maximum resolution (exclusive) below which this layer will
 * be visible.
 * @property {number} [minZoom] The minimum view zoom level (exclusive) above which this layer will be
 * visible.
 * @property {number} [maxZoom] The maximum view zoom level (inclusive) at which this layer will
 * be visible.
 * @property {import("../render.js").OrderFunction} [renderOrder] Render order. Function to be used when sorting
 * features before rendering. By default features are drawn in the order that they are created. Use
 * `null` to avoid the sort, but get an undefined draw order.
 * @property {number} [renderBuffer=100] The buffer in pixels around the viewport extent used by the
 * renderer when getting features from the vector source for the rendering or hit-detection.
 * Recommended value: the size of the largest symbol, line width or label.
 * @property {VectorSourceType} [source] Source.
 * @property {import("../Map.js").default} [map] Sets the layer as overlay on a map. The map will not manage
 * this layer in its layers collection, and the layer will be rendered on top. This is useful for
 * temporary layers. The standard way to add a layer to a map and have it managed by the map is to
 * use [map.addLayer()]{@link import("../Map.js").default#addLayer}.
 * @property {boolean} [declutter=false] Declutter images and text on this layer. The priority is defined
 * by the `zIndex` of the style and the render order of features. Higher z-index means higher priority.
 * Within the same z-index, a feature rendered before another has higher priority.
 * @property {import("../style/Style.js").StyleLike|null} [style] Layer style. When set to `null`, only
 * features that have their own style will be rendered. See {@link module:ol/style/Style~Style} for the default style
 * which will be used if this is not set.
 * @property {number} [imageRatio=1] Ratio by which the rendered extent should be larger than the
 * viewport extent. A larger ratio avoids cut images during panning, but will cause a decrease in performance.
 * @property {Object<string, *>} [properties] Arbitrary observable properties. Can be accessed with `#get()` and `#set()`.
 */
/**
 * @classdesc
 * Vector data is rendered client-side, to an image. This layer type provides great performance
 * during panning and zooming, but point symbols and texts are always rotated with the view and
 * pixels are scaled during zoom animations. For more accurate rendering of vector data, use
 * {@link module:ol/layer/Vector~VectorLayer} instead.
 *
 * Note that any property set in the options is set as a {@link module:ol/Object~BaseObject}
 * property on the layer object; for example, setting `title: 'My Title'` in the
 * options means that `title` is observable, and has get/set accessors.
 *
 * @template {import("../source/Vector.js").default} VectorSourceType
 * @extends {BaseVectorLayer<VectorSourceType, CanvasVectorImageLayerRenderer>}
 * @api
 */
declare class VectorImageLayer<VectorSourceType extends import("../source/Vector.js").default<import("../Feature.js").default<import("../geom/Geometry.js").default>>> extends BaseVectorLayer<VectorSourceType, CanvasVectorImageLayerRenderer> {
    /**
     * @param {Options<VectorSourceType>} [options] Options.
     */
    constructor(options?: Options<VectorSourceType> | undefined);
    /**
     * @type {number}
     * @private
     */
    private imageRatio_;
    /**
     * @return {number} Ratio between rendered extent size and viewport extent size.
     */
    getImageRatio(): number;
}
import CanvasVectorImageLayerRenderer from '../renderer/canvas/VectorImageLayer.js';
import BaseVectorLayer from './BaseVector.js';
//# sourceMappingURL=VectorImage.d.ts.map
