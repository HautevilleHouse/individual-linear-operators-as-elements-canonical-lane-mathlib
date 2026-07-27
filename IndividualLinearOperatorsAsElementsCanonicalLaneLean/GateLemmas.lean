import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace IndividualLinearOperatorsAsElementsCanonicalLaneLean

def AdmissibleClass : Type := canonicalLaneMathlib.AdmissibleClass

def bridgeClosed (A : AdmissibleClass) : Prop := True

def gateClosed (A : AdmissibleClass) : Prop := True

def bridge_from_admissible_class (A : AdmissibleClass) : bridgeClosed A := trivial

def gate_from_admissible_class (A : AdmissibleClass) : gateClosed A := trivial

end IndividualLinearOperatorsAsElementsCanonicalLaneLean
end HautevilleHouse
