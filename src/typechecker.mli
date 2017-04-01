open Types
open Typeenv

exception UndefinedVariable    of Range.t * var_name
exception UndefinedConstructor of Range.t * var_name

val main : Variantenv.t -> Kindenv.t -> Typeenv.t -> untyped_abstract_tree -> (mono_type * Variantenv.t * Kindenv.t * Typeenv.t * abstract_tree)