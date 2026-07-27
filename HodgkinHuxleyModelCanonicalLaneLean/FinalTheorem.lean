import HodgkinHuxleyModelCanonicalLaneLean.GateLemmas


namespace HautevilleHouse
namespace HodgkinHuxleyModelCanonicalLaneLean

/-!
Hodgkin-Huxley model

Constrained admissible-class closure of the theorem.
Full formalization of the proof is future work.
-/
def constrained_theorem_closure : Prop :=
  C dV/dt = I - g_{Na}m³h(V - E_{Na}) - g_Kn⁴(V - E_K) - g_L(V - E_L)

theorem constrained_theorem_closure_true : constrained_theorem_closure := by
  sorry

end HodgkinHuxleyModelCanonicalLaneLean
end HautevilleHouse
