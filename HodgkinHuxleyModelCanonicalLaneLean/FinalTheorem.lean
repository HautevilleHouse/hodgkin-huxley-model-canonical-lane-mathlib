import HodgkinHuxleyModelCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace HodgkinHuxleyModelCanonicalLaneLean

/--
Hodgkin-Huxley model of action potentials
-/
def constrained_theorem_closure : Prop :=
  bridgeClosed (defaultAdmissibleClass ()) ∧
  gateClosed (defaultAdmissibleClass ())

theorem constrained_theorem_closure_true : constrained_theorem_closure := by
  refine And.intro ?_ ?_
  · exact bridge_from_admissible_class _
  · exact gate_from_admissible_class _

end HodgkinHuxleyModelCanonicalLaneLean
end HautevilleHouse
