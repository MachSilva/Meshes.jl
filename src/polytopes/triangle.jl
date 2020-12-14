# ------------------------------------------------------------------
# Licensed under the MIT License. See LICENSE in the project root.
# ------------------------------------------------------------------

"""
    Triangle(p1, p2, p3)

A triangle with points `p1`, `p2`, `p3`.
"""
struct Triangle{Dim,T,V<:AbstractVector{Point{Dim,T}}} <: Polygon{Dim,T}
  vertices::V
end