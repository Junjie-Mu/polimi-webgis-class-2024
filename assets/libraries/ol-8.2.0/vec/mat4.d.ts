/**
 * @module ol/vec/mat4
 */
/**
 * @return {Array<number>} "4x4 matrix representing a 3D identity transform."
 */
export function create(): Array<number>;
/**
 * @param {Array<number>} mat4 Flattened 4x4 matrix receiving the result.
 * @param {import("../transform.js").Transform} transform Transformation matrix.
 * @return {Array<number>} "2D transformation matrix as flattened 4x4 matrix."
 */
export function fromTransform(mat4: Array<number>, transform: import("../transform.js").Transform): Array<number>;
//# sourceMappingURL=mat4.d.ts.map
