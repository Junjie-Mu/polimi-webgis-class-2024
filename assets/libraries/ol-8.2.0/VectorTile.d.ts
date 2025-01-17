export default VectorTile;
declare class VectorTile extends Tile {
    /**
     * @param {import("./tilecoord.js").TileCoord} tileCoord Tile coordinate.
     * @param {import("./TileState.js").default} state State.
     * @param {string} src Data source url.
     * @param {import("./format/Feature.js").default} format Feature format.
     * @param {import("./Tile.js").LoadFunction} tileLoadFunction Tile load function.
     * @param {import("./Tile.js").Options} [options] Tile options.
     */
    constructor(tileCoord: import("./tilecoord.js").TileCoord, state: any, src: string, format: import("./format/Feature.js").default, tileLoadFunction: import("./Tile.js").LoadFunction, options?: import("./Tile.js").Options | undefined);
    /**
     * Extent of this tile; set by the source.
     * @type {import("./extent.js").Extent}
     */
    extent: import("./extent.js").Extent;
    /**
     * @private
     * @type {import("./format/Feature.js").default}
     */
    private format_;
    /**
     * @private
     * @type {Array<import("./Feature.js").FeatureLike>}
     */
    private features_;
    /**
     * @private
     * @type {import("./featureloader.js").FeatureLoader}
     */
    private loader_;
    /**
     * Feature projection of this tile; set by the source.
     * @type {import("./proj/Projection.js").default}
     */
    projection: import("./proj/Projection.js").default;
    /**
     * Resolution of this tile; set by the source.
     * @type {number}
     */
    resolution: number;
    /**
     * @private
     * @type {import("./Tile.js").LoadFunction}
     */
    private tileLoadFunction_;
    /**
     * @private
     * @type {string}
     */
    private url_;
    /**
     * Get the feature format assigned for reading this tile's features.
     * @return {import("./format/Feature.js").default} Feature format.
     * @api
     */
    getFormat(): import("./format/Feature.js").default;
    /**
     * Get the features for this tile. Geometries will be in the view projection.
     * @return {Array<import("./Feature.js").FeatureLike>} Features.
     * @api
     */
    getFeatures(): Array<import("./Feature.js").FeatureLike>;
    /**
     * Handler for successful tile load.
     * @param {Array<import("./Feature.js").default>} features The loaded features.
     * @param {import("./proj/Projection.js").default} dataProjection Data projection.
     */
    onLoad(features: Array<import("./Feature.js").default>, dataProjection: import("./proj/Projection.js").default): void;
    /**
     * Handler for tile load errors.
     */
    onError(): void;
    /**
     * Function for use in an {@link module:ol/source/VectorTile~VectorTile}'s `tileLoadFunction`.
     * Sets the features for the tile.
     * @param {Array<import("./Feature.js").FeatureLike>} features Features.
     * @api
     */
    setFeatures(features: Array<import("./Feature.js").FeatureLike>): void;
    /**
     * Set the feature loader for reading this tile's features.
     * @param {import("./featureloader.js").FeatureLoader} loader Feature loader.
     * @api
     */
    setLoader(loader: import("./featureloader.js").FeatureLoader): void;
}
import Tile from './Tile.js';
//# sourceMappingURL=VectorTile.d.ts.map
