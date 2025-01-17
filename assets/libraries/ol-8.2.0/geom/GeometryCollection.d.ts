export default GeometryCollection;
/**
 * @classdesc
 * An array of {@link module:ol/geom/Geometry~Geometry} objects.
 *
 * @api
 */
declare class GeometryCollection extends Geometry {
    /**
     * @param {Array<Geometry>} [geometries] Geometries.
     */
    constructor(geometries?: Geometry[] | undefined);
    /**
     * @private
     * @type {Array<Geometry>}
     */
    private geometries_;
    /**
     * @type {Array<import("../events.js").EventsKey>}
     */
    changeEventsKeys_: Array<import("../events.js").EventsKey>;
    /**
     * @private
     */
    private unlistenGeometriesChange_;
    /**
     * @private
     */
    private listenGeometriesChange_;
    /**
     * Make a complete copy of the geometry.
     * @return {!GeometryCollection} Clone.
     * @api
     */
    clone(): GeometryCollection;
    /**
     * Return the geometries that make up this geometry collection.
     * @return {Array<Geometry>} Geometries.
     * @api
     */
    getGeometries(): Array<Geometry>;
    /**
     * @return {Array<Geometry>} Geometries.
     */
    getGeometriesArray(): Array<Geometry>;
    /**
     * @return {Array<Geometry>} Geometries.
     */
    getGeometriesArrayRecursive(): Array<Geometry>;
    /**
     * Create a simplified version of this geometry using the Douglas Peucker algorithm.
     * @param {number} squaredTolerance Squared tolerance.
     * @return {GeometryCollection} Simplified GeometryCollection.
     */
    getSimplifiedGeometry(squaredTolerance: number): GeometryCollection;
    /**
     * @return {boolean} Is empty.
     */
    isEmpty(): boolean;
    /**
     * Set the geometries that make up this geometry collection.
     * @param {Array<Geometry>} geometries Geometries.
     * @api
     */
    setGeometries(geometries: Array<Geometry>): void;
    /**
     * @param {Array<Geometry>} geometries Geometries.
     */
    setGeometriesArray(geometries: Array<Geometry>): void;
}
import Geometry from './Geometry.js';
//# sourceMappingURL=GeometryCollection.d.ts.map
