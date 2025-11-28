<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: https://leo-editor.github.io/leo-editor/leo_toc.html -->
<leo_file xmlns:leo="https://leo-editor.github.io/leo-editor/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="ekr.20251125025221.1"><vh>Startup</vh>
<v t="ekr.20251125025221.2"><vh>@settings</vh>
<v t="ekr.20251125025221.3"><vh>@bool beautify-python-code-on-write = False</vh></v>
<v t="ekr.20251125025221.4"><vh>@bool check-python-code-on-write = False</vh></v>
<v t="ekr.20251125025221.5"><vh>@bool run-flake8-on-write = False</vh></v>
<v t="ekr.20251125025221.6"><vh>@data history-list</vh></v>
<v t="ekr.20251125025221.7"><vh>@enabled-plugins</vh></v>
</v>
<v t="ekr.20251125025221.8"><vh>@button backup</vh></v>
<v t="ekr.20251125025221.9"><vh>Recursive import script</vh></v>
</v>
<v t="ekr.20251125025721.2"><vh>Files: pyflakes</vh>
<v t="ekr.20251125025721.3"><vh>@clean __init__.py</vh></v>
<v t="ekr.20251125025721.4"><vh>@clean __main__.py</vh></v>
<v t="ekr.20251125025721.5"><vh>@clean api.py</vh>
<v t="ekr.20251125025721.6"><vh>function: check</vh></v>
<v t="ekr.20251125025721.7"><vh>function: checkPath</vh></v>
<v t="ekr.20251125025721.8"><vh>function: isPythonFile</vh></v>
<v t="ekr.20251125025721.9"><vh>function: iterSourceCode</vh></v>
<v t="ekr.20251125025721.10"><vh>function: checkRecursive</vh></v>
<v t="ekr.20251125025721.11"><vh>function: _exitOnSignal</vh></v>
<v t="ekr.20251125025721.12"><vh>function: _get_version</vh></v>
<v t="ekr.20251125025721.13"><vh>function: main</vh></v>
</v>
<v t="ekr.20251125025721.14"><vh>@clean checker.py</vh>
<v t="ekr.20251125030421.1"><vh>--- node predicates</vh>
<v t="ekr.20251125025721.15"><vh>function: getAlternatives</vh></v>
<v t="ekr.20251125025721.16"><vh>function: _is_singleton</vh></v>
<v t="ekr.20251125025721.17"><vh>function: _is_tuple_constant</vh></v>
<v t="ekr.20251125025721.18"><vh>function: _is_constant</vh></v>
<v t="ekr.20251125025721.19"><vh>function: _is_const_non_singleton</vh></v>
<v t="ekr.20251125025721.20"><vh>function: _is_name_or_attr</vh></v>
</v>
<v t="ekr.20251127143301.1"><vh>--- patterns</vh>
<v t="ekr.20251125025721.21"><vh>function: _must_match</vh></v>
<v t="ekr.20251125025721.22"><vh>function: parse_percent_format</vh></v>
</v>
<v t="ekr.20251125030441.1"><vh>--- traversal</vh>
<v t="ekr.20251125025721.23"><vh>class _FieldsOrder</vh>
<v t="ekr.20251125025721.61"><vh>_FieldsOrder._get_fields</vh></v>
<v t="ekr.20251125025721.62"><vh>_FieldsOrder.__missing__</vh></v>
</v>
<v t="ekr.20251125025721.24"><vh>function: iter_child_nodes</vh></v>
<v t="ekr.20251125025721.25"><vh>function: convert_to_value</vh></v>
<v t="ekr.20251125025721.26"><vh>function: is_notimplemented_name_node</vh></v>
</v>
<v t="ekr.20251125030522.1"><vh>--- Binding &amp; Definition classes</vh>
<v t="ekr.20251125025721.27"><vh>class Binding</vh>
<v t="ekr.20251125025721.63"><vh>Binding.__init__</vh></v>
<v t="ekr.20251125025721.64"><vh>Binding.__str__</vh></v>
<v t="ekr.20251125025721.65"><vh>Binding.__repr__</vh></v>
<v t="ekr.20251125025721.66"><vh>Binding.redefines</vh></v>
</v>
<v t="ekr.20251125025721.28"><vh>class Definition(Binding)</vh>
<v t="ekr.20251125025721.67"><vh>Definition.redefines</vh></v>
</v>
<v t="ekr.20251125025721.29"><vh>class Builtin(Definition)</vh>
<v t="ekr.20251125025721.68"><vh>Builtin.__init__</vh></v>
<v t="ekr.20251125025721.69"><vh>Builtin.__repr__</vh></v>
</v>
<v t="ekr.20251125025721.30"><vh>class UnhandledKeyType</vh></v>
<v t="ekr.20251125025721.31"><vh>class VariableKey</vh>
<v t="ekr.20251125025721.70"><vh>VariableKey.__init__</vh></v>
<v t="ekr.20251125025721.71"><vh>VariableKey.__eq__</vh></v>
<v t="ekr.20251125025721.72"><vh>VariableKey.__hash__</vh></v>
</v>
<v t="ekr.20251125025721.32"><vh>class Importation(Definition)</vh>
<v t="ekr.20251125025721.73"><vh>Importation.__init__</vh></v>
<v t="ekr.20251125025721.74"><vh>Importation.redefines</vh></v>
<v t="ekr.20251125025721.75"><vh>Importation._has_alias</vh></v>
<v t="ekr.20251125025721.76"><vh>Importation.source_statement</vh></v>
<v t="ekr.20251125025721.77"><vh>Importation.__str__</vh></v>
</v>
<v t="ekr.20251125025721.33"><vh>class SubmoduleImportation(Importation)</vh>
<v t="ekr.20251125025721.78"><vh>SubmoduleImportation.__init__</vh></v>
<v t="ekr.20251125025721.79"><vh>SubmoduleImportation.redefines</vh></v>
<v t="ekr.20251125025721.80"><vh>SubmoduleImportation.__str__</vh></v>
<v t="ekr.20251125025721.81"><vh>SubmoduleImportation.source_statement</vh></v>
</v>
<v t="ekr.20251125025721.34"><vh>class ImportationFrom(Importation)</vh>
<v t="ekr.20251125025721.82"><vh>ImportationFrom.__init__</vh></v>
<v t="ekr.20251125025721.83"><vh>ImportationFrom.__str__</vh></v>
<v t="ekr.20251125025721.84"><vh>ImportationFrom.source_statement</vh></v>
</v>
<v t="ekr.20251125025721.35"><vh>class StarImportation(Importation)</vh>
<v t="ekr.20251125025721.85"><vh>StarImportation.__init__</vh></v>
<v t="ekr.20251125025721.86"><vh>StarImportation.source_statement</vh></v>
<v t="ekr.20251125025721.87"><vh>StarImportation.__str__</vh></v>
</v>
<v t="ekr.20251125025721.36"><vh>class FutureImportation(ImportationFrom)</vh>
<v t="ekr.20251125025721.88"><vh>FutureImportation.__init__</vh></v>
</v>
<v t="ekr.20251125025721.37"><vh>class Argument(Binding)</vh></v>
<v t="ekr.20251125025721.38"><vh>class Assignment(Binding)</vh></v>
<v t="ekr.20251125025721.39"><vh>class NamedExprAssignment(Assignment)</vh></v>
<v t="ekr.20251125025721.40"><vh>class Annotation(Binding)</vh>
<v t="ekr.20251125025721.89"><vh>Annotation.redefines</vh></v>
</v>
<v t="ekr.20251125025721.41"><vh>class FunctionDefinition(Definition)</vh></v>
<v t="ekr.20251125025721.42"><vh>class ClassDefinition(Definition)</vh></v>
<v t="ekr.20251125025721.43"><vh>class ExportBinding(Binding)</vh>
<v t="ekr.20251125025721.90"><vh>ExportBinding.__init__</vh></v>
</v>
</v>
<v t="ekr.20251125031033.1"><vh>--- Scope classes</vh>
<v t="ekr.20251125025721.44"><vh>class Scope</vh></v>
<v t="ekr.20251125025721.45"><vh>class ClassScope(Scope)</vh></v>
<v t="ekr.20251125025721.46"><vh>class FunctionScope(Scope)</vh>
<v t="ekr.20251125025721.93"><vh>FunctionScope.__init__</vh></v>
<v t="ekr.20251125025721.94"><vh>FunctionScope.unused_assignments</vh></v>
<v t="ekr.20251125025721.95"><vh>FunctionScope.unused_annotations</vh></v>
</v>
<v t="ekr.20251125025721.47"><vh>class TypeScope(Scope)</vh></v>
<v t="ekr.20251125025721.48"><vh>class GeneratorScope(Scope)</vh></v>
<v t="ekr.20251125025721.49"><vh>class ModuleScope(Scope)</vh></v>
<v t="ekr.20251125025721.50"><vh>class DoctestScope(Scope)</vh></v>
<v t="ekr.20251125025721.51"><vh>class DetectClassScopedMagic(Scope)</vh></v>
<v t="ekr.20251125025721.52"><vh>function: getNodeName</vh></v>
</v>
<v t="ekr.20251125030727.1"><vh>--- Annotations</vh>
<v t="ekr.20251125025721.53"><vh>function: _is_typing_helper</vh></v>
<v t="ekr.20251125025721.54"><vh>function: _is_typing</vh></v>
<v t="ekr.20251125025721.55"><vh>function: _is_any_typing_member</vh></v>
<v t="ekr.20251125025721.56"><vh>function: is_typing_overload</vh></v>
<v t="ekr.20251125025721.57"><vh>class AnnotationState</vh></v>
<v t="ekr.20251125025721.58"><vh>function: in_annotation</vh></v>
<v t="ekr.20251125025721.59"><vh>function: in_string_annotation</vh></v>
</v>
<v t="ekr.20251125025721.60"><vh>class Checker</vh>
<v t="ekr.20251125032407.1"><vh>&lt;&lt; Checker: data &gt;&gt;</vh></v>
<v t="ekr.20251125025721.96"><vh>Checker.__init__ (main line)</vh></v>
<v t="ekr.20251128044848.1"><vh>Checker: infrastructure</vh>
<v t="ekr.20251125025721.97"><vh>Checker.deferFunction</vh></v>
<v t="ekr.20251125025721.98"><vh>Checker._run_deferred</vh></v>
<v t="ekr.20251125025721.99"><vh>Checker._in_doctest</vh></v>
<v t="ekr.20251125025721.100"><vh>Checker.futuresAllowed (property)</vh></v>
<v t="ekr.20251125025721.102"><vh>Checker.annotationsFutureEnabled(property)</vh></v>
</v>
<v t="ekr.20251125090403.1"><vh>Checker: scopes</vh>
<v t="ekr.20251125025721.104"><vh>Checker.scope(property)</vh></v>
<v t="ekr.20251125025721.105"><vh>Checker.in_scope</vh></v>
<v t="ekr.20251125025721.106"><vh>Checker.checkDeadScopes: 7 reports</vh></v>
</v>
<v t="ekr.20251125025721.107"><vh>Checker.report</vh></v>
<v t="ekr.20251125084337.1"><vh>Checker: getters</vh>
<v t="ekr.20251125025721.108"><vh>Checker.getParent</vh></v>
<v t="ekr.20251125025721.109"><vh>Checker.getCommonAncestor</vh></v>
<v t="ekr.20251125025721.110"><vh>Checker.descendantOf</vh></v>
<v t="ekr.20251125025721.111"><vh>Checker._getAncestor</vh></v>
<v t="ekr.20251125025721.112"><vh>Checker.getScopeNode</vh></v>
<v t="ekr.20251125025721.113"><vh>Checker.differentForks</vh></v>
</v>
<v t="ekr.20251125025721.114"><vh>Checker.addBinding: 2 reports</vh></v>
<v t="ekr.20251125084425.1"><vh>Checker: handlers</vh>
<v t="ekr.20251125025721.115"><vh>Checker._unknown_handler</vh></v>
<v t="ekr.20251125025721.116"><vh>Checker.getNodeHandler</vh></v>
<v t="ekr.20251125025721.117"><vh>Checker.handleNodeLoad: 3 reports</vh></v>
<v t="ekr.20251125025721.118"><vh>Checker.handleNodeStore: 1 report</vh></v>
<v t="ekr.20251125025721.119"><vh>Checker.handleNodeDelete: 1 report</vh></v>
<v t="ekr.20251125025721.120"><vh>Checker._enter_annotation: saves/restores _in_annotation</vh></v>
<v t="ekr.20251125025721.121"><vh>Checker._in_postponed_annotation</vh></v>
<v t="ekr.20251125025721.122"><vh>Checker.handleChildren</vh></v>
<v t="ekr.20251125025721.123"><vh>Checker.isLiteralTupleUnpacking</vh></v>
<v t="ekr.20251125025721.124"><vh>Checker.isDocstring</vh></v>
<v t="ekr.20251125025721.125"><vh>Checker.getDocstring</vh></v>
<v t="ekr.20251125025721.126"><vh>Checker.handleNode</vh></v>
<v t="ekr.20251125025721.127"><vh>Checker.handleDoctests</vh></v>
<v t="ekr.20251125025721.128"><vh>Checker.handleStringAnnotation</vh></v>
<v t="ekr.20251125025721.129"><vh>Checker.handle_annotation_always_deferred</vh></v>
<v t="ekr.20251125025721.130"><vh>Checker.handleAnnotation</vh></v>
<v t="ekr.20251125025721.131"><vh>Checker.ignore</vh></v>
</v>
<v t="ekr.20251125084540.1"><vh>Checker: visitors</vh>
<v t="ekr.20251127143733.1"><vh>Checker: ignored (Statements &amp; expr)</vh></v>
<v t="ekr.20251125025721.132"><vh>Checker.SUBSCRIPT (handleNode...)</vh></v>
<v t="ekr.20251125025721.133"><vh>Checker._handle_string_dot_format</vh></v>
<v t="ekr.20251125025721.134"><vh>Checker.CALL (handleNode/Children)</vh></v>
<v t="ekr.20251125025721.135"><vh>Checker._handle_percent_format</vh></v>
<v t="ekr.20251125025721.136"><vh>Checker.BINOP</vh></v>
<v t="ekr.20251125025721.137"><vh>Checker.CONSTANT</vh></v>
<v t="ekr.20251125105345.1"><vh>Checker: ignored (LOAD, STORE, etc.)</vh></v>
<v t="ekr.20251125025721.138"><vh>Checker.RAISE</vh></v>
<v t="ekr.20251125025721.139"><vh>Checker.JOINEDSTR</vh></v>
<v t="ekr.20251125025721.140"><vh>Checker.TEMPLATESTR</vh></v>
<v t="ekr.20251125025721.141"><vh>Checker.DICT</vh></v>
<v t="ekr.20251125025721.142"><vh>Checker.IF</vh></v>
<v t="ekr.20251125025721.143"><vh>Checker.ASSERT</vh></v>
<v t="ekr.20251125025721.144"><vh>Checker.GLOBAL</vh></v>
<v t="ekr.20251125025721.145"><vh>Checker.GENERATOREXP</vh></v>
<v t="ekr.20251125025721.146"><vh>Checker.NAME (handleNode...)</vh></v>
<v t="ekr.20251125025721.147"><vh>Checker.CONTINUE</vh></v>
<v t="ekr.20251125025721.148"><vh>Checker.RETURN (handleNode)</vh></v>
<v t="ekr.20251125025721.149"><vh>Checker.YIELD (handleNode)</vh></v>
<v t="ekr.20251125025721.150"><vh>Checker.FUNCTIONDEF</vh></v>
<v t="ekr.20251125025721.151"><vh>Checker.LAMBDA</vh></v>
<v t="ekr.20251125025721.152"><vh>Checker.ARGUMENTS (handleChildren)</vh></v>
<v t="ekr.20251125025721.153"><vh>Checker.ARG</vh></v>
<v t="ekr.20251125025721.154"><vh>Checker.CLASSDEF</vh></v>
<v t="ekr.20251125025721.155"><vh>Checker.AUGASSIGN (handleNode/Load)</vh></v>
<v t="ekr.20251125025721.156"><vh>Checker.TUPLE</vh></v>
<v t="ekr.20251125025721.157"><vh>Checker.IMPORT</vh></v>
<v t="ekr.20251125025721.158"><vh>Checker.IMPORTFROM: 4 reports</vh></v>
<v t="ekr.20251125025721.159"><vh>Checker.TRY</vh></v>
<v t="ekr.20251125025721.160"><vh>Checker.EXCEPTHANDLER: 1 report</vh></v>
<v t="ekr.20251125025721.161"><vh>Checker.ANNASSIGN</vh></v>
<v t="ekr.20251125025721.162"><vh>Checker.COMPARE</vh></v>
<v t="ekr.20251125025721.163"><vh>Checker._match_target</vh></v>
<v t="ekr.20251125025721.164"><vh>Checker._type_param_scope</vh></v>
<v t="ekr.20251125025721.165"><vh>Checker.TYPEVAR (handle_annotation_always_deferred)</vh></v>
<v t="ekr.20251125025721.166"><vh>Checker.TYPEALIAS (handle_annotation_always_deferred)</vh></v>
</v>
</v>
</v>
<v t="ekr.20251125025721.167"><vh>@clean messages.py</vh>
<v t="ekr.20251125025721.168"><vh>class Message</vh>
<v t="ekr.20251125025721.216"><vh>Message.__init__</vh></v>
<v t="ekr.20251125025721.217"><vh>Message.__str__</vh></v>
</v>
<v t="ekr.20251125025721.169"><vh>class UnusedImport</vh>
<v t="ekr.20251125025721.218"><vh>UnusedImport.__init__</vh></v>
</v>
<v t="ekr.20251125025721.170"><vh>class RedefinedWhileUnused</vh>
<v t="ekr.20251125025721.219"><vh>RedefinedWhileUnused.__init__</vh></v>
</v>
<v t="ekr.20251125025721.171"><vh>class ImportShadowedByLoopVar</vh>
<v t="ekr.20251125025721.220"><vh>ImportShadowedByLoopVar.__init__</vh></v>
</v>
<v t="ekr.20251125025721.172"><vh>class ImportStarNotPermitted</vh>
<v t="ekr.20251125025721.221"><vh>ImportStarNotPermitted.__init__</vh></v>
</v>
<v t="ekr.20251125025721.173"><vh>class ImportStarUsed</vh>
<v t="ekr.20251125025721.222"><vh>ImportStarUsed.__init__</vh></v>
</v>
<v t="ekr.20251125025721.174"><vh>class ImportStarUsage</vh>
<v t="ekr.20251125025721.223"><vh>ImportStarUsage.__init__</vh></v>
</v>
<v t="ekr.20251125025721.175"><vh>class UndefinedName</vh>
<v t="ekr.20251125025721.224"><vh>UndefinedName.__init__</vh></v>
</v>
<v t="ekr.20251125025721.176"><vh>class DoctestSyntaxError</vh>
<v t="ekr.20251125025721.225"><vh>DoctestSyntaxError.__init__</vh></v>
</v>
<v t="ekr.20251125025721.177"><vh>class UndefinedExport</vh>
<v t="ekr.20251125025721.226"><vh>UndefinedExport.__init__</vh></v>
</v>
<v t="ekr.20251125025721.178"><vh>class UndefinedLocal</vh>
<v t="ekr.20251125025721.227"><vh>UndefinedLocal.__init__</vh></v>
</v>
<v t="ekr.20251125025721.179"><vh>class DuplicateArgument</vh>
<v t="ekr.20251125025721.228"><vh>DuplicateArgument.__init__</vh></v>
</v>
<v t="ekr.20251125025721.180"><vh>class MultiValueRepeatedKeyLiteral</vh>
<v t="ekr.20251125025721.229"><vh>MultiValueRepeatedKeyLiteral.__init__</vh></v>
</v>
<v t="ekr.20251125025721.181"><vh>class MultiValueRepeatedKeyVariable</vh>
<v t="ekr.20251125025721.230"><vh>MultiValueRepeatedKeyVariable.__init__</vh></v>
</v>
<v t="ekr.20251125025721.182"><vh>class LateFutureImport</vh></v>
<v t="ekr.20251125025721.183"><vh>class FutureFeatureNotDefined</vh>
<v t="ekr.20251125025721.231"><vh>FutureFeatureNotDefined.__init__</vh></v>
</v>
<v t="ekr.20251125025721.184"><vh>class UnusedVariable</vh>
<v t="ekr.20251125025721.232"><vh>UnusedVariable.__init__</vh></v>
</v>
<v t="ekr.20251125025721.185"><vh>class UnusedAnnotation</vh>
<v t="ekr.20251125025721.233"><vh>UnusedAnnotation.__init__</vh></v>
</v>
<v t="ekr.20251125025721.186"><vh>class UnusedIndirectAssignment</vh>
<v t="ekr.20251125025721.234"><vh>UnusedIndirectAssignment.__init__</vh></v>
</v>
<v t="ekr.20251125025721.187"><vh>class ReturnOutsideFunction</vh></v>
<v t="ekr.20251125025721.188"><vh>class YieldOutsideFunction</vh></v>
<v t="ekr.20251125025721.189"><vh>class ContinueOutsideLoop</vh></v>
<v t="ekr.20251125025721.190"><vh>class BreakOutsideLoop</vh></v>
<v t="ekr.20251125025721.191"><vh>class DefaultExceptNotLast</vh></v>
<v t="ekr.20251125025721.192"><vh>class TwoStarredExpressions</vh></v>
<v t="ekr.20251125025721.193"><vh>class TooManyExpressionsInStarredAssignment</vh></v>
<v t="ekr.20251125025721.194"><vh>class IfTuple</vh></v>
<v t="ekr.20251125025721.195"><vh>class AssertTuple</vh></v>
<v t="ekr.20251125025721.196"><vh>class ForwardAnnotationSyntaxError</vh>
<v t="ekr.20251125025721.235"><vh>ForwardAnnotationSyntaxError.__init__</vh></v>
</v>
<v t="ekr.20251125025721.197"><vh>class RaiseNotImplemented</vh></v>
<v t="ekr.20251125025721.198"><vh>class InvalidPrintSyntax</vh></v>
<v t="ekr.20251125025721.199"><vh>class IsLiteral</vh></v>
<v t="ekr.20251125025721.200"><vh>class FStringMissingPlaceholders</vh></v>
<v t="ekr.20251125025721.201"><vh>class TStringMissingPlaceholders</vh></v>
<v t="ekr.20251125025721.202"><vh>class StringDotFormatExtraPositionalArguments</vh>
<v t="ekr.20251125025721.236"><vh>StringDotFormatExtraPositionalArguments.__init__</vh></v>
</v>
<v t="ekr.20251125025721.203"><vh>class StringDotFormatExtraNamedArguments</vh>
<v t="ekr.20251125025721.237"><vh>StringDotFormatExtraNamedArguments.__init__</vh></v>
</v>
<v t="ekr.20251125025721.204"><vh>class StringDotFormatMissingArgument</vh>
<v t="ekr.20251125025721.238"><vh>StringDotFormatMissingArgument.__init__</vh></v>
</v>
<v t="ekr.20251125025721.205"><vh>class StringDotFormatMixingAutomatic</vh></v>
<v t="ekr.20251125025721.206"><vh>class StringDotFormatInvalidFormat</vh>
<v t="ekr.20251125025721.239"><vh>StringDotFormatInvalidFormat.__init__</vh></v>
</v>
<v t="ekr.20251125025721.207"><vh>class PercentFormatInvalidFormat</vh>
<v t="ekr.20251125025721.240"><vh>PercentFormatInvalidFormat.__init__</vh></v>
</v>
<v t="ekr.20251125025721.208"><vh>class PercentFormatMixedPositionalAndNamed</vh></v>
<v t="ekr.20251125025721.209"><vh>class PercentFormatUnsupportedFormatCharacter</vh>
<v t="ekr.20251125025721.241"><vh>PercentFormatUnsupportedFormatCharacter.__init__</vh></v>
</v>
<v t="ekr.20251125025721.210"><vh>class PercentFormatPositionalCountMismatch</vh>
<v t="ekr.20251125025721.242"><vh>PercentFormatPositionalCountMismatch.__init__</vh></v>
</v>
<v t="ekr.20251125025721.211"><vh>class PercentFormatExtraNamedArguments</vh>
<v t="ekr.20251125025721.243"><vh>PercentFormatExtraNamedArguments.__init__</vh></v>
</v>
<v t="ekr.20251125025721.212"><vh>class PercentFormatMissingArgument</vh>
<v t="ekr.20251125025721.244"><vh>PercentFormatMissingArgument.__init__</vh></v>
</v>
<v t="ekr.20251125025721.213"><vh>class PercentFormatExpectedMapping</vh></v>
<v t="ekr.20251125025721.214"><vh>class PercentFormatExpectedSequence</vh></v>
<v t="ekr.20251125025721.215"><vh>class PercentFormatStarRequiresSequence</vh></v>
</v>
<v t="ekr.20251125025721.245"><vh>@clean reporter.py</vh>
<v t="ekr.20251125025721.246"><vh>class Reporter</vh>
<v t="ekr.20251125025721.248"><vh>Reporter.__init__</vh></v>
<v t="ekr.20251125025721.249"><vh>Reporter.unexpectedError</vh></v>
<v t="ekr.20251125025721.250"><vh>Reporter.syntaxError</vh></v>
<v t="ekr.20251125025721.251"><vh>Reporter.flake</vh></v>
</v>
<v t="ekr.20251125025721.247"><vh>function: _makeDefaultReporter</vh></v>
</v>
<v t="ekr.20251125025721.255"><vh>path: test</vh>
<v t="ekr.20251125025721.256"><vh>@clean test/__init__.py</vh></v>
<v t="ekr.20251125025721.257"><vh>@clean test/harness.py</vh>
<v t="ekr.20251125025721.258"><vh>class TestCase</vh>
<v t="ekr.20251125025721.259"><vh>TestCase.flakes</vh></v>
</v>
</v>
<v t="ekr.20251125025721.260"><vh>@clean test/test_api.py</vh>
<v t="ekr.20251125025721.261"><vh>function: withStderrTo</vh></v>
<v t="ekr.20251125025721.262"><vh>class Node</vh>
<v t="ekr.20251125025721.270"><vh>Node.__init__</vh></v>
</v>
<v t="ekr.20251125025721.263"><vh>class SysStreamCapturing</vh>
<v t="ekr.20251125025721.271"><vh>SysStreamCapturing.__init__</vh></v>
<v t="ekr.20251125025721.272"><vh>SysStreamCapturing.__enter__</vh></v>
<v t="ekr.20251125025721.273"><vh>SysStreamCapturing.__exit__</vh></v>
</v>
<v t="ekr.20251125025721.264"><vh>class LoggingReporter</vh>
<v t="ekr.20251125025721.274"><vh>LoggingReporter.__init__</vh></v>
<v t="ekr.20251125025721.275"><vh>LoggingReporter.flake</vh></v>
<v t="ekr.20251125025721.276"><vh>LoggingReporter.unexpectedError</vh></v>
<v t="ekr.20251125025721.277"><vh>LoggingReporter.syntaxError</vh></v>
</v>
<v t="ekr.20251125025721.265"><vh>class TestIterSourceCode</vh>
<v t="ekr.20251125025721.278"><vh>TestIterSourceCode.setUp</vh></v>
<v t="ekr.20251125025721.279"><vh>TestIterSourceCode.tearDown</vh></v>
<v t="ekr.20251125025721.280"><vh>TestIterSourceCode.makeEmptyFile</vh></v>
<v t="ekr.20251125025721.281"><vh>TestIterSourceCode.test_emptyDirectory</vh></v>
<v t="ekr.20251125025721.282"><vh>TestIterSourceCode.test_singleFile</vh></v>
<v t="ekr.20251125025721.283"><vh>TestIterSourceCode.test_onlyPythonSource</vh></v>
<v t="ekr.20251125025721.284"><vh>TestIterSourceCode.test_recurses</vh></v>
<v t="ekr.20251125025721.285"><vh>TestIterSourceCode.test_shebang</vh></v>
<v t="ekr.20251125025721.286"><vh>TestIterSourceCode.test_multipleDirectories</vh></v>
<v t="ekr.20251125025721.287"><vh>TestIterSourceCode.test_explicitFiles</vh></v>
</v>
<v t="ekr.20251125025721.266"><vh>class TestReporter</vh>
<v t="ekr.20251125025721.288"><vh>TestReporter.test_syntaxError</vh></v>
<v t="ekr.20251125025721.289"><vh>TestReporter.test_syntaxErrorNoOffset</vh></v>
<v t="ekr.20251125025721.290"><vh>TestReporter.test_syntaxErrorNoText</vh></v>
<v t="ekr.20251125025721.291"><vh>TestReporter.test_multiLineSyntaxError</vh></v>
<v t="ekr.20251125025721.292"><vh>TestReporter.test_unexpectedError</vh></v>
<v t="ekr.20251125025721.293"><vh>TestReporter.test_flake</vh></v>
</v>
<v t="ekr.20251125025721.267"><vh>class CheckTests</vh>
<v t="ekr.20251125025721.294"><vh>CheckTests.makeTempFile</vh></v>
<v t="ekr.20251125025721.295"><vh>CheckTests.assertHasErrors</vh></v>
<v t="ekr.20251125025721.296"><vh>CheckTests.getErrors</vh></v>
<v t="ekr.20251125025721.297"><vh>CheckTests.test_legacyScript</vh></v>
<v t="ekr.20251125025721.298"><vh>CheckTests.test_missingTrailingNewline</vh></v>
<v t="ekr.20251125025721.299"><vh>CheckTests.test_checkPathNonExisting</vh></v>
<v t="ekr.20251125025721.300"><vh>CheckTests.test_multilineSyntaxError</vh></v>
<v t="ekr.20251125025721.301"><vh>CheckTests.test_eofSyntaxError</vh></v>
<v t="ekr.20251125025721.302"><vh>CheckTests.test_eofSyntaxErrorWithTab</vh></v>
<v t="ekr.20251125025721.303"><vh>CheckTests.test_nonDefaultFollowsDefaultSyntaxError</vh></v>
<v t="ekr.20251125025721.304"><vh>CheckTests.test_nonKeywordAfterKeywordSyntaxError</vh></v>
<v t="ekr.20251125025721.305"><vh>CheckTests.test_invalidEscape</vh></v>
<v t="ekr.20251125025721.306"><vh>CheckTests.test_permissionDenied</vh></v>
<v t="ekr.20251125025721.307"><vh>CheckTests.test_pyflakesWarning</vh></v>
<v t="ekr.20251125025721.308"><vh>CheckTests.test_encodedFileUTF8</vh></v>
<v t="ekr.20251125025721.309"><vh>CheckTests.test_CRLFLineEndings</vh></v>
<v t="ekr.20251125025721.310"><vh>CheckTests.test_misencodedFileUTF8</vh></v>
<v t="ekr.20251125025721.311"><vh>CheckTests.test_misencodedFileUTF16</vh></v>
<v t="ekr.20251125025721.312"><vh>CheckTests.test_checkRecursive</vh></v>
<v t="ekr.20251125025721.313"><vh>CheckTests.test_stdinReportsErrors</vh></v>
</v>
<v t="ekr.20251125025721.268"><vh>class IntegrationTests</vh>
<v t="ekr.20251125025721.314"><vh>IntegrationTests.setUp</vh></v>
<v t="ekr.20251125025721.315"><vh>IntegrationTests.tearDown</vh></v>
<v t="ekr.20251125025721.316"><vh>IntegrationTests.getPyflakesBinary</vh></v>
<v t="ekr.20251125025721.317"><vh>IntegrationTests.runPyflakes</vh></v>
<v t="ekr.20251125025721.318"><vh>IntegrationTests.test_goodFile</vh></v>
<v t="ekr.20251125025721.319"><vh>IntegrationTests.test_fileWithFlakes</vh></v>
<v t="ekr.20251125025721.320"><vh>IntegrationTests.test_errors_io</vh></v>
<v t="ekr.20251125025721.321"><vh>IntegrationTests.test_errors_syntax</vh></v>
<v t="ekr.20251125025721.322"><vh>IntegrationTests.test_readFromStdin</vh></v>
</v>
<v t="ekr.20251125025721.269"><vh>class TestMain</vh>
<v t="ekr.20251125025721.323"><vh>TestMain.runPyflakes</vh></v>
</v>
</v>
<v t="ekr.20251125025721.324"><vh>@clean test/test_builtin.py</vh>
<v t="ekr.20251125025721.325"><vh>class TestBuiltins</vh>
<v t="ekr.20251125025721.326"><vh>TestBuiltins.test_builtin_unbound_local</vh></v>
<v t="ekr.20251125025721.327"><vh>TestBuiltins.test_global_shadowing_builtin</vh></v>
</v>
</v>
<v t="ekr.20251125025721.328"><vh>@clean test/test_code_segment.py</vh>
<v t="ekr.20251125025721.329"><vh>class TestCodeSegments</vh>
<v t="ekr.20251125025721.330"><vh>TestCodeSegments.test_function_segment</vh></v>
<v t="ekr.20251125025721.331"><vh>TestCodeSegments.test_class_segment</vh></v>
<v t="ekr.20251125025721.332"><vh>TestCodeSegments.test_scope_class</vh></v>
<v t="ekr.20251125025721.333"><vh>TestCodeSegments.test_scope_function</vh></v>
<v t="ekr.20251125025721.334"><vh>TestCodeSegments.test_scope_async_function</vh></v>
</v>
</v>
<v t="ekr.20251125025721.335"><vh>@clean test/test_dict.py</vh>
<v t="ekr.20251125025721.336"><vh>class Test</vh>
<v t="ekr.20251125025721.337"><vh>Test.test_duplicate_keys</vh></v>
<v t="ekr.20251125025721.338"><vh>Test.test_duplicate_keys_bytes_vs_unicode_py3</vh></v>
<v t="ekr.20251125025721.339"><vh>Test.test_duplicate_values_bytes_vs_unicode_py3</vh></v>
<v t="ekr.20251125025721.340"><vh>Test.test_multiple_duplicate_keys</vh></v>
<v t="ekr.20251125025721.341"><vh>Test.test_duplicate_keys_in_function</vh></v>
<v t="ekr.20251125025721.342"><vh>Test.test_duplicate_keys_in_lambda</vh></v>
<v t="ekr.20251125025721.343"><vh>Test.test_duplicate_keys_tuples</vh></v>
<v t="ekr.20251125025721.344"><vh>Test.test_duplicate_keys_tuples_int_and_float</vh></v>
<v t="ekr.20251125025721.345"><vh>Test.test_duplicate_keys_ints</vh></v>
<v t="ekr.20251125025721.346"><vh>Test.test_duplicate_keys_bools</vh></v>
<v t="ekr.20251125025721.347"><vh>Test.test_duplicate_keys_bools_false</vh></v>
<v t="ekr.20251125025721.348"><vh>Test.test_duplicate_keys_none</vh></v>
<v t="ekr.20251125025721.349"><vh>Test.test_duplicate_variable_keys</vh></v>
<v t="ekr.20251125025721.350"><vh>Test.test_duplicate_variable_values</vh></v>
<v t="ekr.20251125025721.351"><vh>Test.test_duplicate_variable_values_same_value</vh></v>
<v t="ekr.20251125025721.352"><vh>Test.test_duplicate_key_float_and_int</vh></v>
<v t="ekr.20251125025721.353"><vh>Test.test_no_duplicate_key_error_same_value</vh></v>
<v t="ekr.20251125025721.354"><vh>Test.test_no_duplicate_key_errors</vh></v>
<v t="ekr.20251125025721.355"><vh>Test.test_no_duplicate_keys_tuples_same_first_element</vh></v>
<v t="ekr.20251125025721.356"><vh>Test.test_no_duplicate_key_errors_func_call</vh></v>
<v t="ekr.20251125025721.357"><vh>Test.test_no_duplicate_key_errors_bool_or_none</vh></v>
<v t="ekr.20251125025721.358"><vh>Test.test_no_duplicate_key_errors_ints</vh></v>
<v t="ekr.20251125025721.359"><vh>Test.test_no_duplicate_key_errors_vars</vh></v>
<v t="ekr.20251125025721.360"><vh>Test.test_no_duplicate_key_errors_tuples</vh></v>
<v t="ekr.20251125025721.361"><vh>Test.test_no_duplicate_key_errors_instance_attributes</vh></v>
</v>
</v>
<v t="ekr.20251125025721.362"><vh>@clean test/test_doctests.py</vh>
<v t="ekr.20251125025721.363"><vh>class _DoctestMixin</vh>
<v t="ekr.20251125025721.368"><vh>_DoctestMixin.doctestify</vh></v>
<v t="ekr.20251125025721.369"><vh>_DoctestMixin.flakes</vh></v>
</v>
<v t="ekr.20251125025721.364"><vh>class Test</vh>
<v t="ekr.20251125025721.370"><vh>Test.test_scope_class</vh></v>
<v t="ekr.20251125025721.371"><vh>Test.test_nested_doctest_ignored</vh></v>
<v t="ekr.20251125025721.372"><vh>Test.test_global_module_scope_pollution</vh></v>
<v t="ekr.20251125025721.373"><vh>Test.test_global_undefined</vh></v>
<v t="ekr.20251125025721.374"><vh>Test.test_nested_class</vh></v>
<v t="ekr.20251125025721.375"><vh>Test.test_ignore_nested_function</vh></v>
<v t="ekr.20251125025721.376"><vh>Test.test_inaccessible_scope_class</vh></v>
<v t="ekr.20251125025721.377"><vh>Test.test_importBeforeDoctest</vh></v>
<v t="ekr.20251125025721.378"><vh>Test.test_importBeforeAndInDoctest</vh></v>
<v t="ekr.20251125025721.379"><vh>Test.test_importInDoctestAndAfter</vh></v>
<v t="ekr.20251125025721.380"><vh>Test.test_offsetInDoctests</vh></v>
<v t="ekr.20251125025721.381"><vh>Test.test_offsetInLambdasInDoctests</vh></v>
<v t="ekr.20251125025721.382"><vh>Test.test_offsetAfterDoctests</vh></v>
<v t="ekr.20251125025721.383"><vh>Test.test_syntaxErrorInDoctest</vh></v>
<v t="ekr.20251125025721.384"><vh>Test.test_indentationErrorInDoctest</vh></v>
<v t="ekr.20251125025721.385"><vh>Test.test_offsetWithMultiLineArgs</vh></v>
<v t="ekr.20251125025721.386"><vh>Test.test_doctestCanReferToFunction</vh></v>
<v t="ekr.20251125025721.387"><vh>Test.test_doctestCanReferToClass</vh></v>
<v t="ekr.20251125025721.388"><vh>Test.test_noOffsetSyntaxErrorInDoctest</vh></v>
<v t="ekr.20251125025721.389"><vh>Test.test_singleUnderscoreInDoctest</vh></v>
<v t="ekr.20251125025721.390"><vh>Test.test_globalUnderscoreInDoctest</vh></v>
</v>
<v t="ekr.20251125025721.365"><vh>class TestOther</vh></v>
<v t="ekr.20251125025721.366"><vh>class TestImports</vh></v>
<v t="ekr.20251125025721.367"><vh>class TestUndefinedNames</vh></v>
</v>
<v t="ekr.20251125025721.391"><vh>@clean test/test_imports.py</vh>
<v t="ekr.20251125025721.392"><vh>class TestImportationObject</vh>
<v t="ekr.20251125025721.395"><vh>TestImportationObject.test_import_basic</vh></v>
<v t="ekr.20251125025721.396"><vh>TestImportationObject.test_import_as</vh></v>
<v t="ekr.20251125025721.397"><vh>TestImportationObject.test_import_submodule</vh></v>
<v t="ekr.20251125025721.398"><vh>TestImportationObject.test_import_submodule_as</vh></v>
<v t="ekr.20251125025721.399"><vh>TestImportationObject.test_import_submodule_as_source_name</vh></v>
<v t="ekr.20251125025721.400"><vh>TestImportationObject.test_importfrom_relative</vh></v>
<v t="ekr.20251125025721.401"><vh>TestImportationObject.test_importfrom_relative_parent</vh></v>
<v t="ekr.20251125025721.402"><vh>TestImportationObject.test_importfrom_relative_with_module</vh></v>
<v t="ekr.20251125025721.403"><vh>TestImportationObject.test_importfrom_relative_with_module_as</vh></v>
<v t="ekr.20251125025721.404"><vh>TestImportationObject.test_importfrom_member</vh></v>
<v t="ekr.20251125025721.405"><vh>TestImportationObject.test_importfrom_submodule_member</vh></v>
<v t="ekr.20251125025721.406"><vh>TestImportationObject.test_importfrom_member_as</vh></v>
<v t="ekr.20251125025721.407"><vh>TestImportationObject.test_importfrom_submodule_member_as</vh></v>
<v t="ekr.20251125025721.408"><vh>TestImportationObject.test_importfrom_star</vh></v>
<v t="ekr.20251125025721.409"><vh>TestImportationObject.test_importfrom_star_relative</vh></v>
<v t="ekr.20251125025721.410"><vh>TestImportationObject.test_importfrom_future</vh></v>
<v t="ekr.20251125025721.411"><vh>TestImportationObject.test_unusedImport_underscore</vh></v>
</v>
<v t="ekr.20251125025721.393"><vh>class Test</vh>
<v t="ekr.20251125025721.412"><vh>Test.test_unusedImport</vh></v>
<v t="ekr.20251125025721.413"><vh>Test.test_unusedImport_relative</vh></v>
<v t="ekr.20251125025721.414"><vh>Test.test_aliasedImport</vh></v>
<v t="ekr.20251125025721.415"><vh>Test.test_aliasedImportShadowModule</vh></v>
<v t="ekr.20251125025721.416"><vh>Test.test_usedImport</vh></v>
<v t="ekr.20251125025721.417"><vh>Test.test_usedImport_relative</vh></v>
<v t="ekr.20251125025721.418"><vh>Test.test_redefinedWhileUnused</vh></v>
<v t="ekr.20251125025721.419"><vh>Test.test_redefinedIf</vh></v>
<v t="ekr.20251125025721.420"><vh>Test.test_redefinedIfElse</vh></v>
<v t="ekr.20251125025721.421"><vh>Test.test_redefinedTry</vh></v>
<v t="ekr.20251125025721.422"><vh>Test.test_redefinedTryExcept</vh></v>
<v t="ekr.20251125025721.423"><vh>Test.test_redefinedTryNested</vh></v>
<v t="ekr.20251125025721.424"><vh>Test.test_redefinedTryExceptMulti</vh></v>
<v t="ekr.20251125025721.425"><vh>Test.test_redefinedTryElse</vh></v>
<v t="ekr.20251125025721.426"><vh>Test.test_redefinedTryExceptElse</vh></v>
<v t="ekr.20251125025721.427"><vh>Test.test_redefinedTryExceptFinally</vh></v>
<v t="ekr.20251125025721.428"><vh>Test.test_redefinedTryExceptElseFinally</vh></v>
<v t="ekr.20251125025721.429"><vh>Test.test_redefinedByFunction</vh></v>
<v t="ekr.20251125025721.430"><vh>Test.test_redefinedInNestedFunction</vh></v>
<v t="ekr.20251125025721.431"><vh>Test.test_redefinedInNestedFunctionTwice</vh></v>
<v t="ekr.20251125025721.432"><vh>Test.test_redefinedButUsedLater</vh></v>
<v t="ekr.20251125025721.433"><vh>Test.test_redefinedByClass</vh></v>
<v t="ekr.20251125025721.434"><vh>Test.test_redefinedBySubclass</vh></v>
<v t="ekr.20251125025721.435"><vh>Test.test_redefinedInClass</vh></v>
<v t="ekr.20251125025721.436"><vh>Test.test_importInClass</vh></v>
<v t="ekr.20251125025721.437"><vh>Test.test_usedInFunction</vh></v>
<v t="ekr.20251125025721.438"><vh>Test.test_shadowedByParameter</vh></v>
<v t="ekr.20251125025721.439"><vh>Test.test_newAssignment</vh></v>
<v t="ekr.20251125025721.440"><vh>Test.test_usedInGetattr</vh></v>
<v t="ekr.20251125025721.441"><vh>Test.test_usedInSlice</vh></v>
<v t="ekr.20251125025721.442"><vh>Test.test_usedInIfBody</vh></v>
<v t="ekr.20251125025721.443"><vh>Test.test_usedInIfConditional</vh></v>
<v t="ekr.20251125025721.444"><vh>Test.test_usedInElifConditional</vh></v>
<v t="ekr.20251125025721.445"><vh>Test.test_usedInElse</vh></v>
<v t="ekr.20251125025721.446"><vh>Test.test_usedInCall</vh></v>
<v t="ekr.20251125025721.447"><vh>Test.test_usedInClass</vh></v>
<v t="ekr.20251125025721.448"><vh>Test.test_usedInClassBase</vh></v>
<v t="ekr.20251125025721.449"><vh>Test.test_notUsedInNestedScope</vh></v>
<v t="ekr.20251125025721.450"><vh>Test.test_usedInFor</vh></v>
<v t="ekr.20251125025721.451"><vh>Test.test_usedInForElse</vh></v>
<v t="ekr.20251125025721.452"><vh>Test.test_redefinedByFor</vh></v>
<v t="ekr.20251125025721.453"><vh>Test.test_shadowedByFor</vh></v>
<v t="ekr.20251125025721.454"><vh>Test.test_shadowedByForDeep</vh></v>
<v t="ekr.20251125025721.455"><vh>Test.test_usedInReturn</vh></v>
<v t="ekr.20251125025721.456"><vh>Test.test_usedInOperators</vh></v>
<v t="ekr.20251125025721.457"><vh>Test.test_usedInAssert</vh></v>
<v t="ekr.20251125025721.458"><vh>Test.test_usedInSubscript</vh></v>
<v t="ekr.20251125025721.459"><vh>Test.test_usedInLogic</vh></v>
<v t="ekr.20251125025721.460"><vh>Test.test_usedInList</vh></v>
<v t="ekr.20251125025721.461"><vh>Test.test_usedInTuple</vh></v>
<v t="ekr.20251125025721.462"><vh>Test.test_usedInTry</vh></v>
<v t="ekr.20251125025721.463"><vh>Test.test_usedInExcept</vh></v>
<v t="ekr.20251125025721.464"><vh>Test.test_redefinedByExcept</vh></v>
<v t="ekr.20251125025721.465"><vh>Test.test_usedInRaise</vh></v>
<v t="ekr.20251125025721.466"><vh>Test.test_usedInYield</vh></v>
<v t="ekr.20251125025721.467"><vh>Test.test_usedInDict</vh></v>
<v t="ekr.20251125025721.468"><vh>Test.test_usedInParameterDefault</vh></v>
<v t="ekr.20251125025721.469"><vh>Test.test_usedInAttributeAssign</vh></v>
<v t="ekr.20251125025721.470"><vh>Test.test_usedInKeywordArg</vh></v>
<v t="ekr.20251125025721.471"><vh>Test.test_usedInAssignment</vh></v>
<v t="ekr.20251125025721.472"><vh>Test.test_usedInListComp</vh></v>
<v t="ekr.20251125025721.473"><vh>Test.test_usedInTryFinally</vh></v>
<v t="ekr.20251125025721.474"><vh>Test.test_usedInWhile</vh></v>
<v t="ekr.20251125025721.475"><vh>Test.test_usedInGlobal</vh></v>
<v t="ekr.20251125025721.476"><vh>Test.test_usedAndGlobal</vh></v>
<v t="ekr.20251125025721.477"><vh>Test.test_assignedToGlobal</vh></v>
<v t="ekr.20251125025721.478"><vh>Test.test_usedInExec</vh></v>
<v t="ekr.20251125025721.479"><vh>Test.test_usedInLambda</vh></v>
<v t="ekr.20251125025721.480"><vh>Test.test_shadowedByLambda</vh></v>
<v t="ekr.20251125025721.481"><vh>Test.test_usedInSliceObj</vh></v>
<v t="ekr.20251125025721.482"><vh>Test.test_unusedInNestedScope</vh></v>
<v t="ekr.20251125025721.483"><vh>Test.test_methodsDontUseClassScope</vh></v>
<v t="ekr.20251125025721.484"><vh>Test.test_nestedFunctionsNestScope</vh></v>
<v t="ekr.20251125025721.485"><vh>Test.test_nestedClassAndFunctionScope</vh></v>
<v t="ekr.20251125025721.486"><vh>Test.test_importStar</vh></v>
<v t="ekr.20251125025721.487"><vh>Test.test_importStar_relative</vh></v>
<v t="ekr.20251125025721.488"><vh>Test.test_localImportStar</vh></v>
<v t="ekr.20251125025721.489"><vh>Test.test_packageImport</vh></v>
<v t="ekr.20251125025721.490"><vh>Test.test_unusedPackageImport</vh></v>
<v t="ekr.20251125025721.491"><vh>Test.test_duplicateSubmoduleImport</vh></v>
<v t="ekr.20251125025721.492"><vh>Test.test_differentSubmoduleImport</vh></v>
<v t="ekr.20251125025721.493"><vh>Test.test_used_package_with_submodule_import</vh></v>
<v t="ekr.20251125025721.494"><vh>Test.test_used_package_with_submodule_import_of_alias</vh></v>
<v t="ekr.20251125025721.495"><vh>Test.test_unused_package_with_submodule_import</vh></v>
<v t="ekr.20251125025721.496"><vh>Test.test_assignRHSFirst</vh></v>
<v t="ekr.20251125025721.497"><vh>Test.test_tryingMultipleImports</vh></v>
<v t="ekr.20251125025721.498"><vh>Test.test_nonGlobalDoesNotRedefine</vh></v>
<v t="ekr.20251125025721.499"><vh>Test.test_functionsRunLater</vh></v>
<v t="ekr.20251125025721.500"><vh>Test.test_functionNamesAreBoundNow</vh></v>
<v t="ekr.20251125025721.501"><vh>Test.test_ignoreNonImportRedefinitions</vh></v>
<v t="ekr.20251125025721.502"><vh>Test.test_importingForImportError</vh></v>
<v t="ekr.20251125025721.503"><vh>Test.test_importedInClass</vh></v>
<v t="ekr.20251125025721.504"><vh>Test.test_importUsedInMethodDefinition</vh></v>
<v t="ekr.20251125025721.505"><vh>Test.test_futureImport</vh></v>
<v t="ekr.20251125025721.506"><vh>Test.test_futureImportFirst</vh></v>
<v t="ekr.20251125025721.507"><vh>Test.test_futureImportUsed</vh></v>
<v t="ekr.20251125025721.508"><vh>Test.test_futureImportUndefined</vh></v>
<v t="ekr.20251125025721.509"><vh>Test.test_futureImportStar</vh></v>
</v>
<v t="ekr.20251125025721.394"><vh>class TestSpecialAll</vh>
<v t="ekr.20251125025721.510"><vh>TestSpecialAll.test_ignoredInFunction</vh></v>
<v t="ekr.20251125025721.511"><vh>TestSpecialAll.test_ignoredInClass</vh></v>
<v t="ekr.20251125025721.512"><vh>TestSpecialAll.test_ignored_when_not_directly_assigned</vh></v>
<v t="ekr.20251125025721.513"><vh>TestSpecialAll.test_warningSuppressed</vh></v>
<v t="ekr.20251125025721.514"><vh>TestSpecialAll.test_augmentedAssignment</vh></v>
<v t="ekr.20251125025721.515"><vh>TestSpecialAll.test_list_concatenation_assignment</vh></v>
<v t="ekr.20251125025721.516"><vh>TestSpecialAll.test_tuple_concatenation_assignment</vh></v>
<v t="ekr.20251125025721.517"><vh>TestSpecialAll.test_all_with_attributes</vh></v>
<v t="ekr.20251125025721.518"><vh>TestSpecialAll.test_all_with_names</vh></v>
<v t="ekr.20251125025721.519"><vh>TestSpecialAll.test_all_with_attributes_added</vh></v>
<v t="ekr.20251125025721.520"><vh>TestSpecialAll.test_all_mixed_attributes_and_strings</vh></v>
<v t="ekr.20251125025721.521"><vh>TestSpecialAll.test_unboundExported</vh></v>
<v t="ekr.20251125025721.522"><vh>TestSpecialAll.test_importStarExported</vh></v>
<v t="ekr.20251125025721.523"><vh>TestSpecialAll.test_importStarNotExported</vh></v>
<v t="ekr.20251125025721.524"><vh>TestSpecialAll.test_usedInGenExp</vh></v>
<v t="ekr.20251125025721.525"><vh>TestSpecialAll.test_redefinedByGenExp</vh></v>
<v t="ekr.20251125025721.526"><vh>TestSpecialAll.test_usedAsDecorator</vh></v>
<v t="ekr.20251125025721.527"><vh>TestSpecialAll.test_usedAsClassDecorator</vh></v>
</v>
</v>
<v t="ekr.20251125025721.528"><vh>@clean test/test_is_literal.py</vh>
<v t="ekr.20251125025721.529"><vh>class Test</vh>
<v t="ekr.20251125025721.530"><vh>Test.test_is_str</vh></v>
<v t="ekr.20251125025721.531"><vh>Test.test_is_bytes</vh></v>
<v t="ekr.20251125025721.532"><vh>Test.test_is_unicode</vh></v>
<v t="ekr.20251125025721.533"><vh>Test.test_is_int</vh></v>
<v t="ekr.20251125025721.534"><vh>Test.test_is_true</vh></v>
<v t="ekr.20251125025721.535"><vh>Test.test_is_false</vh></v>
<v t="ekr.20251125025721.536"><vh>Test.test_is_not_str</vh></v>
<v t="ekr.20251125025721.537"><vh>Test.test_is_not_bytes</vh></v>
<v t="ekr.20251125025721.538"><vh>Test.test_is_not_unicode</vh></v>
<v t="ekr.20251125025721.539"><vh>Test.test_is_not_int</vh></v>
<v t="ekr.20251125025721.540"><vh>Test.test_is_not_true</vh></v>
<v t="ekr.20251125025721.541"><vh>Test.test_is_not_false</vh></v>
<v t="ekr.20251125025721.542"><vh>Test.test_left_is_str</vh></v>
<v t="ekr.20251125025721.543"><vh>Test.test_left_is_bytes</vh></v>
<v t="ekr.20251125025721.544"><vh>Test.test_left_is_unicode</vh></v>
<v t="ekr.20251125025721.545"><vh>Test.test_left_is_int</vh></v>
<v t="ekr.20251125025721.546"><vh>Test.test_left_is_true</vh></v>
<v t="ekr.20251125025721.547"><vh>Test.test_left_is_false</vh></v>
<v t="ekr.20251125025721.548"><vh>Test.test_left_is_not_str</vh></v>
<v t="ekr.20251125025721.549"><vh>Test.test_left_is_not_bytes</vh></v>
<v t="ekr.20251125025721.550"><vh>Test.test_left_is_not_unicode</vh></v>
<v t="ekr.20251125025721.551"><vh>Test.test_left_is_not_int</vh></v>
<v t="ekr.20251125025721.552"><vh>Test.test_left_is_not_true</vh></v>
<v t="ekr.20251125025721.553"><vh>Test.test_left_is_not_false</vh></v>
<v t="ekr.20251125025721.554"><vh>Test.test_chained_operators_is_true</vh></v>
<v t="ekr.20251125025721.555"><vh>Test.test_chained_operators_is_str</vh></v>
<v t="ekr.20251125025721.556"><vh>Test.test_chained_operators_is_true_end</vh></v>
<v t="ekr.20251125025721.557"><vh>Test.test_chained_operators_is_str_end</vh></v>
<v t="ekr.20251125025721.558"><vh>Test.test_is_tuple_constant</vh></v>
<v t="ekr.20251125025721.559"><vh>Test.test_is_tuple_constant_containing_constants</vh></v>
<v t="ekr.20251125025721.560"><vh>Test.test_is_tuple_containing_variables_ok</vh></v>
</v>
</v>
<v t="ekr.20251125025721.561"><vh>@clean test/test_match.py</vh>
<v t="ekr.20251125025721.562"><vh>class TestMatch</vh>
<v t="ekr.20251125025721.563"><vh>TestMatch.test_match_bindings</vh></v>
<v t="ekr.20251125025721.564"><vh>TestMatch.test_match_pattern_matched_class</vh></v>
<v t="ekr.20251125025721.565"><vh>TestMatch.test_match_placeholder</vh></v>
<v t="ekr.20251125025721.566"><vh>TestMatch.test_match_singleton</vh></v>
<v t="ekr.20251125025721.567"><vh>TestMatch.test_match_or_pattern</vh></v>
<v t="ekr.20251125025721.568"><vh>TestMatch.test_match_star</vh></v>
<v t="ekr.20251125025721.569"><vh>TestMatch.test_match_double_star</vh></v>
<v t="ekr.20251125025721.570"><vh>TestMatch.test_defined_in_different_branches</vh></v>
</v>
</v>
<v t="ekr.20251125025721.571"><vh>@clean test/test_other.py</vh>
<v t="ekr.20251125025721.572"><vh>class Test</vh>
<v t="ekr.20251125025721.577"><vh>Test.test_duplicateArgs</vh></v>
<v t="ekr.20251125025721.578"><vh>Test.test_localReferencedBeforeAssignment</vh></v>
<v t="ekr.20251125025721.579"><vh>Test.test_redefinedInGenerator</vh></v>
<v t="ekr.20251125025721.580"><vh>Test.test_redefinedInSetComprehension</vh></v>
<v t="ekr.20251125025721.581"><vh>Test.test_redefinedInDictComprehension</vh></v>
<v t="ekr.20251125025721.582"><vh>Test.test_redefinedFunction</vh></v>
<v t="ekr.20251125025721.583"><vh>Test.test_redefined_function_shadows_variable</vh></v>
<v t="ekr.20251125025721.584"><vh>Test.test_redefinedUnderscoreFunction</vh></v>
<v t="ekr.20251125025721.585"><vh>Test.test_redefinedUnderscoreImportation</vh></v>
<v t="ekr.20251125025721.586"><vh>Test.test_redefinedClassFunction</vh></v>
<v t="ekr.20251125025721.587"><vh>Test.test_redefinedIfElseFunction</vh></v>
<v t="ekr.20251125025721.588"><vh>Test.test_redefinedIfFunction</vh></v>
<v t="ekr.20251125025721.589"><vh>Test.test_redefinedTryExceptFunction</vh></v>
<v t="ekr.20251125025721.590"><vh>Test.test_redefinedTryFunction</vh></v>
<v t="ekr.20251125025721.591"><vh>Test.test_redefinedIfElseInListComp</vh></v>
<v t="ekr.20251125025721.592"><vh>Test.test_functionDecorator</vh></v>
<v t="ekr.20251125025721.593"><vh>Test.test_classFunctionDecorator</vh></v>
<v t="ekr.20251125025721.594"><vh>Test.test_modernProperty</vh></v>
<v t="ekr.20251125025721.595"><vh>Test.test_unaryPlus</vh></v>
<v t="ekr.20251125025721.596"><vh>Test.test_undefinedBaseClass</vh></v>
<v t="ekr.20251125025721.597"><vh>Test.test_classNameUndefinedInClassBody</vh></v>
<v t="ekr.20251125025721.598"><vh>Test.test_classNameDefinedPreviously</vh></v>
<v t="ekr.20251125025721.599"><vh>Test.test_classRedefinition</vh></v>
<v t="ekr.20251125025721.600"><vh>Test.test_functionRedefinedAsClass</vh></v>
<v t="ekr.20251125025721.601"><vh>Test.test_classRedefinedAsFunction</vh></v>
<v t="ekr.20251125025721.602"><vh>Test.test_classWithReturn</vh></v>
<v t="ekr.20251125025721.603"><vh>Test.test_moduleWithReturn</vh></v>
<v t="ekr.20251125025721.604"><vh>Test.test_classWithYield</vh></v>
<v t="ekr.20251125025721.605"><vh>Test.test_moduleWithYield</vh></v>
<v t="ekr.20251125025721.606"><vh>Test.test_classWithYieldFrom</vh></v>
<v t="ekr.20251125025721.607"><vh>Test.test_moduleWithYieldFrom</vh></v>
<v t="ekr.20251125025721.608"><vh>Test.test_continueOutsideLoop</vh></v>
<v t="ekr.20251125025721.609"><vh>Test.test_continueInsideLoop</vh></v>
<v t="ekr.20251125025721.610"><vh>Test.test_breakOutsideLoop</vh></v>
<v t="ekr.20251125025721.611"><vh>Test.test_breakInsideLoop</vh></v>
<v t="ekr.20251125025721.612"><vh>Test.test_defaultExceptLast</vh></v>
<v t="ekr.20251125025721.613"><vh>Test.test_defaultExceptNotLast</vh></v>
<v t="ekr.20251125025721.614"><vh>Test.test_starredAssignmentNoError</vh></v>
<v t="ekr.20251125025721.615"><vh>Test.test_starredAssignmentErrors</vh></v>
<v t="ekr.20251125025721.616"><vh>Test.test_doubleAssignment</vh></v>
<v t="ekr.20251125025721.617"><vh>Test.test_doubleAssignmentConditionally</vh></v>
<v t="ekr.20251125025721.618"><vh>Test.test_doubleAssignmentWithUse</vh></v>
<v t="ekr.20251125025721.619"><vh>Test.test_comparison</vh></v>
<v t="ekr.20251125025721.620"><vh>Test.test_identity</vh></v>
<v t="ekr.20251125025721.621"><vh>Test.test_containment</vh></v>
<v t="ekr.20251125025721.622"><vh>Test.test_loopControl</vh></v>
<v t="ekr.20251125025721.623"><vh>Test.test_ellipsis</vh></v>
<v t="ekr.20251125025721.624"><vh>Test.test_extendedSlice</vh></v>
<v t="ekr.20251125025721.625"><vh>Test.test_varAugmentedAssignment</vh></v>
<v t="ekr.20251125025721.626"><vh>Test.test_attrAugmentedAssignment</vh></v>
<v t="ekr.20251125025721.627"><vh>Test.test_globalDeclaredInDifferentScope</vh></v>
<v t="ekr.20251125025721.628"><vh>Test.test_unused_global_statement</vh></v>
<v t="ekr.20251125025721.629"><vh>Test.test_unused_nonlocal_statement</vh></v>
<v t="ekr.20251125025721.630"><vh>Test.test_unused_global_statement_not_marked_as_used_by_nested_scope</vh></v>
<v t="ekr.20251125025721.631"><vh>Test.test_global_nonlocal_in_class_bodies</vh></v>
<v t="ekr.20251125025721.632"><vh>Test.test_unused_global_in_class</vh></v>
<v t="ekr.20251125025721.633"><vh>Test.test_unused_nonlocal_in_clas</vh></v>
<v t="ekr.20251125025721.634"><vh>Test.test_function_arguments</vh></v>
<v t="ekr.20251125025721.635"><vh>Test.test_function_arguments_python3</vh></v>
</v>
<v t="ekr.20251125025721.573"><vh>class TestUnusedAssignment</vh>
<v t="ekr.20251125025721.636"><vh>TestUnusedAssignment.test_unusedVariable</vh></v>
<v t="ekr.20251125025721.637"><vh>TestUnusedAssignment.test_unusedUnderscoreVariable</vh></v>
<v t="ekr.20251125025721.638"><vh>TestUnusedAssignment.test_unusedVariableAsLocals</vh></v>
<v t="ekr.20251125025721.639"><vh>TestUnusedAssignment.test_unusedVariableNoLocals</vh></v>
<v t="ekr.20251125025721.640"><vh>TestUnusedAssignment.test_unusedReassignedVariable</vh></v>
<v t="ekr.20251125025721.641"><vh>TestUnusedAssignment.test_variableUsedInLoop</vh></v>
<v t="ekr.20251125025721.642"><vh>TestUnusedAssignment.test_assignToGlobal</vh></v>
<v t="ekr.20251125025721.643"><vh>TestUnusedAssignment.test_assignToNonlocal</vh></v>
<v t="ekr.20251125025721.644"><vh>TestUnusedAssignment.test_assignToMember</vh></v>
<v t="ekr.20251125025721.645"><vh>TestUnusedAssignment.test_assignInForLoop</vh></v>
<v t="ekr.20251125025721.646"><vh>TestUnusedAssignment.test_assignInListComprehension</vh></v>
<v t="ekr.20251125025721.647"><vh>TestUnusedAssignment.test_generatorExpression</vh></v>
<v t="ekr.20251125025721.648"><vh>TestUnusedAssignment.test_assignmentInsideLoop</vh></v>
<v t="ekr.20251125025721.649"><vh>TestUnusedAssignment.test_tupleUnpacking</vh></v>
<v t="ekr.20251125025721.650"><vh>TestUnusedAssignment.test_listUnpacking</vh></v>
<v t="ekr.20251125025721.651"><vh>TestUnusedAssignment.test_closedOver</vh></v>
<v t="ekr.20251125025721.652"><vh>TestUnusedAssignment.test_doubleClosedOver</vh></v>
<v t="ekr.20251125025721.653"><vh>TestUnusedAssignment.test_tracebackhideSpecialVariable</vh></v>
<v t="ekr.20251125025721.654"><vh>TestUnusedAssignment.test_debuggerskipSpecialVariable</vh></v>
<v t="ekr.20251125025721.655"><vh>TestUnusedAssignment.test_ifexp</vh></v>
<v t="ekr.20251125025721.656"><vh>TestUnusedAssignment.test_if_tuple</vh></v>
<v t="ekr.20251125025721.657"><vh>TestUnusedAssignment.test_withStatementNoNames</vh></v>
<v t="ekr.20251125025721.658"><vh>TestUnusedAssignment.test_withStatementSingleName</vh></v>
<v t="ekr.20251125025721.659"><vh>TestUnusedAssignment.test_withStatementAttributeName</vh></v>
<v t="ekr.20251125025721.660"><vh>TestUnusedAssignment.test_withStatementSubscript</vh></v>
<v t="ekr.20251125025721.661"><vh>TestUnusedAssignment.test_withStatementSubscriptUndefined</vh></v>
<v t="ekr.20251125025721.662"><vh>TestUnusedAssignment.test_withStatementTupleNames</vh></v>
<v t="ekr.20251125025721.663"><vh>TestUnusedAssignment.test_withStatementListNames</vh></v>
<v t="ekr.20251125025721.664"><vh>TestUnusedAssignment.test_withStatementComplicatedTarget</vh></v>
<v t="ekr.20251125025721.665"><vh>TestUnusedAssignment.test_withStatementSingleNameUndefined</vh></v>
<v t="ekr.20251125025721.666"><vh>TestUnusedAssignment.test_withStatementTupleNamesUndefined</vh></v>
<v t="ekr.20251125025721.667"><vh>TestUnusedAssignment.test_withStatementSingleNameRedefined</vh></v>
<v t="ekr.20251125025721.668"><vh>TestUnusedAssignment.test_withStatementTupleNamesRedefined</vh></v>
<v t="ekr.20251125025721.669"><vh>TestUnusedAssignment.test_withStatementUndefinedInside</vh></v>
<v t="ekr.20251125025721.670"><vh>TestUnusedAssignment.test_withStatementNameDefinedInBody</vh></v>
<v t="ekr.20251125025721.671"><vh>TestUnusedAssignment.test_withStatementUndefinedInExpression</vh></v>
<v t="ekr.20251125025721.672"><vh>TestUnusedAssignment.test_dictComprehension</vh></v>
<v t="ekr.20251125025721.673"><vh>TestUnusedAssignment.test_setComprehensionAndLiteral</vh></v>
<v t="ekr.20251125025721.674"><vh>TestUnusedAssignment.test_exceptionUsedInExcept</vh></v>
<v t="ekr.20251125025721.675"><vh>TestUnusedAssignment.test_exceptionUnusedInExcept</vh></v>
<v t="ekr.20251125025721.676"><vh>TestUnusedAssignment.test_exception_unused_in_except_star</vh></v>
<v t="ekr.20251125025721.677"><vh>TestUnusedAssignment.test_exceptionUnusedInExceptInFunction</vh></v>
<v t="ekr.20251125025721.678"><vh>TestUnusedAssignment.test_exceptWithoutNameInFunction</vh></v>
<v t="ekr.20251125025721.679"><vh>TestUnusedAssignment.test_exceptWithoutNameInFunctionTuple</vh></v>
<v t="ekr.20251125025721.680"><vh>TestUnusedAssignment.test_augmentedAssignmentImportedFunctionCall</vh></v>
<v t="ekr.20251125025721.681"><vh>TestUnusedAssignment.test_assert_without_message</vh></v>
<v t="ekr.20251125025721.682"><vh>TestUnusedAssignment.test_assert_with_message</vh></v>
<v t="ekr.20251125025721.683"><vh>TestUnusedAssignment.test_assert_tuple</vh></v>
<v t="ekr.20251125025721.684"><vh>TestUnusedAssignment.test_assert_tuple_empty</vh></v>
<v t="ekr.20251125025721.685"><vh>TestUnusedAssignment.test_assert_static</vh></v>
<v t="ekr.20251125025721.686"><vh>TestUnusedAssignment.test_yieldFromUndefined</vh></v>
<v t="ekr.20251125025721.687"><vh>TestUnusedAssignment.test_f_string</vh></v>
<v t="ekr.20251125025721.688"><vh>TestUnusedAssignment.test_t_string</vh></v>
<v t="ekr.20251125025721.689"><vh>TestUnusedAssignment.test_assign_expr</vh></v>
<v t="ekr.20251125025721.690"><vh>TestUnusedAssignment.test_assign_expr_after_annotation</vh></v>
<v t="ekr.20251125025721.691"><vh>TestUnusedAssignment.test_assign_expr_generator_scope</vh></v>
<v t="ekr.20251125025721.692"><vh>TestUnusedAssignment.test_assign_expr_generator_scope_reassigns_parameter</vh></v>
<v t="ekr.20251125025721.693"><vh>TestUnusedAssignment.test_assign_expr_nested</vh></v>
</v>
<v t="ekr.20251125025721.574"><vh>class TestStringFormatting</vh>
<v t="ekr.20251125025721.694"><vh>TestStringFormatting.test_f_string_without_placeholders</vh></v>
<v t="ekr.20251125025721.695"><vh>TestStringFormatting.test_t_string_missing_placeholders</vh></v>
<v t="ekr.20251125025721.696"><vh>TestStringFormatting.test_invalid_dot_format_calls</vh></v>
<v t="ekr.20251125025721.697"><vh>TestStringFormatting.test_invalid_percent_format_calls</vh></v>
<v t="ekr.20251125025721.698"><vh>TestStringFormatting.test_ok_percent_format_cannot_determine_element_count</vh></v>
</v>
<v t="ekr.20251125025721.575"><vh>class TestAsyncStatements</vh>
<v t="ekr.20251125025721.699"><vh>TestAsyncStatements.test_asyncDef</vh></v>
<v t="ekr.20251125025721.700"><vh>TestAsyncStatements.test_asyncDefAwait</vh></v>
<v t="ekr.20251125025721.701"><vh>TestAsyncStatements.test_asyncDefUndefined</vh></v>
<v t="ekr.20251125025721.702"><vh>TestAsyncStatements.test_asyncFor</vh></v>
<v t="ekr.20251125025721.703"><vh>TestAsyncStatements.test_asyncForUnderscoreLoopVar</vh></v>
<v t="ekr.20251125025721.704"><vh>TestAsyncStatements.test_loopControlInAsyncFor</vh></v>
<v t="ekr.20251125025721.705"><vh>TestAsyncStatements.test_loopControlInAsyncForElse</vh></v>
<v t="ekr.20251125025721.706"><vh>TestAsyncStatements.test_asyncWith</vh></v>
<v t="ekr.20251125025721.707"><vh>TestAsyncStatements.test_asyncWithItem</vh></v>
<v t="ekr.20251125025721.708"><vh>TestAsyncStatements.test_matmul</vh></v>
<v t="ekr.20251125025721.709"><vh>TestAsyncStatements.test_formatstring</vh></v>
<v t="ekr.20251125025721.710"><vh>TestAsyncStatements.test_raise_notimplemented</vh></v>
</v>
<v t="ekr.20251125025721.576"><vh>class TestIncompatiblePrintOperator</vh>
<v t="ekr.20251125025721.711"><vh>TestIncompatiblePrintOperator.test_valid_print</vh></v>
<v t="ekr.20251125025721.712"><vh>TestIncompatiblePrintOperator.test_invalid_print_when_imported_from_future</vh></v>
<v t="ekr.20251125025721.713"><vh>TestIncompatiblePrintOperator.test_print_augmented_assign</vh></v>
<v t="ekr.20251125025721.714"><vh>TestIncompatiblePrintOperator.test_print_function_assignment</vh></v>
<v t="ekr.20251125025721.715"><vh>TestIncompatiblePrintOperator.test_print_in_lambda</vh></v>
<v t="ekr.20251125025721.716"><vh>TestIncompatiblePrintOperator.test_print_returned_in_function</vh></v>
<v t="ekr.20251125025721.717"><vh>TestIncompatiblePrintOperator.test_print_as_condition_test</vh></v>
</v>
</v>
<v t="ekr.20251125025721.718"><vh>@clean test/test_type_annotations.py</vh>
<v t="ekr.20251125025721.719"><vh>class TestTypeAnnotations</vh>
<v t="ekr.20251125025721.720"><vh>TestTypeAnnotations.test_typingOverload</vh></v>
<v t="ekr.20251125025721.721"><vh>TestTypeAnnotations.test_typingExtensionsOverload</vh></v>
<v t="ekr.20251125025721.722"><vh>TestTypeAnnotations.test_typingOverloadAsync</vh></v>
<v t="ekr.20251125025721.723"><vh>TestTypeAnnotations.test_overload_with_multiple_decorators</vh></v>
<v t="ekr.20251125025721.724"><vh>TestTypeAnnotations.test_overload_in_class</vh></v>
<v t="ekr.20251125025721.725"><vh>TestTypeAnnotations.test_aliased_import</vh></v>
<v t="ekr.20251125025721.726"><vh>TestTypeAnnotations.test_not_a_typing_overload</vh></v>
<v t="ekr.20251125025721.727"><vh>TestTypeAnnotations.test_variable_annotations</vh></v>
<v t="ekr.20251125025721.728"><vh>TestTypeAnnotations.test_variable_annotation_references_self_name_undefined</vh></v>
<v t="ekr.20251125025721.729"><vh>TestTypeAnnotations.test_TypeAlias_annotations</vh></v>
<v t="ekr.20251125025721.730"><vh>TestTypeAnnotations.test_annotating_an_import</vh></v>
<v t="ekr.20251125025721.731"><vh>TestTypeAnnotations.test_unused_annotation</vh></v>
<v t="ekr.20251125025721.732"><vh>TestTypeAnnotations.test_unused_annotation_in_outer_scope_reassigned_in_local_scope</vh></v>
<v t="ekr.20251125025721.733"><vh>TestTypeAnnotations.test_unassigned_annotation_is_undefined</vh></v>
<v t="ekr.20251125025721.734"><vh>TestTypeAnnotations.test_annotated_async_def</vh></v>
<v t="ekr.20251125025721.735"><vh>TestTypeAnnotations.test_postponed_annotations</vh></v>
<v t="ekr.20251125025721.736"><vh>TestTypeAnnotations.test_annotations_do_not_define_names_with_future_annotations</vh></v>
<v t="ekr.20251125025721.737"><vh>TestTypeAnnotations.test_postponed_annotations_py314</vh></v>
<v t="ekr.20251125025721.738"><vh>TestTypeAnnotations.test_type_annotation_clobbers_all</vh></v>
<v t="ekr.20251125025721.739"><vh>TestTypeAnnotations.test_return_annotation_is_class_scope_variable</vh></v>
<v t="ekr.20251125025721.740"><vh>TestTypeAnnotations.test_return_annotation_is_function_body_variable</vh></v>
<v t="ekr.20251125025721.741"><vh>TestTypeAnnotations.test_positional_only_argument_annotations</vh></v>
<v t="ekr.20251125025721.742"><vh>TestTypeAnnotations.test_partially_quoted_type_annotation</vh></v>
<v t="ekr.20251125025721.743"><vh>TestTypeAnnotations.test_partially_quoted_type_assignment</vh></v>
<v t="ekr.20251125025721.744"><vh>TestTypeAnnotations.test_nested_partially_quoted_type_assignment</vh></v>
<v t="ekr.20251125025721.745"><vh>TestTypeAnnotations.test_quoted_type_cast</vh></v>
<v t="ekr.20251125025721.746"><vh>TestTypeAnnotations.test_type_cast_literal_str_to_str</vh></v>
<v t="ekr.20251125025721.747"><vh>TestTypeAnnotations.test_quoted_type_cast_renamed_import</vh></v>
<v t="ekr.20251125025721.748"><vh>TestTypeAnnotations.test_quoted_TypeVar_constraints</vh></v>
<v t="ekr.20251125025721.749"><vh>TestTypeAnnotations.test_quoted_TypeVar_bound</vh></v>
<v t="ekr.20251125025721.750"><vh>TestTypeAnnotations.test_literal_type_typing</vh></v>
<v t="ekr.20251125025721.751"><vh>TestTypeAnnotations.test_literal_type_typing_extensions</vh></v>
<v t="ekr.20251125025721.752"><vh>TestTypeAnnotations.test_annotated_type_typing_missing_forward_type</vh></v>
<v t="ekr.20251125025721.753"><vh>TestTypeAnnotations.test_annotated_type_typing_missing_forward_type_multiple_args</vh></v>
<v t="ekr.20251125025721.754"><vh>TestTypeAnnotations.test_annotated_type_typing_with_string_args</vh></v>
<v t="ekr.20251125025721.755"><vh>TestTypeAnnotations.test_annotated_type_typing_with_string_args_in_union</vh></v>
<v t="ekr.20251125025721.756"><vh>TestTypeAnnotations.test_literal_type_some_other_module</vh></v>
<v t="ekr.20251125025721.757"><vh>TestTypeAnnotations.test_literal_union_type_typing</vh></v>
<v t="ekr.20251125025721.758"><vh>TestTypeAnnotations.test_deferred_twice_annotation</vh></v>
<v t="ekr.20251125025721.759"><vh>TestTypeAnnotations.test_partial_string_annotations_with_future_annotations</vh></v>
<v t="ekr.20251125025721.760"><vh>TestTypeAnnotations.test_forward_annotations_for_classes_in_scope</vh></v>
<v t="ekr.20251125025721.761"><vh>TestTypeAnnotations.test_idomiatic_typing_guards</vh></v>
<v t="ekr.20251125025721.762"><vh>TestTypeAnnotations.test_typing_guard_for_protocol</vh></v>
<v t="ekr.20251125025721.763"><vh>TestTypeAnnotations.test_typednames_correct_forward_ref</vh></v>
<v t="ekr.20251125025721.764"><vh>TestTypeAnnotations.test_namedtypes_classes</vh></v>
<v t="ekr.20251125025721.765"><vh>TestTypeAnnotations.test_variadic_generics</vh></v>
<v t="ekr.20251125025721.766"><vh>TestTypeAnnotations.test_type_statements</vh></v>
<v t="ekr.20251125025721.767"><vh>TestTypeAnnotations.test_type_parameters_functions</vh></v>
<v t="ekr.20251125025721.768"><vh>TestTypeAnnotations.test_type_parameters_do_not_escape_function_scopes</vh></v>
<v t="ekr.20251125025721.769"><vh>TestTypeAnnotations.test_type_parameters_classes</vh></v>
<v t="ekr.20251125025721.770"><vh>TestTypeAnnotations.test_type_parameters_do_not_escape_class_scopes</vh></v>
<v t="ekr.20251125025721.771"><vh>TestTypeAnnotations.test_type_parameters_TypeVarTuple</vh></v>
<v t="ekr.20251125025721.772"><vh>TestTypeAnnotations.test_type_parameters_ParamSpec</vh></v>
<v t="ekr.20251125025721.773"><vh>TestTypeAnnotations.test_type_parameter_defaults</vh></v>
</v>
</v>
<v t="ekr.20251125025721.774"><vh>@clean test/test_undefined_names.py</vh>
<v t="ekr.20251125025721.775"><vh>class Test</vh>
<v t="ekr.20251125025721.777"><vh>Test.test_undefined</vh></v>
<v t="ekr.20251125025721.778"><vh>Test.test_definedInListComp</vh></v>
<v t="ekr.20251125025721.779"><vh>Test.test_undefinedInListComp</vh></v>
<v t="ekr.20251125025721.780"><vh>Test.test_undefinedExceptionName</vh></v>
<v t="ekr.20251125025721.781"><vh>Test.test_namesDeclaredInExceptBlocks</vh></v>
<v t="ekr.20251125025721.782"><vh>Test.test_undefinedExceptionNameObscuringLocalVariable</vh></v>
<v t="ekr.20251125025721.783"><vh>Test.test_undefinedExceptionNameObscuringLocalVariable2</vh></v>
<v t="ekr.20251125025721.784"><vh>Test.test_undefinedExceptionNameObscuringLocalVariableFalsePositive1</vh></v>
<v t="ekr.20251125025721.785"><vh>Test.test_delExceptionInExcept</vh></v>
<v t="ekr.20251125025721.786"><vh>Test.test_undefinedExceptionNameObscuringLocalVariableFalsePositive2</vh></v>
<v t="ekr.20251125025721.787"><vh>Test.test_undefinedExceptionNameObscuringGlobalVariable</vh></v>
<v t="ekr.20251125025721.788"><vh>Test.test_undefinedExceptionNameObscuringGlobalVariable2</vh></v>
<v t="ekr.20251125025721.789"><vh>Test.test_undefinedExceptionNameObscuringGlobalVariableFalsePositive1</vh></v>
<v t="ekr.20251125025721.790"><vh>Test.test_undefinedExceptionNameObscuringGlobalVariableFalsePositive2</vh></v>
<v t="ekr.20251125025721.791"><vh>Test.test_functionsNeedGlobalScope</vh></v>
<v t="ekr.20251125025721.792"><vh>Test.test_builtins</vh></v>
<v t="ekr.20251125025721.793"><vh>Test.test_builtinWindowsError</vh></v>
<v t="ekr.20251125025721.794"><vh>Test.test_moduleAnnotations</vh></v>
<v t="ekr.20251125025721.795"><vh>Test.test_magicGlobalsFile</vh></v>
<v t="ekr.20251125025721.796"><vh>Test.test_magicGlobalsBuiltins</vh></v>
<v t="ekr.20251125025721.797"><vh>Test.test_magicGlobalsName</vh></v>
<v t="ekr.20251125025721.798"><vh>Test.test_magicGlobalsPath</vh></v>
<v t="ekr.20251125025721.799"><vh>Test.test_magicModuleInClassScope</vh></v>
<v t="ekr.20251125025721.800"><vh>Test.test_magicQualnameInClassScope</vh></v>
<v t="ekr.20251125025721.801"><vh>Test.test_globalImportStar</vh></v>
<v t="ekr.20251125025721.802"><vh>Test.test_definedByGlobal</vh></v>
<v t="ekr.20251125025721.803"><vh>Test.test_definedByGlobalMultipleNames</vh></v>
<v t="ekr.20251125025721.804"><vh>Test.test_globalInGlobalScope</vh></v>
<v t="ekr.20251125025721.805"><vh>Test.test_global_reset_name_only</vh></v>
<v t="ekr.20251125025721.806"><vh>Test.test_unused_global</vh></v>
<v t="ekr.20251125025721.807"><vh>Test.test_del</vh></v>
<v t="ekr.20251125025721.808"><vh>Test.test_delGlobal</vh></v>
<v t="ekr.20251125025721.809"><vh>Test.test_delUndefined</vh></v>
<v t="ekr.20251125025721.810"><vh>Test.test_delConditional</vh></v>
<v t="ekr.20251125025721.811"><vh>Test.test_delConditionalNested</vh></v>
<v t="ekr.20251125025721.812"><vh>Test.test_delWhile</vh></v>
<v t="ekr.20251125025721.813"><vh>Test.test_delWhileTestUsage</vh></v>
<v t="ekr.20251125025721.814"><vh>Test.test_delWhileNested</vh></v>
<v t="ekr.20251125025721.815"><vh>Test.test_globalFromNestedScope</vh></v>
<v t="ekr.20251125025721.816"><vh>Test.test_laterRedefinedGlobalFromNestedScope</vh></v>
<v t="ekr.20251125025721.817"><vh>Test.test_laterRedefinedGlobalFromNestedScope2</vh></v>
<v t="ekr.20251125025721.818"><vh>Test.test_intermediateClassScopeIgnored</vh></v>
<v t="ekr.20251125025721.819"><vh>Test.test_doubleNestingReportsClosestName</vh></v>
<v t="ekr.20251125025721.820"><vh>Test.test_laterRedefinedGlobalFromNestedScope3</vh></v>
<v t="ekr.20251125025721.821"><vh>Test.test_undefinedAugmentedAssignment</vh></v>
<v t="ekr.20251125025721.822"><vh>Test.test_nestedClass</vh></v>
<v t="ekr.20251125025721.823"><vh>Test.test_badNestedClass</vh></v>
<v t="ekr.20251125025721.824"><vh>Test.test_definedAsStarArgs</vh></v>
<v t="ekr.20251125025721.825"><vh>Test.test_definedAsStarUnpack</vh></v>
<v t="ekr.20251125025721.826"><vh>Test.test_usedAsStarUnpack</vh></v>
<v t="ekr.20251125025721.827"><vh>Test.test_unusedAsStarUnpack</vh></v>
<v t="ekr.20251125025721.828"><vh>Test.test_keywordOnlyArgs</vh></v>
<v t="ekr.20251125025721.829"><vh>Test.test_keywordOnlyArgsUndefined</vh></v>
<v t="ekr.20251125025721.830"><vh>Test.test_annotationUndefined</vh></v>
<v t="ekr.20251125025721.831"><vh>Test.test_metaClassUndefined</vh></v>
<v t="ekr.20251125025721.832"><vh>Test.test_definedInGenExp</vh></v>
<v t="ekr.20251125025721.833"><vh>Test.test_undefinedInGenExpNested</vh></v>
<v t="ekr.20251125025721.834"><vh>Test.test_undefinedWithErrorHandler</vh></v>
<v t="ekr.20251125025721.835"><vh>Test.test_definedInClass</vh></v>
<v t="ekr.20251125025721.836"><vh>Test.test_definedInClassNested</vh></v>
<v t="ekr.20251125025721.837"><vh>Test.test_undefinedInLoop</vh></v>
<v t="ekr.20251125025721.838"><vh>Test.test_definedFromLambdaInDictionaryComprehension</vh></v>
<v t="ekr.20251125025721.839"><vh>Test.test_definedFromLambdaInGenerator</vh></v>
<v t="ekr.20251125025721.840"><vh>Test.test_undefinedFromLambdaInDictionaryComprehension</vh></v>
<v t="ekr.20251125025721.841"><vh>Test.test_undefinedFromLambdaInComprehension</vh></v>
<v t="ekr.20251125025721.842"><vh>Test.test_dunderClass</vh></v>
</v>
<v t="ekr.20251125025721.776"><vh>class NameTests</vh>
<v t="ekr.20251125025721.843"><vh>NameTests.test_impossibleContext</vh></v>
</v>
</v>
</v>
</v>
<v t="ekr.20251126054455.1"><vh>====== notes</vh>
<v t="ekr.20251126055911.1"><vh>--- no longer used</vh>
<v t="ekr.20251126114704.1"><vh>@@@file plugins/leo_plugin.py</vh>
<v t="ekr.20251126114704.2"><vh>leo_plugin: funcToMethod</vh></v>
<v t="ekr.20251126114704.3"><vh>leo_plugin: patched_ATTRIBUTE</vh></v>
<v t="ekr.20251126114704.4"><vh>leo_plugin: register</vh></v>
</v>
<v t="ekr.20251126052640.1"><vh>Checker.load_plugins</vh></v>
</v>
<v t="ekr.20251125115440.1"><vh>--- searches</vh>
<v t="ekr.20251125090459.1"><vh>Found 9:addBinding</vh>
<v t="ekr.20251125025721.96"></v>
<v t="ekr.20251125025721.114"></v>
<v t="ekr.20251125025721.153"></v>
<v t="ekr.20251125025721.154"></v>
<v t="ekr.20251125025721.150"></v>
<v t="ekr.20251125025721.127"></v>
<v t="ekr.20251125025721.118"></v>
<v t="ekr.20251125025721.157"></v>
<v t="ekr.20251125025721.158"></v>
</v>
<v t="ekr.20251125105602.1"><vh>Found 16:scopeStack</vh>
<v t="ekr.20251125025721.96"></v>
<v t="ekr.20251125025721.99"></v>
<v t="ekr.20251125025721.98"></v>
<v t="ekr.20251125025721.114"></v>
<v t="ekr.20251125025721.161"></v>
<v t="ekr.20251125025721.102"></v>
<v t="ekr.20251125025721.134"></v>
<v t="ekr.20251125025721.97"></v>
<v t="ekr.20251125025721.100"></v>
<v t="ekr.20251125025721.144"></v>
<v t="ekr.20251125025721.127"></v>
<v t="ekr.20251125025721.117"></v>
<v t="ekr.20251125025721.118"></v>
<v t="ekr.20251125025721.105"></v>
<v t="ekr.20251125025721.104"></v>
<v t="ekr.20251125025721.132"></v>
</v>
</v>
</v>
<v t="ekr.20251127053202.1"><vh>====== study</vh>
<v t="ekr.20251125031033.1"></v>
<v t="ekr.20251127055618.1"><vh>--- functools.partial: defer calls to handleStringAnnotation</vh>
<v t="ekr.20251125025721.137"></v>
<v t="ekr.20251125025721.130"></v>
<v t="ekr.20251125025721.128"></v>
</v>
<v t="ekr.20251127060416.1"><vh>--- functools.wraps: wraps with self._enter_annotation()</vh>
<v t="ekr.20251125025721.58"></v>
<v t="ekr.20251125025721.59"></v>
<v t="ekr.20251125025721.120"></v>
</v>
<v t="ekr.20251127060213.1"><vh>--- decorators</vh>
<v t="ekr.20251127060332.1"><vh>--- @in_string_annotation</vh>
<v t="ekr.20251125025721.128"></v>
<v t="ekr.20251125025721.59"></v>
<v t="ekr.20251125025721.120"></v>
</v>
</v>
<v t="ekr.20251127061705.1"><vh>--- _enter_annotation</vh>
<v t="ekr.20251125025721.120"></v>
<v t="ekr.20251125025721.134"></v>
<v t="ekr.20251125025721.132"></v>
<v t="ekr.20251125025721.58"></v>
<v t="ekr.20251125025721.59"></v>
</v>
</v>
<v t="ekr.20251127052742.1"><vh>--- classes</vh>
<v t="ekr.20251125025721.60"></v>
</v>
<v t="ekr.20251125030727.1"></v>
<v t="ekr.20251127052946.1"><vh>--- ref</vh>
<v t="ekr.20251125025721.146"></v>
<v t="ekr.20251125025721.6"></v>
<v t="ekr.20251125084540.1"></v>
</v>
<v t="ekr.20251125025721.60"></v>
<v t="ekr.20251127143929.1"><vh>--- re: checking &amp; annotations</vh>
<v t="ekr.20251125025721.161"></v>
<v t="ekr.20251125025721.152"></v>
<v t="ekr.20251125025721.155"></v>
<v t="ekr.20251125025721.134"></v>
<v t="ekr.20251125025721.154"></v>
<v t="ekr.20251125025721.150"></v>
<v t="ekr.20251125025721.144"></v>
<v t="ekr.20251125025721.157"></v>
<v t="ekr.20251125025721.158"></v>
<v t="ekr.20251125025721.146"></v>
<v t="ekr.20251125025721.148"></v>
<v t="ekr.20251125025721.132"></v>
<v t="ekr.20251125025721.166"></v>
<v t="ekr.20251125025721.165"></v>
<v t="ekr.20251125025721.149"></v>
</v>
<v t="ekr.20251125025721.134"></v>
<v t="ekr.20251125025721.126"></v>
<v t="ekr.20251125025721.14"></v>
<v t="ekr.20251125025721.60"></v>
<v t="ekr.20251128044938.1"><vh>--- 24 calls:self.report</vh>
<v t="ekr.20251125025721.135"></v>
<v t="ekr.20251125025721.133"></v>
<v t="ekr.20251125025721.114"></v>
<v t="ekr.20251125025721.143"></v>
<v t="ekr.20251125025721.106"></v>
<v t="ekr.20251125025721.162"></v>
<v t="ekr.20251125025721.147"></v>
<v t="ekr.20251125025721.141"></v>
<v t="ekr.20251125025721.160"></v>
<v t="ekr.20251125025721.127"></v>
<v t="ekr.20251125025721.119"></v>
<v t="ekr.20251125025721.117"></v>
<v t="ekr.20251125025721.118"></v>
<v t="ekr.20251125025721.128"></v>
<v t="ekr.20251125025721.142"></v>
<v t="ekr.20251125025721.158"></v>
<v t="ekr.20251125025721.139"></v>
<v t="ekr.20251125025721.151"></v>
<v t="ekr.20251125025721.138"></v>
<v t="ekr.20251125025721.148"></v>
<v t="ekr.20251125025721.140"></v>
<v t="ekr.20251125025721.159"></v>
<v t="ekr.20251125025721.156"></v>
<v t="ekr.20251125025721.149"></v>
</v>
<v t="ekr.20251128045508.1"><vh>--- 7 most significant reports</vh>
<v t="ekr.20251125025721.114"></v>
<v t="ekr.20251125025721.106"></v>
<v t="ekr.20251125025721.160"></v>
<v t="ekr.20251125025721.119"></v>
<v t="ekr.20251125025721.117"></v>
<v t="ekr.20251125025721.118"></v>
<v t="ekr.20251125025721.158"></v>
</v>
<v t="ekr.20251125110241.1"><vh>@button test-pyflakes</vh>
<v t="ekr.20251128113004.1"><vh>&lt;&lt; test-pyflakes: imports &gt;&gt;</vh></v>
<v t="ekr.20251125112702.1"><vh>&lt;&lt; define test_s &gt;&gt;</vh></v>
<v t="ekr.20251126060205.1"><vh>ATTRIBUTE</vh></v>
<v t="ekr.20251127091133.1"><vh>repr_AnnotationState</vh></v>
<v t="ekr.20251128112122.1"><vh>run</vh></v>
</v>
</vnodes>
<tnodes>
<t tx="ekr.20251125025221.1"></t>
<t tx="ekr.20251125025221.2">@language rest
@wrap

The @settings tree contains all active settings. 

Settings outside this tree have no effect.</t>
<t tx="ekr.20251125025221.3"></t>
<t tx="ekr.20251125025221.4"></t>
<t tx="ekr.20251125025221.5">True: run flake8 on each saved file, but only if it has been changed.</t>
<t tx="ekr.20251125025221.6">test-pyflakes
# infer-test-file
# parse-body
# show-all-uas
# clear-all-uas
# beautify-tree
</t>
<t tx="ekr.20251125025221.7"> # Recommended plugins, from leoSettings.leo:

plugins_menu.py
contextmenu.py  # Required by the vim.py and xemacs.py plugins.
mod_scripting.py
nav_qt.py
viewrendered.py

# viewrendered3.py

### Testing

todo.py

# define_qt_layouts.py
# nodetags.py
# quicksearch.py
# stickynotes.py

### All others.

# backlink.py
# bookmarks.py
# freewin.py
# mod_autosave.py
# quickMove.py
# screenshots.py
# settings_finder.py
# rpcalc.py
# wikiview.py
</t>
<t tx="ekr.20251125025221.8">"""
Back up this .leo file.

os.environ['LEO_BACKUP'] must be the path to an existing (writable) directory.
"""
c.backup_helper(sub_dir='14pyflakes')
</t>
<t tx="ekr.20251125025221.9">@language python
"""Recursively import all python files in a directory and clean the result."""
@tabwidth - 4  # For a better match.
g.cls()
dir_ = r'C:\Python\Python3.14\Lib\site-packages\pyflakes'
c.recursiveImport(
    dir_=dir_,
    kind= '@clean',  # '@auto', '@clean', '@nosent','@file',
    recursive=True,
    safe_at_file=False,
    theTypes=['.py'],
    verbose=True,
)
if 1:
    last = c.lastTopLevel()
    last.expand()
    if last.hasChildren():
        last.firstChild().expand()
    c.redraw(last)
print('Done')
</t>
<t tx="ekr.20251125025721.10">def checkRecursive(paths, reporter):
    """
    Recursively check all source files in C{paths}.

    @param paths: A list of paths to Python source files and directories
        containing Python source files.
    @param reporter: A L{Reporter} where all of the warnings and errors
        will be reported to.
    @return: The number of warnings found.
    """
    warnings = 0
    for sourcePath in iterSourceCode(paths):
        warnings += checkPath(sourcePath, reporter)
    return warnings


</t>
<t tx="ekr.20251125025721.100">@property
def futuresAllowed(self):
    if not all(isinstance(scope, ModuleScope)
               for scope in self.scopeStack):
        return False

    return self.scope._futures_allowed

@futuresAllowed.setter
def futuresAllowed(self, value):
    assert value is False
    if isinstance(self.scope, ModuleScope):
        self.scope._futures_allowed = False

</t>
<t tx="ekr.20251125025721.102">@property
def annotationsFutureEnabled(self):
    scope = self.scopeStack[0]
    if not isinstance(scope, ModuleScope):
        return False
    return scope._annotations_future_enabled

@annotationsFutureEnabled.setter
def annotationsFutureEnabled(self, value):
    assert value is True
    assert isinstance(self.scope, ModuleScope)
    self.scope._annotations_future_enabled = True

</t>
<t tx="ekr.20251125025721.104">@property
def scope(self):
    return self.scopeStack[-1]

</t>
<t tx="ekr.20251125025721.105">@contextlib.contextmanager
def in_scope(self, cls):
    self.scopeStack.append(cls())
    try:
        yield
    finally:
        self.deadScopes.append(self.scopeStack.pop())

</t>
<t tx="ekr.20251125025721.106">def checkDeadScopes(self):
    """
    Look at scopes which have been fully examined and report names in them
    which were imported but unused.
    """
    for scope in self.deadScopes:
        if isinstance(scope, (ClassScope, FunctionScope)):
            for name, node in scope.indirect_assignments.items():
                self.report(messages.UnusedIndirectAssignment, node, name)

        # imports in classes are public members
        if isinstance(scope, ClassScope):
            continue

        if isinstance(scope, FunctionScope):
            for name, binding in scope.unused_assignments():
                self.report(messages.UnusedVariable, binding.source, name)
            for name, binding in scope.unused_annotations():
                self.report(messages.UnusedAnnotation, binding.source, name)

        all_binding = scope.get('__all__')
        if all_binding and not isinstance(all_binding, ExportBinding):
            all_binding = None

        if all_binding:
            all_names = set(all_binding.names)
            undefined = [
                name for name in all_binding.names
                if name not in scope
            ]
        else:
            all_names = undefined = []

        if undefined:
            if not scope.importStarred and \
               os.path.basename(self.filename) != '__init__.py':
                # Look for possible mistakes in the export list
                for name in undefined:
                    self.report(messages.UndefinedExport,
                                scope['__all__'].source, name)

            # mark all import '*' as used by the undefined in __all__
            if scope.importStarred:
                from_list = []
                for binding in scope.values():
                    if isinstance(binding, StarImportation):
                        binding.used = all_binding
                        from_list.append(binding.fullName)
                # report * usage, with a list of possible sources
                from_list = ', '.join(sorted(from_list))
                for name in undefined:
                    self.report(messages.ImportStarUsage,
                                scope['__all__'].source, name, from_list)

        # Look for imported names that aren't used.
        for value in scope.values():
            if isinstance(value, Importation):
                used = value.used or value.name in all_names
                if not used:
                    messg = messages.UnusedImport
                    self.report(messg, value.source, str(value))
                for node in value.redefined:
                    if isinstance(self.getParent(node), FOR_TYPES):
                        messg = messages.ImportShadowedByLoopVar
                    elif used:
                        continue
                    else:
                        messg = messages.RedefinedWhileUnused
                    self.report(messg, node, value.name, value.source)

</t>
<t tx="ekr.20251125025721.107">def report(self, messageClass, *args, **kwargs):
    self.messages.append(messageClass(self.filename, *args, **kwargs))

</t>
<t tx="ekr.20251125025721.108">def getParent(self, node):
    # Lookup the first parent which is not Tuple, List or Starred
    while True:
        node = node._pyflakes_parent
        if not hasattr(node, 'elts') and not hasattr(node, 'ctx'):
            return node

</t>
<t tx="ekr.20251125025721.109">def getCommonAncestor(self, lnode, rnode, stop):
    if (
            stop in (lnode, rnode) or
            not (
                hasattr(lnode, '_pyflakes_parent') and
                hasattr(rnode, '_pyflakes_parent')
            )
    ):
        return None
    if lnode is rnode:
        return lnode

    if (lnode._pyflakes_depth &gt; rnode._pyflakes_depth):
        return self.getCommonAncestor(lnode._pyflakes_parent, rnode, stop)
    if (lnode._pyflakes_depth &lt; rnode._pyflakes_depth):
        return self.getCommonAncestor(lnode, rnode._pyflakes_parent, stop)
    return self.getCommonAncestor(
        lnode._pyflakes_parent,
        rnode._pyflakes_parent,
        stop,
    )

</t>
<t tx="ekr.20251125025721.11">def _exitOnSignal(sigName, message):
    """Handles a signal with sys.exit.

    Some of these signals (SIGPIPE, for example) don't exist or are invalid on
    Windows. So, ignore errors that might arise.
    """
    import signal

    try:
        sigNumber = getattr(signal, sigName)
    except AttributeError:
        # the signal constants defined in the signal module are defined by
        # whether the C library supports them or not. So, SIGPIPE might not
        # even be defined.
        return

    def handler(sig, f):
        sys.exit(message)

    try:
        signal.signal(sigNumber, handler)
    except ValueError:
        # It's also possible the signal is defined, but then it's invalid. In
        # this case, signal.signal raises ValueError.
        pass


</t>
<t tx="ekr.20251125025721.110">def descendantOf(self, node, ancestors, stop):
    for a in ancestors:
        if self.getCommonAncestor(node, a, stop):
            return True
    return False

</t>
<t tx="ekr.20251125025721.111">def _getAncestor(self, node, ancestor_type):
    parent = node
    while True:
        if parent is self.root:
            return None
        parent = self.getParent(parent)
        if isinstance(parent, ancestor_type):
            return parent

</t>
<t tx="ekr.20251125025721.112">def getScopeNode(self, node):
    return self._getAncestor(node, tuple(Checker._ast_node_scope.keys()))

</t>
<t tx="ekr.20251125025721.113">def differentForks(self, lnode, rnode):
    """True, if lnode and rnode are located on different forks of IF/TRY"""
    ancestor = self.getCommonAncestor(lnode, rnode, self.root)
    parts = getAlternatives(ancestor)
    if parts:
        for items in parts:
            if self.descendantOf(lnode, items, ancestor) ^ \
               self.descendantOf(rnode, items, ancestor):
                return True
    return False

</t>
<t tx="ekr.20251125025721.114">def addBinding(self, node, value):
    """
    Called when a binding is altered.

    - `node` is the statement responsible for the change
    - `value` is the new value, a Binding instance
    """
    # assert value.source in (node, node._pyflakes_parent):
    for scope in self.scopeStack[::-1]:
        if value.name in scope:
            break
    existing = scope.get(value.name)

    if (existing and not isinstance(existing, Builtin) and
            not self.differentForks(node, existing.source)):

        parent_stmt = self.getParent(value.source)
        if isinstance(existing, Importation) and isinstance(parent_stmt, FOR_TYPES):
            self.report(messages.ImportShadowedByLoopVar,
                        node, value.name, existing.source)

        elif scope is self.scope:
            if (
                    (not existing.used and value.redefines(existing)) and
                    (value.name != '_' or isinstance(existing, Importation)) and
                    not is_typing_overload(existing, self.scopeStack)
            ):
                self.report(messages.RedefinedWhileUnused,
                            node, value.name, existing.source)

            if isinstance(scope, (ClassScope, FunctionScope)):
                scope.indirect_assignments.pop(value.name, None)

        elif isinstance(existing, Importation) and value.redefines(existing):
            existing.redefined.append(node)

    if value.name in self.scope:
        # then assume the rebound name is used as a global or within a loop
        value.used = self.scope[value.name].used

    # don't treat annotations as assignments if there is an existing value
    # in scope
    if value.name not in self.scope or not isinstance(value, Annotation):
        if isinstance(value, NamedExprAssignment):
            # PEP 572: use scope in which outermost generator is defined
            scope = next(
                scope
                for scope in reversed(self.scopeStack)
                if not isinstance(scope, GeneratorScope)
            )
            if value.name in scope and isinstance(scope[value.name], Annotation):
                # re-assignment to name that was previously only an annotation
                scope[value.name] = value
            else:
                # it may be a re-assignment to an already existing name
                scope.setdefault(value.name, value)
        else:
            self.scope[value.name] = value

</t>
<t tx="ekr.20251125025721.115">def _unknown_handler(self, node):
    # this environment variable configures whether to error on unknown
    # ast types.
    #
    # this is silent by default but the error is enabled for the pyflakes
    # testsuite.
    #
    # this allows new syntax to be added to python without *requiring*
    # changes from the pyflakes side.  but will still produce an error
    # in the pyflakes testsuite (so more specific handling can be added if
    # needed).
    if os.environ.get('PYFLAKES_ERROR_UNKNOWN'):
        raise NotImplementedError(f'Unexpected type: {type(node)}')
    else:
        self.handleChildren(node)

</t>
<t tx="ekr.20251125025721.116">def getNodeHandler(self, node_class):
    try:
        return self._nodeHandlers[node_class]
    except KeyError:
        nodeType = node_class.__name__.upper()
    self._nodeHandlers[node_class] = handler = getattr(
        self, nodeType, self._unknown_handler,
    )
    return handler

</t>
<t tx="ekr.20251125025721.117">def handleNodeLoad(self, node, parent):
    name = getNodeName(node)
    if not name:
        return

    # only the following can access class scoped variables (since classes
    # aren't really a scope)
    # - direct accesses (not within a nested scope)
    # - generators
    # - type annotations (for generics, etc.)
    can_access_class_vars = None
    importStarred = None

    # try enclosing function scopes and global scope
    for scope in self.scopeStack[-1::-1]:
        if isinstance(scope, ClassScope):
            if name == '__class__':
                return
            elif can_access_class_vars is False:
                # only generators used in a class scope can access the
                # names of the class. this is skipped during the first
                # iteration
                continue

        binding = scope.get(name, None)
        if isinstance(binding, Annotation) and not self._in_postponed_annotation:
            scope[name].used = (self.scope, node)
            continue

        if name == 'print' and isinstance(binding, Builtin):
            if (isinstance(parent, ast.BinOp) and
                    isinstance(parent.op, ast.RShift)):
                self.report(messages.InvalidPrintSyntax, node)

        try:
            scope[name].used = (self.scope, node)

            # if the name of SubImportation is same as
            # alias of other Importation and the alias
            # is used, SubImportation also should be marked as used.
            n = scope[name]
            if isinstance(n, Importation) and n._has_alias():
                try:
                    scope[n.fullName].used = (self.scope, node)
                except KeyError:
                    pass
        except KeyError:
            pass
        else:
            return

        importStarred = importStarred or scope.importStarred

        if can_access_class_vars is not False:
            can_access_class_vars = isinstance(
                scope, (TypeScope, GeneratorScope),
            )

    if importStarred:
        from_list = []

        for scope in self.scopeStack[-1::-1]:
            for binding in scope.values():
                if isinstance(binding, StarImportation):
                    # mark '*' imports as used for each scope
                    binding.used = (self.scope, node)
                    from_list.append(binding.fullName)

        # report * usage, with a list of possible sources
        from_list = ', '.join(sorted(from_list))
        self.report(messages.ImportStarUsage, node, name, from_list)
        return

    if name == '__path__' and os.path.basename(self.filename) == '__init__.py':
        # the special name __path__ is valid only in packages
        return

    if name in DetectClassScopedMagic.names and isinstance(self.scope, ClassScope):
        return

    # protected with a NameError handler?
    if 'NameError' not in self.exceptHandlers[-1]:
        self.report(messages.UndefinedName, node, name)

</t>
<t tx="ekr.20251125025721.118">def handleNodeStore(self, node):
    name = getNodeName(node)
    if not name:
        return
    # if the name hasn't already been defined in the current scope
    if isinstance(self.scope, FunctionScope) and name not in self.scope:
        # for each function or module scope above us
        for scope in self.scopeStack[:-1]:
            if not isinstance(scope, (FunctionScope, ModuleScope)):
                continue
            # if the name was defined in that scope, and the name has
            # been accessed already in the current scope, and hasn't
            # been declared global
            used = name in scope and scope[name].used
            if used and used[0] is self.scope and name not in self.scope.globals:
                # then it's probably a mistake
                self.report(messages.UndefinedLocal,
                            scope[name].used[1], name, scope[name].source)
                break

    parent_stmt = self.getParent(node)
    if isinstance(parent_stmt, ast.AnnAssign) and parent_stmt.value is None:
        binding = Annotation(name, node)
    elif isinstance(parent_stmt, (FOR_TYPES, ast.comprehension)) or (
            parent_stmt != node._pyflakes_parent and
            not self.isLiteralTupleUnpacking(parent_stmt)):
        binding = Binding(name, node)
    elif (
            name == '__all__' and
            isinstance(self.scope, ModuleScope) and
            isinstance(
                node._pyflakes_parent,
                (ast.Assign, ast.AugAssign, ast.AnnAssign)
            )
    ):
        binding = ExportBinding(name, node._pyflakes_parent, self.scope)
    elif isinstance(parent_stmt, ast.NamedExpr):
        binding = NamedExprAssignment(name, node)
    else:
        binding = Assignment(name, node)
    self.addBinding(node, binding)

</t>
<t tx="ekr.20251125025721.119">def handleNodeDelete(self, node):

    def on_conditional_branch():
        """
        Return `True` if node is part of a conditional body.
        """
        current = getattr(node, '_pyflakes_parent', None)
        while current:
            if isinstance(current, (ast.If, ast.While, ast.IfExp)):
                return True
            current = getattr(current, '_pyflakes_parent', None)
        return False

    name = getNodeName(node)
    if not name:
        return

    if on_conditional_branch():
        # We cannot predict if this conditional branch is going to
        # be executed.
        return

    if isinstance(self.scope, (ClassScope, FunctionScope)):
        self.scope.indirect_assignments.pop(name, None)

    if isinstance(self.scope, FunctionScope) and name in self.scope.globals:
        self.scope.globals.remove(name)
    else:
        try:
            del self.scope[name]
        except KeyError:
            self.report(messages.UndefinedName, node, name)

</t>
<t tx="ekr.20251125025721.12">def _get_version():
    """
    Retrieve and format package version along with python version &amp; OS used
    """
    return ('%s Python %s on %s' %
            (__version__, platform.python_version(), platform.system()))


</t>
<t tx="ekr.20251125025721.120">@contextlib.contextmanager
def _enter_annotation(self, ann_type=AnnotationState.BARE):

    ###
    # Execute code with _in_annotation with given annotation state, default BARE.

    # Always used as follows:
    # with self._enter_annotation(...):
    #    self.handleNode(node) or self.handleChildren(node), etc.

    orig, self._in_annotation = self._in_annotation, ann_type
    try:
        yield
    finally:
        self._in_annotation = orig

</t>
<t tx="ekr.20251125025721.121">@property
def _in_postponed_annotation(self):
    return (
        self._in_annotation == AnnotationState.STRING or
        (
            self._in_annotation == AnnotationState.BARE and
            (self.annotationsFutureEnabled or sys.version_info &gt;= (3, 14))
        )
    )

</t>
<t tx="ekr.20251125025721.122">def handleChildren(self, tree, omit=None):
    for node in iter_child_nodes(tree, omit=omit):
        self.handleNode(node, tree)

</t>
<t tx="ekr.20251125025721.123">def isLiteralTupleUnpacking(self, node):
    if isinstance(node, ast.Assign):
        for child in node.targets + [node.value]:
            if not hasattr(child, 'elts'):
                return False
        return True

</t>
<t tx="ekr.20251125025721.124">def isDocstring(self, node):
    """
    Determine if the given node is a docstring, as long as it is at the
    correct place in the node tree.
    """
    return (
        isinstance(node, ast.Expr) and
        isinstance(node.value, ast.Constant) and
        isinstance(node.value.value, str)
    )

</t>
<t tx="ekr.20251125025721.125">def getDocstring(self, node):
    if (
            isinstance(node, ast.Expr) and
            isinstance(node.value, ast.Constant) and
            isinstance(node.value.value, str)
    ):
        return node.value.value, node.lineno - 1
    else:
        return None, None

</t>
<t tx="ekr.20251125025721.126">def handleNode(self, node, parent):
    if node is None:
        return
    if self.offset and getattr(node, 'lineno', None) is not None:
        node.lineno += self.offset[0]
        node.col_offset += self.offset[1]
    if (
            self.futuresAllowed and
            self.nodeDepth == 0 and
            not isinstance(node, ast.ImportFrom) and
            not self.isDocstring(node)
    ):
        self.futuresAllowed = False
    self.nodeDepth += 1
    node._pyflakes_depth = self.nodeDepth
    node._pyflakes_parent = parent
    try:
        handler = self.getNodeHandler(node.__class__)
        handler(node)
    finally:
        self.nodeDepth -= 1

</t>
<t tx="ekr.20251125025721.127">_getDoctestExamples = doctest.DocTestParser().get_examples

def handleDoctests(self, node):
    try:
        (docstring, node_lineno) = self.getDocstring(node.body[0])
        examples = docstring and self._getDoctestExamples(docstring)
    except (ValueError, IndexError):
        # e.g. line 6 of the docstring for &lt;string&gt; has inconsistent
        # leading whitespace: ...
        return
    if not examples:
        return

    # Place doctest in module scope
    saved_stack = self.scopeStack
    self.scopeStack = [self.scopeStack[0]]
    node_offset = self.offset or (0, 0)
    with self.in_scope(DoctestScope):
        if '_' not in self.scopeStack[0]:
            self.addBinding(None, Builtin('_'))
        for example in examples:
            try:
                tree = ast.parse(example.source, "&lt;doctest&gt;")
            except SyntaxError as e:
                position = (node_lineno + example.lineno + e.lineno,
                            example.indent + 4 + (e.offset or 0))
                self.report(messages.DoctestSyntaxError, node, position)
            else:
                self.offset = (node_offset[0] + node_lineno + example.lineno,
                               node_offset[1] + example.indent + 4)
                self.handleChildren(tree)
                self.offset = node_offset
    self.scopeStack = saved_stack

</t>
<t tx="ekr.20251125025721.128">@in_string_annotation
def handleStringAnnotation(self, s, node, ref_lineno, ref_col_offset, err):
    try:
        tree = ast.parse(s)
    except SyntaxError:
        self.report(err, node, s)
        return

    body = tree.body
    if len(body) != 1 or not isinstance(body[0], ast.Expr):
        self.report(err, node, s)
        return

    parsed_annotation = tree.body[0].value
    for descendant in ast.walk(parsed_annotation):
        if (
                'lineno' in descendant._attributes and
                'col_offset' in descendant._attributes
        ):
            descendant.lineno = ref_lineno
            descendant.col_offset = ref_col_offset

    self.handleNode(parsed_annotation, node)

</t>
<t tx="ekr.20251125025721.129">def handle_annotation_always_deferred(self, annotation, parent):
    fn = in_annotation(Checker.handleNode)
    self.deferFunction(lambda: fn(self, annotation, parent))

</t>
<t tx="ekr.20251125025721.13">def main(prog=None, args=None):
    """Entry point for the script "pyflakes"."""
    import argparse

    # Handle "Keyboard Interrupt" and "Broken pipe" gracefully
    _exitOnSignal('SIGINT', '... stopped')
    _exitOnSignal('SIGPIPE', 1)

    parser = argparse.ArgumentParser(prog=prog,
                                     description='Check Python source files for errors')
    parser.add_argument('-V', '--version', action='version', version=_get_version())
    parser.add_argument('path', nargs='*',
                        help='Path(s) of Python file(s) to check. STDIN if not given.')
    args = parser.parse_args(args=args).path
    reporter = modReporter._makeDefaultReporter()
    if args:
        warnings = checkRecursive(args, reporter)
    else:
        warnings = check(sys.stdin.read(), '&lt;stdin&gt;', reporter)
    raise SystemExit(warnings &gt; 0)
</t>
<t tx="ekr.20251125025721.130">@in_annotation
def handleAnnotation(self, annotation, node):
    if (
            isinstance(annotation, ast.Constant) and
            isinstance(annotation.value, str)
    ):
        # Defer handling forward annotation.
        self.deferFunction(functools.partial(
            self.handleStringAnnotation,
            annotation.value,
            node,
            annotation.lineno,
            annotation.col_offset,
            messages.ForwardAnnotationSyntaxError,
        ))
    elif self.annotationsFutureEnabled or sys.version_info &gt;= (3, 14):
        self.handle_annotation_always_deferred(annotation, node)
    else:
        self.handleNode(annotation, node)

</t>
<t tx="ekr.20251125025721.131">def ignore(self, node):
    pass

</t>
<t tx="ekr.20251125025721.132">def SUBSCRIPT(self, node):
    if _is_name_or_attr(node.value, 'Literal'):
        with self._enter_annotation(AnnotationState.NONE):
            self.handleChildren(node)
    elif _is_name_or_attr(node.value, 'Annotated'):
        self.handleNode(node.value, node)

        # py39+
        if isinstance(node.slice, ast.Tuple):
            slice_tuple = node.slice
        # &lt;py39
        elif (
                isinstance(node.slice, ast.Index) and
                isinstance(node.slice.value, ast.Tuple)
        ):
            slice_tuple = node.slice.value
        else:
            slice_tuple = None

        # not a multi-arg `Annotated`
        if slice_tuple is None or len(slice_tuple.elts) &lt; 2:
            self.handleNode(node.slice, node)
        else:
            # the first argument is the type
            self.handleNode(slice_tuple.elts[0], node)
            # the rest of the arguments are not
            with self._enter_annotation(AnnotationState.NONE):
                for arg in slice_tuple.elts[1:]:
                    self.handleNode(arg, node)

        self.handleNode(node.ctx, node)
    else:
        if _is_any_typing_member(node.value, self.scopeStack):
            with self._enter_annotation():
                self.handleChildren(node)
        else:
            self.handleChildren(node)

</t>
<t tx="ekr.20251125025721.133">def _handle_string_dot_format(self, node):
    try:
        placeholders = tuple(parse_format_string(node.func.value.value))
    except ValueError as e:
        self.report(messages.StringDotFormatInvalidFormat, node, e)
        return

    auto = None
    next_auto = 0

    placeholder_positional = set()
    placeholder_named = set()

    def _add_key(fmtkey):
        """Returns True if there is an error which should early-exit"""
        nonlocal auto, next_auto

        if fmtkey is None:  # end of string or `{` / `}` escapes
            return False

        # attributes / indices are allowed in `.format(...)`
        fmtkey, _, _ = fmtkey.partition('.')
        fmtkey, _, _ = fmtkey.partition('[')

        try:
            fmtkey = int(fmtkey)
        except ValueError:
            pass
        else:  # fmtkey was an integer
            if auto is True:
                self.report(messages.StringDotFormatMixingAutomatic, node)
                return True
            else:
                auto = False

        if fmtkey == '':
            if auto is False:
                self.report(messages.StringDotFormatMixingAutomatic, node)
                return True
            else:
                auto = True

            fmtkey = next_auto
            next_auto += 1

        if isinstance(fmtkey, int):
            placeholder_positional.add(fmtkey)
        else:
            placeholder_named.add(fmtkey)

        return False

    for _, fmtkey, spec, _ in placeholders:
        if _add_key(fmtkey):
            return

        # spec can also contain format specifiers
        if spec is not None:
            try:
                spec_placeholders = tuple(parse_format_string(spec))
            except ValueError as e:
                self.report(messages.StringDotFormatInvalidFormat, node, e)
                return

            for _, spec_fmtkey, spec_spec, _ in spec_placeholders:
                # can't recurse again
                if spec_spec is not None and '{' in spec_spec:
                    self.report(
                        messages.StringDotFormatInvalidFormat,
                        node,
                        'Max string recursion exceeded',
                    )
                    return
                if _add_key(spec_fmtkey):
                    return

    # bail early if there is *args or **kwargs
    if (
            # *args
            any(isinstance(arg, ast.Starred) for arg in node.args) or
            # **kwargs
            any(kwd.arg is None for kwd in node.keywords)
    ):
        return

    substitution_positional = set(range(len(node.args)))
    substitution_named = {kwd.arg for kwd in node.keywords}

    extra_positional = substitution_positional - placeholder_positional
    extra_named = substitution_named - placeholder_named

    missing_arguments = (
        (placeholder_positional | placeholder_named) -
        (substitution_positional | substitution_named)
    )

    if extra_positional:
        self.report(
            messages.StringDotFormatExtraPositionalArguments,
            node,
            ', '.join(sorted(str(x) for x in extra_positional)),
        )
    if extra_named:
        self.report(
            messages.StringDotFormatExtraNamedArguments,
            node,
            ', '.join(sorted(extra_named)),
        )
    if missing_arguments:
        self.report(
            messages.StringDotFormatMissingArgument,
            node,
            ', '.join(sorted(str(x) for x in missing_arguments)),
        )

</t>
<t tx="ekr.20251125025721.134">def CALL(self, node):
    if (
        isinstance(node.func, ast.Attribute) and
        isinstance(node.func.value, ast.Constant) and
        isinstance(node.func.value.value, str) and
        node.func.attr == 'format'
    ):
        self._handle_string_dot_format(node)

    ###
    # Do non-trivial processing only only if omit is True.
    # with self._enter_annotation(...):

    omit = []
    annotated = []
    not_annotated = []

    if (
        _is_typing(node.func, 'cast', self.scopeStack) and
        len(node.args) &gt;= 1
    ):
        with self._enter_annotation():
            self.handleNode(node.args[0], node)

    elif _is_typing(node.func, 'TypeVar', self.scopeStack):

        # TypeVar("T", "int", "str")
        omit += ["args"]
        annotated += [arg for arg in node.args[1:]]

        # TypeVar("T", bound="str")
        omit += ["keywords"]
        annotated += [k.value for k in node.keywords if k.arg == "bound"]
        not_annotated += [
            (k, ["value"] if k.arg == "bound" else None)
            for k in node.keywords
        ]

    elif _is_typing(node.func, "TypedDict", self.scopeStack):
        # TypedDict("a", {"a": int})
        if len(node.args) &gt; 1 and isinstance(node.args[1], ast.Dict):
            omit += ["args"]
            annotated += node.args[1].values
            not_annotated += [
                (arg, ["values"] if i == 1 else None)
                for i, arg in enumerate(node.args)
            ]

        # TypedDict("a", a=int)
        omit += ["keywords"]
        annotated += [k.value for k in node.keywords]
        not_annotated += [(k, ["value"]) for k in node.keywords]

    elif _is_typing(node.func, "NamedTuple", self.scopeStack):
        # NamedTuple("a", [("a", int)])
        if (
            len(node.args) &gt; 1 and
            isinstance(node.args[1], (ast.Tuple, ast.List)) and
            all(isinstance(x, (ast.Tuple, ast.List)) and
                len(x.elts) == 2 for x in node.args[1].elts)
        ):
            omit += ["args"]
            annotated += [elt.elts[1] for elt in node.args[1].elts]
            not_annotated += [(elt.elts[0], None) for elt in node.args[1].elts]
            not_annotated += [
                (arg, ["elts"] if i == 1 else None)
                for i, arg in enumerate(node.args)
            ]
            not_annotated += [(elt, "elts") for elt in node.args[1].elts]

        # NamedTuple("a", a=int)
        omit += ["keywords"]
        annotated += [k.value for k in node.keywords]
        not_annotated += [(k, ["value"]) for k in node.keywords]

    if omit:
        with self._enter_annotation(AnnotationState.NONE):
            for na_node, na_omit in not_annotated:
                self.handleChildren(na_node, omit=na_omit)
            self.handleChildren(node, omit=omit)

        with self._enter_annotation():
            for annotated_node in annotated:
                self.handleNode(annotated_node, node)
    else:
        self.handleChildren(node)

</t>
<t tx="ekr.20251125025721.135">def _handle_percent_format(self, node):
    try:
        placeholders = parse_percent_format(node.left.value)
    except ValueError:
        self.report(
            messages.PercentFormatInvalidFormat,
            node,
            'incomplete format',
        )
        return

    named = set()
    positional_count = 0
    positional = None
    for _, placeholder in placeholders:
        if placeholder is None:
            continue
        name, _, width, precision, conversion = placeholder

        if conversion == '%':
            continue

        if conversion not in VALID_CONVERSIONS:
            self.report(
                messages.PercentFormatUnsupportedFormatCharacter,
                node,
                conversion,
            )

        if positional is None and conversion:
            positional = name is None

        for part in (width, precision):
            if part is not None and '*' in part:
                if not positional:
                    self.report(
                        messages.PercentFormatStarRequiresSequence,
                        node,
                    )
                else:
                    positional_count += 1

        if positional and name is not None:
            self.report(
                messages.PercentFormatMixedPositionalAndNamed,
                node,
            )
            return
        elif not positional and name is None:
            self.report(
                messages.PercentFormatMixedPositionalAndNamed,
                node,
            )
            return

        if positional:
            positional_count += 1
        else:
            named.add(name)

    if (
            isinstance(node.right, (ast.List, ast.Tuple)) and
            # does not have any *splats (py35+ feature)
            not any(
                isinstance(elt, ast.Starred)
                for elt in node.right.elts
            )
    ):
        substitution_count = len(node.right.elts)
        if positional and positional_count != substitution_count:
            self.report(
                messages.PercentFormatPositionalCountMismatch,
                node,
                positional_count,
                substitution_count,
            )
        elif not positional:
            self.report(messages.PercentFormatExpectedMapping, node)

    if (
            isinstance(node.right, ast.Dict) and
            all(
                isinstance(k, ast.Constant) and isinstance(k.value, str)
                for k in node.right.keys
            )
    ):
        if positional and positional_count &gt; 1:
            self.report(messages.PercentFormatExpectedSequence, node)
            return

        substitution_keys = {k.value for k in node.right.keys}
        extra_keys = substitution_keys - named
        missing_keys = named - substitution_keys
        if not positional and extra_keys:
            self.report(
                messages.PercentFormatExtraNamedArguments,
                node,
                ', '.join(sorted(extra_keys)),
            )
        if not positional and missing_keys:
            self.report(
                messages.PercentFormatMissingArgument,
                node,
                ', '.join(sorted(missing_keys)),
            )

</t>
<t tx="ekr.20251125025721.136">def BINOP(self, node):
    if (
            isinstance(node.op, ast.Mod) and
            isinstance(node.left, ast.Constant) and
            isinstance(node.left.value, str)
    ):
        self._handle_percent_format(node)
    self.handleChildren(node)

</t>
<t tx="ekr.20251125025721.137">def CONSTANT(self, node):
    if isinstance(node.value, str) and self._in_annotation:
        fn = functools.partial(
            self.handleStringAnnotation,
            node.value,
            node,
            node.lineno,
            node.col_offset,
            messages.ForwardAnnotationSyntaxError,
        )
        self.deferFunction(fn)

</t>
<t tx="ekr.20251125025721.138">def RAISE(self, node):
    self.handleChildren(node)

    arg = node.exc

    if isinstance(arg, ast.Call):
        if is_notimplemented_name_node(arg.func):
            # Handle "raise NotImplemented(...)"
            self.report(messages.RaiseNotImplemented, node)
    elif is_notimplemented_name_node(arg):
        # Handle "raise NotImplemented"
        self.report(messages.RaiseNotImplemented, node)

</t>
<t tx="ekr.20251125025721.139"># additional node types
COMPREHENSION = KEYWORD = FORMATTEDVALUE = handleChildren

_in_fstring = False

def JOINEDSTR(self, node):
    if (
            # the conversion / etc. flags are parsed as f-strings without
            # placeholders
            not self._in_fstring and
            not any(isinstance(x, ast.FormattedValue) for x in node.values)
    ):
        self.report(messages.FStringMissingPlaceholders, node)

    self._in_fstring, orig = True, self._in_fstring
    try:
        self.handleChildren(node)
    finally:
        self._in_fstring = orig

</t>
<t tx="ekr.20251125025721.14" _mod_time="4741da4a2e888750e02e">"""
Main module.

Implement the central Checker class.
Also, it models the Bindings and Scopes.
"""
import __future__
import builtins
import ast
import collections
import contextlib
import doctest
import functools
import importlib
import os
import re
import string
import sys
import warnings

from pyflakes import trace  ###
from pyflakes import messages

PYPY = hasattr(sys, 'pypy_version_info')

builtin_vars = dir(builtins)

parse_format_string = string.Formatter().parse


@others
@language python
@tabwidth -4
</t>
<t tx="ekr.20251125025721.140">def TEMPLATESTR(self, node):
    if not any(isinstance(x, ast.Interpolation) for x in node.values):
        self.report(messages.TStringMissingPlaceholders, node)

    # similar to f-strings, conversion / etc. flags are parsed as f-strings
    # without placeholders
    self._in_fstring, orig = True, self._in_fstring
    try:
        self.handleChildren(node)
    finally:
        self._in_fstring = orig

</t>
<t tx="ekr.20251125025721.141">INTERPOLATION = handleChildren

def DICT(self, node):
    # Complain if there are duplicate keys with different values
    # If they have the same value it's not going to cause potentially
    # unexpected behaviour so we'll not complain.
    keys = [
        convert_to_value(key) for key in node.keys
    ]

    key_counts = collections.Counter(keys)
    duplicate_keys = [
        key for key, count in key_counts.items()
        if count &gt; 1
    ]

    for key in duplicate_keys:
        key_indices = [i for i, i_key in enumerate(keys) if i_key == key]

        values = collections.Counter(
            convert_to_value(node.values[index])
            for index in key_indices
        )
        if any(count == 1 for value, count in values.items()):
            for key_index in key_indices:
                key_node = node.keys[key_index]
                if isinstance(key, VariableKey):
                    self.report(messages.MultiValueRepeatedKeyVariable,
                                key_node,
                                key.name)
                else:
                    self.report(
                        messages.MultiValueRepeatedKeyLiteral,
                        key_node,
                        key,
                    )
    self.handleChildren(node)

</t>
<t tx="ekr.20251125025721.142">def IF(self, node):
    if isinstance(node.test, ast.Tuple) and node.test.elts != []:
        self.report(messages.IfTuple, node)
    self.handleChildren(node)

</t>
<t tx="ekr.20251125025721.143">IFEXP = IF

def ASSERT(self, node):
    if isinstance(node.test, ast.Tuple) and node.test.elts != []:
        self.report(messages.AssertTuple, node)
    self.handleChildren(node)

</t>
<t tx="ekr.20251125025721.144">def GLOBAL(self, node):
    """
    Keep track of globals declarations.
    """
    global_scope_index = 1 if self._in_doctest() else 0
    global_scope = self.scopeStack[global_scope_index]

    # Ignore 'global' statement in global scope.
    if self.scope is not global_scope:

        # One 'global' statement can bind multiple (comma-delimited) names.
        for node_name in node.names:
            node_value = Assignment(node_name, node)

            # Remove UndefinedName messages already reported for this name.
            # TODO: if the global is not used in this scope, it does not
            # become a globally defined name.  See test_unused_global.
            self.messages = [
                m for m in self.messages if not
                isinstance(m, messages.UndefinedName) or
                m.message_args[0] != node_name]

            # Bind name to global scope if it doesn't exist already.
            global_scope.setdefault(node_name, node_value)

            # Bind name to non-global scopes, but as already "used".
            node_value.used = (global_scope, node)
            for scope in self.scopeStack[global_scope_index + 1:]:
                scope[node_name] = node_value

            self.scope.indirect_assignments[node_name] = node

</t>
<t tx="ekr.20251125025721.145">NONLOCAL = GLOBAL

def GENERATOREXP(self, node):
    with self.in_scope(GeneratorScope):
        self.handleChildren(node)

</t>
<t tx="ekr.20251125025721.146">LISTCOMP = DICTCOMP = SETCOMP = GENERATOREXP

def NAME(self, node):
    """
    Handle occurrence of Name (which can be a load/store/delete access.)
    """
    # Locate the name in locals / function / globals scopes.
    if isinstance(node.ctx, ast.Load):
        self.handleNodeLoad(node, self.getParent(node))
        if (node.id == 'locals' and isinstance(self.scope, FunctionScope) and
                isinstance(node._pyflakes_parent, ast.Call)):
            # we are doing locals() call in current scope
            self.scope.usesLocals = True
    elif isinstance(node.ctx, ast.Store):
        self.handleNodeStore(node)
    elif isinstance(node.ctx, ast.Del):
        self.handleNodeDelete(node)
    else:
        # Unknown context
        raise RuntimeError(f"Got impossible expression context: {node.ctx!r}")

</t>
<t tx="ekr.20251125025721.147">def CONTINUE(self, node):
    # Walk the tree up until we see a loop (OK), a function or class
    # definition (not OK), for 'continue', a finally block (not OK), or
    # the top module scope (not OK)
    n = node
    while hasattr(n, '_pyflakes_parent'):
        n, n_child = n._pyflakes_parent, n
        if isinstance(n, (ast.While, ast.For, ast.AsyncFor)):
            # Doesn't apply unless it's in the loop itself
            if n_child not in n.orelse:
                return
        if isinstance(n, (ast.FunctionDef, ast.ClassDef)):
            break
    if isinstance(node, ast.Continue):
        self.report(messages.ContinueOutsideLoop, node)
    else:  # ast.Break
        self.report(messages.BreakOutsideLoop, node)

</t>
<t tx="ekr.20251125025721.148">BREAK = CONTINUE

def RETURN(self, node):
    if isinstance(self.scope, (ClassScope, ModuleScope)):
        self.report(messages.ReturnOutsideFunction, node)
        return

    self.handleNode(node.value, node)

</t>
<t tx="ekr.20251125025721.149">def YIELD(self, node):
    if isinstance(self.scope, (ClassScope, ModuleScope)):
        self.report(messages.YieldOutsideFunction, node)
        return

    self.handleNode(node.value, node)

</t>
<t tx="ekr.20251125025721.15">def getAlternatives(n):
    if isinstance(n, ast.If):
        return [n.body]
    elif isinstance(n, ast.Try):
        return [n.body + n.orelse] + [[hdl] for hdl in n.handlers]
    elif sys.version_info &gt;= (3, 10) and isinstance(n, ast.Match):
        return [mc.body for mc in n.cases]


</t>
<t tx="ekr.20251125025721.150">AWAIT = YIELDFROM = YIELD

def FUNCTIONDEF(self, node):
    for deco in node.decorator_list:
        self.handleNode(deco, node)

    with self._type_param_scope(node):
        self.LAMBDA(node)

    self.addBinding(node, FunctionDefinition(node.name, node))
    # doctest does not process doctest within a doctest,
    # or in nested functions.
    if (self.withDoctest and
            not self._in_doctest() and
            not isinstance(self.scope, FunctionScope)):
        self.deferFunction(lambda: self.handleDoctests(node))

</t>
<t tx="ekr.20251125025721.151">ASYNCFUNCTIONDEF = FUNCTIONDEF

def LAMBDA(self, node):
    args = []
    annotations = []

    for arg in node.args.posonlyargs:
        args.append(arg.arg)
        annotations.append(arg.annotation)
    for arg in node.args.args + node.args.kwonlyargs:
        args.append(arg.arg)
        annotations.append(arg.annotation)
    defaults = node.args.defaults + node.args.kw_defaults

    has_annotations = not isinstance(node, ast.Lambda)

    for arg_name in ('vararg', 'kwarg'):
        wildcard = getattr(node.args, arg_name)
        if not wildcard:
            continue
        args.append(wildcard.arg)
        if has_annotations:
            annotations.append(wildcard.annotation)

    if has_annotations:
        annotations.append(node.returns)

    if len(set(args)) &lt; len(args):
        for (idx, arg) in enumerate(args):
            if arg in args[:idx]:
                self.report(messages.DuplicateArgument, node, arg)

    for annotation in annotations:
        self.handleAnnotation(annotation, node)

    for default in defaults:
        self.handleNode(default, node)

    def runFunction():
        with self.in_scope(FunctionScope):
            self.handleChildren(
                node,
                omit=('decorator_list', 'returns', 'type_params'),
            )

    self.deferFunction(runFunction)

</t>
<t tx="ekr.20251125025721.152">def ARGUMENTS(self, node):
    self.handleChildren(node, omit=('defaults', 'kw_defaults'))

</t>
<t tx="ekr.20251125025721.153">def ARG(self, node):
    self.addBinding(node, Argument(node.arg, self.getScopeNode(node)))

</t>
<t tx="ekr.20251125025721.154">def CLASSDEF(self, node):
    """
    Check names used in a class definition, including its decorators, base
    classes, and the body of its definition.  Additionally, add its name to
    the current scope.
    """
    for deco in node.decorator_list:
        self.handleNode(deco, node)

    with self._type_param_scope(node):
        for baseNode in node.bases:
            self.handleNode(baseNode, node)
        for keywordNode in node.keywords:
            self.handleNode(keywordNode, node)
        with self.in_scope(ClassScope):
            # doctest does not process doctest within a doctest
            # classes within classes are processed.
            if (self.withDoctest and
                    not self._in_doctest() and
                    not isinstance(self.scope, FunctionScope)):
                self.deferFunction(lambda: self.handleDoctests(node))
            for stmt in node.body:
                self.handleNode(stmt, node)

    self.addBinding(node, ClassDefinition(node.name, node))

</t>
<t tx="ekr.20251125025721.155">def AUGASSIGN(self, node):
    self.handleNodeLoad(node.target, node)
    self.handleNode(node.value, node)
    self.handleNode(node.target, node)

</t>
<t tx="ekr.20251125025721.156">def TUPLE(self, node):
    if isinstance(node.ctx, ast.Store):
        # Python 3 advanced tuple unpacking: a, *b, c = d.
        # Only one starred expression is allowed, and no more than 1&lt;&lt;8
        # assignments are allowed before a stared expression. There is
        # also a limit of 1&lt;&lt;24 expressions after the starred expression,
        # which is impossible to test due to memory restrictions, but we
        # add it here anyway
        has_starred = False
        star_loc = -1
        for i, n in enumerate(node.elts):
            if isinstance(n, ast.Starred):
                if has_starred:
                    self.report(messages.TwoStarredExpressions, node)
                    # The SyntaxError doesn't distinguish two from more
                    # than two.
                    break
                has_starred = True
                star_loc = i
        if star_loc &gt;= 1 &lt;&lt; 8 or len(node.elts) - star_loc - 1 &gt;= 1 &lt;&lt; 24:
            self.report(messages.TooManyExpressionsInStarredAssignment, node)
    self.handleChildren(node)

</t>
<t tx="ekr.20251125025721.157">LIST = TUPLE

def IMPORT(self, node):
    for alias in node.names:
        if '.' in alias.name and not alias.asname:
            importation = SubmoduleImportation(alias.name, node)
        else:
            name = alias.asname or alias.name
            importation = Importation(name, node, alias.name)
        self.addBinding(node, importation)

</t>
<t tx="ekr.20251125025721.158">def IMPORTFROM(self, node):
    if node.module == '__future__':
        if not self.futuresAllowed:
            self.report(messages.LateFutureImport, node)
    else:
        self.futuresAllowed = False

    module = ('.' * node.level) + (node.module or '')

    for alias in node.names:
        name = alias.asname or alias.name
        if node.module == '__future__':
            importation = FutureImportation(name, node, self.scope)
            if alias.name not in __future__.all_feature_names:
                self.report(messages.FutureFeatureNotDefined,
                            node, alias.name)
            if alias.name == 'annotations':
                self.annotationsFutureEnabled = True
        elif alias.name == '*':
            if not isinstance(self.scope, ModuleScope):
                self.report(messages.ImportStarNotPermitted,
                            node, module)
                continue

            self.scope.importStarred = True
            self.report(messages.ImportStarUsed, node, module)
            importation = StarImportation(module, node)
        else:
            importation = ImportationFrom(name, node,
                                          module, alias.name)
        self.addBinding(node, importation)

</t>
<t tx="ekr.20251125025721.159">def TRY(self, node):
    handler_names = []
    # List the exception handlers
    for i, handler in enumerate(node.handlers):
        if isinstance(handler.type, ast.Tuple):
            for exc_type in handler.type.elts:
                handler_names.append(getNodeName(exc_type))
        elif handler.type:
            handler_names.append(getNodeName(handler.type))

        if handler.type is None and i &lt; len(node.handlers) - 1:
            self.report(messages.DefaultExceptNotLast, handler)
    # Memorize the except handlers and process the body
    self.exceptHandlers.append(handler_names)
    for child in node.body:
        self.handleNode(child, node)
    self.exceptHandlers.pop()
    # Process the other nodes: "except:", "else:", "finally:"
    self.handleChildren(node, omit='body')

</t>
<t tx="ekr.20251125025721.16">FOR_TYPES = (ast.For, ast.AsyncFor)


def _is_singleton(node):  # type: (ast.AST) -&gt; bool
    return (
        isinstance(node, ast.Constant) and
        isinstance(node.value, (bool, type(Ellipsis), type(None)))
    )


</t>
<t tx="ekr.20251125025721.160">TRYSTAR = TRY

def EXCEPTHANDLER(self, node):
    if node.name is None:
        self.handleChildren(node)
        return

    # If the name already exists in the scope, modify state of existing
    # binding.
    if node.name in self.scope:
        self.handleNodeStore(node)

    # 3.x: the name of the exception, which is not a Name node, but a
    # simple string, creates a local that is only bound within the scope of
    # the except: block. As such, temporarily remove the existing binding
    # to more accurately determine if the name is used in the except:
    # block.

    try:
        prev_definition = self.scope.pop(node.name)
    except KeyError:
        prev_definition = None

    self.handleNodeStore(node)
    self.handleChildren(node)

    # See discussion on https://github.com/PyCQA/pyflakes/pull/59

    # We're removing the local name since it's being unbound after leaving
    # the except: block and it's always unbound if the except: block is
    # never entered. This will cause an "undefined name" error raised if
    # the checked code tries to use the name afterwards.
    #
    # Unless it's been removed already. Then do nothing.

    try:
        binding = self.scope.pop(node.name)
    except KeyError:
        pass
    else:
        if not binding.used:
            self.report(messages.UnusedVariable, node, node.name)

    # Restore.
    if prev_definition:
        self.scope[node.name] = prev_definition

</t>
<t tx="ekr.20251125025721.161">def ANNASSIGN(self, node):
    self.handleAnnotation(node.annotation, node)
    # If the assignment has value, handle the *value* now.
    if node.value:
        # If the annotation is `TypeAlias`, handle the *value* as an annotation.
        if _is_typing(node.annotation, 'TypeAlias', self.scopeStack):
            self.handleAnnotation(node.value, node)
        else:
            self.handleNode(node.value, node)
    self.handleNode(node.target, node)

</t>
<t tx="ekr.20251125025721.162">def COMPARE(self, node):
    left = node.left
    for op, right in zip(node.ops, node.comparators):
        if (
                isinstance(op, (ast.Is, ast.IsNot)) and (
                    _is_const_non_singleton(left) or
                    _is_const_non_singleton(right)
                )
        ):
            self.report(messages.IsLiteral, node)
        left = right

    self.handleChildren(node)

</t>
<t tx="ekr.20251125025721.163">MATCH = MATCH_CASE = MATCHCLASS = MATCHOR = MATCHSEQUENCE = handleChildren
MATCHSINGLETON = MATCHVALUE = handleChildren

def _match_target(self, node):
    self.handleNodeStore(node)
    self.handleChildren(node)

</t>
<t tx="ekr.20251125025721.164">MATCHAS = MATCHMAPPING = MATCHSTAR = _match_target

@contextlib.contextmanager
def _type_param_scope(self, node):
    with contextlib.ExitStack() as ctx:
        if sys.version_info &gt;= (3, 12):
            ctx.enter_context(self.in_scope(TypeScope))
            for param in node.type_params:
                self.handleNode(param, node)
        yield

</t>
<t tx="ekr.20251125025721.165">def TYPEVAR(self, node):
    self.handleNodeStore(node)
    self.handle_annotation_always_deferred(node.bound, node)

</t>
<t tx="ekr.20251125025721.166">PARAMSPEC = TYPEVARTUPLE = handleNodeStore

def TYPEALIAS(self, node):
    self.handleNode(node.name, node)
    with self._type_param_scope(node):
        self.handle_annotation_always_deferred(node.value, node)
</t>
<t tx="ekr.20251125025721.167" _mod_time="4741da49cef109a1de2e">"""
Provide the class Message and its subclasses.
"""


@others
@language python
@tabwidth -4
</t>
<t tx="ekr.20251125025721.168">class Message:
    @others


</t>
<t tx="ekr.20251125025721.169">class UnusedImport(Message):
    @others


</t>
<t tx="ekr.20251125025721.17">def _is_tuple_constant(node):  # type: (ast.AST) -&gt; bool
    return (
        isinstance(node, ast.Tuple) and
        all(_is_constant(elt) for elt in node.elts)
    )


</t>
<t tx="ekr.20251125025721.170">class RedefinedWhileUnused(Message):
    @others


</t>
<t tx="ekr.20251125025721.171">class ImportShadowedByLoopVar(Message):
    @others


</t>
<t tx="ekr.20251125025721.172">class ImportStarNotPermitted(Message):
    @others


</t>
<t tx="ekr.20251125025721.173">class ImportStarUsed(Message):
    @others


</t>
<t tx="ekr.20251125025721.174">class ImportStarUsage(Message):
    @others


</t>
<t tx="ekr.20251125025721.175">class UndefinedName(Message):
    @others


</t>
<t tx="ekr.20251125025721.176">class DoctestSyntaxError(Message):
    @others


</t>
<t tx="ekr.20251125025721.177">class UndefinedExport(Message):
    @others


</t>
<t tx="ekr.20251125025721.178">class UndefinedLocal(Message):
    @others


</t>
<t tx="ekr.20251125025721.179">class DuplicateArgument(Message):
    @others


</t>
<t tx="ekr.20251125025721.18">def _is_constant(node):
    return isinstance(node, ast.Constant) or _is_tuple_constant(node)


</t>
<t tx="ekr.20251125025721.180">class MultiValueRepeatedKeyLiteral(Message):
    @others


</t>
<t tx="ekr.20251125025721.181">class MultiValueRepeatedKeyVariable(Message):
    @others


</t>
<t tx="ekr.20251125025721.182">class LateFutureImport(Message):
    message = 'from __future__ imports must occur at the beginning of the file'


</t>
<t tx="ekr.20251125025721.183">class FutureFeatureNotDefined(Message):
    """An undefined __future__ feature name was imported."""
    @others


</t>
<t tx="ekr.20251125025721.184">class UnusedVariable(Message):
    """
    Indicates that a variable has been explicitly assigned to but not actually
    used.
    """
    @others


</t>
<t tx="ekr.20251125025721.185">class UnusedAnnotation(Message):
    """
    Indicates that a variable has been explicitly annotated to but not actually
    used.
    """
    @others


</t>
<t tx="ekr.20251125025721.186">class UnusedIndirectAssignment(Message):
    """A `global` or `nonlocal` statement where the name is never reassigned"""
    @others


</t>
<t tx="ekr.20251125025721.187">class ReturnOutsideFunction(Message):
    """
    Indicates a return statement outside of a function/method.
    """
    message = '\'return\' outside function'


</t>
<t tx="ekr.20251125025721.188">class YieldOutsideFunction(Message):
    """
    Indicates a yield or yield from statement outside of a function/method.
    """
    message = '\'yield\' outside function'


</t>
<t tx="ekr.20251125025721.189"># For whatever reason, Python gives different error messages for these two. We
# match the Python error message exactly.
class ContinueOutsideLoop(Message):
    """
    Indicates a continue statement outside of a while or for loop.
    """
    message = '\'continue\' not properly in loop'


</t>
<t tx="ekr.20251125025721.19">def _is_const_non_singleton(node):  # type: (ast.AST) -&gt; bool
    return _is_constant(node) and not _is_singleton(node)


</t>
<t tx="ekr.20251125025721.190">class BreakOutsideLoop(Message):
    """
    Indicates a break statement outside of a while or for loop.
    """
    message = '\'break\' outside loop'


</t>
<t tx="ekr.20251125025721.191">class DefaultExceptNotLast(Message):
    """
    Indicates an except: block as not the last exception handler.
    """
    message = 'default \'except:\' must be last'


</t>
<t tx="ekr.20251125025721.192">class TwoStarredExpressions(Message):
    """
    Two or more starred expressions in an assignment (a, *b, *c = d).
    """
    message = 'two starred expressions in assignment'


</t>
<t tx="ekr.20251125025721.193">class TooManyExpressionsInStarredAssignment(Message):
    """
    Too many expressions in an assignment with star-unpacking
    """
    message = 'too many expressions in star-unpacking assignment'


</t>
<t tx="ekr.20251125025721.194">class IfTuple(Message):
    """
    Conditional test is a non-empty tuple literal, which are always True.
    """
    message = '\'if tuple literal\' is always true, perhaps remove accidental comma?'


</t>
<t tx="ekr.20251125025721.195">class AssertTuple(Message):
    """
    Assertion test is a non-empty tuple literal, which are always True.
    """
    message = 'assertion is always true, perhaps remove parentheses?'


</t>
<t tx="ekr.20251125025721.196">class ForwardAnnotationSyntaxError(Message):
    @others


</t>
<t tx="ekr.20251125025721.197">class RaiseNotImplemented(Message):
    message = "'raise NotImplemented' should be 'raise NotImplementedError'"


</t>
<t tx="ekr.20251125025721.198">class InvalidPrintSyntax(Message):
    message = 'use of &gt;&gt; is invalid with print function'


</t>
<t tx="ekr.20251125025721.199">class IsLiteral(Message):
    message = 'use ==/!= to compare constant literals (str, bytes, int, float, tuple)'


</t>
<t tx="ekr.20251125025721.2"># C:/Python/Python3.14/Lib/site-packages/pyflakes</t>
<t tx="ekr.20251125025721.20">def _is_name_or_attr(node, name):  # type: (ast.AST, str) -&gt; bool
    return (
        (isinstance(node, ast.Name) and node.id == name) or
        (isinstance(node, ast.Attribute) and node.attr == name)
    )


</t>
<t tx="ekr.20251125025721.200">class FStringMissingPlaceholders(Message):
    message = 'f-string is missing placeholders'


</t>
<t tx="ekr.20251125025721.201">class TStringMissingPlaceholders(Message):
    message = 't-string is missing placeholders'


</t>
<t tx="ekr.20251125025721.202">class StringDotFormatExtraPositionalArguments(Message):
    @others


</t>
<t tx="ekr.20251125025721.203">class StringDotFormatExtraNamedArguments(Message):
    @others


</t>
<t tx="ekr.20251125025721.204">class StringDotFormatMissingArgument(Message):
    @others


</t>
<t tx="ekr.20251125025721.205">class StringDotFormatMixingAutomatic(Message):
    message = "'...'.format(...) mixes automatic and manual numbering"


</t>
<t tx="ekr.20251125025721.206">class StringDotFormatInvalidFormat(Message):
    @others


</t>
<t tx="ekr.20251125025721.207">class PercentFormatInvalidFormat(Message):
    @others


</t>
<t tx="ekr.20251125025721.208">class PercentFormatMixedPositionalAndNamed(Message):
    message = "'...' %% ... has mixed positional and named placeholders"


</t>
<t tx="ekr.20251125025721.209">class PercentFormatUnsupportedFormatCharacter(Message):
    @others


</t>
<t tx="ekr.20251125025721.21">MAPPING_KEY_RE = re.compile(r'\(([^()]*)\)')
CONVERSION_FLAG_RE = re.compile('[#0+ -]*')
WIDTH_RE = re.compile(r'(?:\*|\d*)')
PRECISION_RE = re.compile(r'(?:\.(?:\*|\d*))?')
LENGTH_RE = re.compile('[hlL]?')
# https://docs.python.org/3/library/stdtypes.html#old-string-formatting
VALID_CONVERSIONS = frozenset('diouxXeEfFgGcrsa%')


def _must_match(regex, string, pos):
    match = regex.match(string, pos)
    assert match is not None
    return match


</t>
<t tx="ekr.20251125025721.210">class PercentFormatPositionalCountMismatch(Message):
    @others


</t>
<t tx="ekr.20251125025721.211">class PercentFormatExtraNamedArguments(Message):
    @others


</t>
<t tx="ekr.20251125025721.212">class PercentFormatMissingArgument(Message):
    @others


</t>
<t tx="ekr.20251125025721.213">class PercentFormatExpectedMapping(Message):
    message = "'...' %% ... expected mapping but got sequence"


</t>
<t tx="ekr.20251125025721.214">class PercentFormatExpectedSequence(Message):
    message = "'...' %% ... expected sequence but got mapping"


</t>
<t tx="ekr.20251125025721.215">class PercentFormatStarRequiresSequence(Message):
    message = "'...' %% ... `*` specifier requires sequence"
</t>
<t tx="ekr.20251125025721.216">message = ''
message_args = ()

def __init__(self, filename, loc):
    self.filename = filename
    self.lineno = loc.lineno
    self.col = loc.col_offset

</t>
<t tx="ekr.20251125025721.217">def __str__(self):
    return '{}:{}:{}: {}'.format(self.filename, self.lineno, self.col+1,
                                 self.message % self.message_args)
</t>
<t tx="ekr.20251125025721.218">message = '%r imported but unused'

def __init__(self, filename, loc, name):
    Message.__init__(self, filename, loc)
    self.message_args = (name,)
</t>
<t tx="ekr.20251125025721.219">message = 'redefinition of unused %r from line %r'

def __init__(self, filename, loc, name, orig_loc):
    Message.__init__(self, filename, loc)
    self.message_args = (name, orig_loc.lineno)
</t>
<t tx="ekr.20251125025721.22">def parse_percent_format(s):
    """Parses the string component of a `'...' % ...` format call

    Copied from https://github.com/asottile/pyupgrade at v1.20.1
    """

    def _parse_inner():
        string_start = 0
        string_end = 0
        in_fmt = False

        i = 0
        while i &lt; len(s):
            if not in_fmt:
                try:
                    i = s.index('%', i)
                except ValueError:  # no more % fields!
                    yield s[string_start:], None
                    return
                else:
                    string_end = i
                    i += 1
                    in_fmt = True
            else:
                key_match = MAPPING_KEY_RE.match(s, i)
                if key_match:
                    key = key_match.group(1)
                    i = key_match.end()
                else:
                    key = None

                conversion_flag_match = _must_match(CONVERSION_FLAG_RE, s, i)
                conversion_flag = conversion_flag_match.group() or None
                i = conversion_flag_match.end()

                width_match = _must_match(WIDTH_RE, s, i)
                width = width_match.group() or None
                i = width_match.end()

                precision_match = _must_match(PRECISION_RE, s, i)
                precision = precision_match.group() or None
                i = precision_match.end()

                # length modifier is ignored
                i = _must_match(LENGTH_RE, s, i).end()

                try:
                    conversion = s[i]
                except IndexError:
                    raise ValueError('end-of-string while parsing format')
                i += 1

                fmt = (key, conversion_flag, width, precision, conversion)
                yield s[string_start:string_end], fmt

                in_fmt = False
                string_start = i

        if in_fmt:
            raise ValueError('end-of-string while parsing format')

    return tuple(_parse_inner())


</t>
<t tx="ekr.20251125025721.220">message = 'import %r from line %r shadowed by loop variable'

def __init__(self, filename, loc, name, orig_loc):
    Message.__init__(self, filename, loc)
    self.message_args = (name, orig_loc.lineno)
</t>
<t tx="ekr.20251125025721.221">message = "'from %s import *' only allowed at module level"

def __init__(self, filename, loc, modname):
    Message.__init__(self, filename, loc)
    self.message_args = (modname,)
</t>
<t tx="ekr.20251125025721.222">message = "'from %s import *' used; unable to detect undefined names"

def __init__(self, filename, loc, modname):
    Message.__init__(self, filename, loc)
    self.message_args = (modname,)
</t>
<t tx="ekr.20251125025721.223">message = "%r may be undefined, or defined from star imports: %s"

def __init__(self, filename, loc, name, from_list):
    Message.__init__(self, filename, loc)
    self.message_args = (name, from_list)
</t>
<t tx="ekr.20251125025721.224">message = 'undefined name %r'

def __init__(self, filename, loc, name):
    Message.__init__(self, filename, loc)
    self.message_args = (name,)
</t>
<t tx="ekr.20251125025721.225">message = 'syntax error in doctest'

def __init__(self, filename, loc, position=None):
    Message.__init__(self, filename, loc)
    if position:
        (self.lineno, self.col) = position
    self.message_args = ()
</t>
<t tx="ekr.20251125025721.226">message = 'undefined name %r in __all__'

def __init__(self, filename, loc, name):
    Message.__init__(self, filename, loc)
    self.message_args = (name,)
</t>
<t tx="ekr.20251125025721.227">message = 'local variable %r {0} referenced before assignment'

default = 'defined in enclosing scope on line %r'
builtin = 'defined as a builtin'

def __init__(self, filename, loc, name, orig_loc):
    Message.__init__(self, filename, loc)
    if orig_loc is None:
        self.message = self.message.format(self.builtin)
        self.message_args = name
    else:
        self.message = self.message.format(self.default)
        self.message_args = (name, orig_loc.lineno)
</t>
<t tx="ekr.20251125025721.228">message = 'duplicate argument %r in function definition'

def __init__(self, filename, loc, name):
    Message.__init__(self, filename, loc)
    self.message_args = (name,)
</t>
<t tx="ekr.20251125025721.229">message = 'dictionary key %r repeated with different values'

def __init__(self, filename, loc, key):
    Message.__init__(self, filename, loc)
    self.message_args = (key,)
</t>
<t tx="ekr.20251125025721.23">class _FieldsOrder(dict):
    """Fix order of AST node fields."""

    @others


</t>
<t tx="ekr.20251125025721.230">message = 'dictionary key variable %s repeated with different values'

def __init__(self, filename, loc, key):
    Message.__init__(self, filename, loc)
    self.message_args = (key,)
</t>
<t tx="ekr.20251125025721.231">message = 'future feature %s is not defined'

def __init__(self, filename, loc, name):
    Message.__init__(self, filename, loc)
    self.message_args = (name,)
</t>
<t tx="ekr.20251125025721.232">message = 'local variable %r is assigned to but never used'

def __init__(self, filename, loc, names):
    Message.__init__(self, filename, loc)
    self.message_args = (names,)
</t>
<t tx="ekr.20251125025721.233">message = 'local variable %r is annotated but never used'

def __init__(self, filename, loc, names):
    Message.__init__(self, filename, loc)
    self.message_args = (names,)
</t>
<t tx="ekr.20251125025721.234">message = '`%s %s` is unused: name is never assigned in scope'

def __init__(self, filename, loc, name):
    Message.__init__(self, filename, loc)
    self.message_args = (type(loc).__name__.lower(), name)
</t>
<t tx="ekr.20251125025721.235">message = 'syntax error in forward annotation %r'

def __init__(self, filename, loc, annotation):
    Message.__init__(self, filename, loc)
    self.message_args = (annotation,)
</t>
<t tx="ekr.20251125025721.236">message = "'...'.format(...) has unused arguments at position(s): %s"

def __init__(self, filename, loc, extra_positions):
    Message.__init__(self, filename, loc)
    self.message_args = (extra_positions,)
</t>
<t tx="ekr.20251125025721.237">message = "'...'.format(...) has unused named argument(s): %s"

def __init__(self, filename, loc, extra_keywords):
    Message.__init__(self, filename, loc)
    self.message_args = (extra_keywords,)
</t>
<t tx="ekr.20251125025721.238">message = "'...'.format(...) is missing argument(s) for placeholder(s): %s"

def __init__(self, filename, loc, missing_arguments):
    Message.__init__(self, filename, loc)
    self.message_args = (missing_arguments,)
</t>
<t tx="ekr.20251125025721.239">message = "'...'.format(...) has invalid format string: %s"

def __init__(self, filename, loc, error):
    Message.__init__(self, filename, loc)
    self.message_args = (error,)
</t>
<t tx="ekr.20251125025721.24">def iter_child_nodes(node, omit=None, _fields_order=_FieldsOrder()):
    """
    Yield all direct child nodes of *node*, that is, all fields that
    are nodes and all items of fields that are lists of nodes.

    :param node:          AST node to be iterated upon
    :param omit:          String or tuple of strings denoting the
                          attributes of the node to be omitted from
                          further parsing
    :param _fields_order: Order of AST node fields
    """
    for name in _fields_order[node.__class__]:
        if omit and name in omit:
            continue
        field = getattr(node, name, None)
        if isinstance(field, ast.AST):
            yield field
        elif isinstance(field, list):
            for item in field:
                if isinstance(item, ast.AST):
                    yield item


</t>
<t tx="ekr.20251125025721.240">message = "'...' %% ... has invalid format string: %s"

def __init__(self, filename, loc, error):
    Message.__init__(self, filename, loc)
    self.message_args = (error,)
</t>
<t tx="ekr.20251125025721.241">message = "'...' %% ... has unsupported format character %r"

def __init__(self, filename, loc, c):
    Message.__init__(self, filename, loc)
    self.message_args = (c,)
</t>
<t tx="ekr.20251125025721.242">message = "'...' %% ... has %d placeholder(s) but %d substitution(s)"

def __init__(self, filename, loc, n_placeholders, n_substitutions):
    Message.__init__(self, filename, loc)
    self.message_args = (n_placeholders, n_substitutions)
</t>
<t tx="ekr.20251125025721.243">message = "'...' %% ... has unused named argument(s): %s"

def __init__(self, filename, loc, extra_keywords):
    Message.__init__(self, filename, loc)
    self.message_args = (extra_keywords,)
</t>
<t tx="ekr.20251125025721.244">message = "'...' %% ... is missing argument(s) for placeholder(s): %s"

def __init__(self, filename, loc, missing_arguments):
    Message.__init__(self, filename, loc)
    self.message_args = (missing_arguments,)
</t>
<t tx="ekr.20251125025721.245" _mod_time="4741da49cef109c2b22e">"""
Provide the Reporter class.
"""

import re
import sys


@others
@language python
@tabwidth -4
</t>
<t tx="ekr.20251125025721.246">class Reporter:
    """
    Formats the results of pyflakes checks to users.
    """

    @others


</t>
<t tx="ekr.20251125025721.247">def _makeDefaultReporter():
    """
    Make a reporter that can be used when no reporter is specified.
    """
    return Reporter(sys.stdout, sys.stderr)
</t>
<t tx="ekr.20251125025721.248">def __init__(self, warningStream, errorStream):
    """
    Construct a L{Reporter}.

    @param warningStream: A file-like object where warnings will be
        written to.  The stream's C{write} method must accept unicode.
        C{sys.stdout} is a good value.
    @param errorStream: A file-like object where error output will be
        written to.  The stream's C{write} method must accept unicode.
        C{sys.stderr} is a good value.
    """
    self._stdout = warningStream
    self._stderr = errorStream

</t>
<t tx="ekr.20251125025721.249">def unexpectedError(self, filename, msg):
    """
    An unexpected error occurred trying to process C{filename}.

    @param filename: The path to a file that we could not process.
    @ptype filename: C{unicode}
    @param msg: A message explaining the problem.
    @ptype msg: C{unicode}
    """
    self._stderr.write(f"{filename}: {msg}\n")

</t>
<t tx="ekr.20251125025721.25">def convert_to_value(item):
    if isinstance(item, ast.Constant):
        return item.value
    elif isinstance(item, ast.Tuple):
        return tuple(convert_to_value(i) for i in item.elts)
    elif isinstance(item, ast.Name):
        return VariableKey(item=item)
    else:
        return UnhandledKeyType()


</t>
<t tx="ekr.20251125025721.250">def syntaxError(self, filename, msg, lineno, offset, text):
    """
    There was a syntax error in C{filename}.

    @param filename: The path to the file with the syntax error.
    @ptype filename: C{unicode}
    @param msg: An explanation of the syntax error.
    @ptype msg: C{unicode}
    @param lineno: The line number where the syntax error occurred.
    @ptype lineno: C{int}
    @param offset: The column on which the syntax error occurred, or None.
    @ptype offset: C{int}
    @param text: The source code containing the syntax error.
    @ptype text: C{unicode}
    """
    if text is None:
        line = None
    else:
        line = text.splitlines()[-1]

    # lineno might be None if the error was during tokenization
    # lineno might be 0 if the error came from stdin
    lineno = max(lineno or 0, 1)

    if offset is not None:
        # some versions of python emit an offset of -1 for certain encoding errors
        offset = max(offset, 1)
        self._stderr.write('%s:%d:%d: %s\n' %
                           (filename, lineno, offset, msg))
    else:
        self._stderr.write('%s:%d: %s\n' % (filename, lineno, msg))

    if line is not None:
        self._stderr.write(line)
        self._stderr.write('\n')
        if offset is not None:
            self._stderr.write(re.sub(r'\S', ' ', line[:offset - 1]) +
                               "^\n")

</t>
<t tx="ekr.20251125025721.251">def flake(self, message):
    """
    pyflakes found something wrong with the code.

    @param: A L{pyflakes.messages.Message}.
    """
    self._stdout.write(str(message))
    self._stdout.write('\n')
</t>
<t tx="ekr.20251125025721.255"></t>
<t tx="ekr.20251125025721.256" _mod_time="4741da49cef109c2b22e"></t>
<t tx="ekr.20251125025721.257" _mod_time="4741da49cef109c2b22e">import ast
import textwrap
import unittest

from pyflakes import checker

__all__ = ['TestCase', 'skip', 'skipIf']

skip = unittest.skip
skipIf = unittest.skipIf


@others
@language python
@tabwidth -4
</t>
<t tx="ekr.20251125025721.258">class TestCase(unittest.TestCase):

@others
</t>
<t tx="ekr.20251125025721.259">    withDoctest = False

    def flakes(self, input, *expectedOutputs, **kw):
        tree = ast.parse(textwrap.dedent(input))
        if kw.get('is_segment'):
            tree = tree.body[0]
            kw.pop('is_segment')
        w = checker.Checker(tree, withDoctest=self.withDoctest, **kw)
        outputs = [type(o) for o in w.messages]
        expectedOutputs = list(expectedOutputs)
        outputs.sort(key=lambda t: t.__name__)
        expectedOutputs.sort(key=lambda t: t.__name__)
        self.assertEqual(outputs, expectedOutputs, '''\
for input:
{}
expected outputs:
{!r}
but got:
{}'''.format(input, expectedOutputs, '\n'.join([str(o) for o in w.messages])))
        return w
</t>
<t tx="ekr.20251125025721.26">def is_notimplemented_name_node(node):
    return isinstance(node, ast.Name) and getNodeName(node) == 'NotImplemented'


</t>
<t tx="ekr.20251125025721.260" _mod_time="4741da49cef109e66b2e">"""
Tests for L{pyflakes.scripts.pyflakes}.
"""

import contextlib
import io
import os
import sys
import shutil
import subprocess
import tempfile

from pyflakes.checker import PYPY
from pyflakes.messages import UnusedImport
from pyflakes.reporter import Reporter
from pyflakes.api import (
    main,
    check,
    checkPath,
    checkRecursive,
    iterSourceCode,
)
from pyflakes.test.harness import TestCase, skipIf


@others
@language python
@tabwidth -4
</t>
<t tx="ekr.20251125025721.261">def withStderrTo(stderr, f, *args, **kwargs):
    """
    Call C{f} with C{sys.stderr} redirected to C{stderr}.
    """
    (outer, sys.stderr) = (sys.stderr, stderr)
    try:
        return f(*args, **kwargs)
    finally:
        sys.stderr = outer


</t>
<t tx="ekr.20251125025721.262">class Node:
    """
    Mock an AST node.
    """
    @others


</t>
<t tx="ekr.20251125025721.263">class SysStreamCapturing:
    """Context manager capturing sys.stdin, sys.stdout and sys.stderr.

    The file handles are replaced with a StringIO object.
    """

    @others


</t>
<t tx="ekr.20251125025721.264">class LoggingReporter:
    """
    Implementation of Reporter that just appends any error to a list.
    """

    @others


</t>
<t tx="ekr.20251125025721.265">class TestIterSourceCode(TestCase):
    """
    Tests for L{iterSourceCode}.
    """

    @others


</t>
<t tx="ekr.20251125025721.266">class TestReporter(TestCase):
    """
    Tests for L{Reporter}.
    """

    @others


</t>
<t tx="ekr.20251125025721.267">class CheckTests(TestCase):
    """
    Tests for L{check} and L{checkPath} which check a file for flakes.
    """

@others


</t>
<t tx="ekr.20251125025721.268">class IntegrationTests(TestCase):
    """
    Tests of the pyflakes script that actually spawn the script.
    """
    @others


</t>
<t tx="ekr.20251125025721.269">class TestMain(IntegrationTests):
    """
    Tests of the pyflakes main function.
    """
    @others
</t>
<t tx="ekr.20251125025721.27">class Binding:
    """
    Represents the binding of a value to a name.

    The checker uses this to keep track of which names have been bound and
    which names have not. See L{Assignment} for a special type of binding that
    is checked with stricter rules.

    @ivar used: pair of (L{Scope}, node) indicating the scope and
                the node that this binding was last used.
    """

    @others


</t>
<t tx="ekr.20251125025721.270">def __init__(self, lineno, col_offset=0):
    self.lineno = lineno
    self.col_offset = col_offset
</t>
<t tx="ekr.20251125025721.271">def __init__(self, stdin):
    self._stdin = io.StringIO(stdin or '', newline=os.linesep)

</t>
<t tx="ekr.20251125025721.272">def __enter__(self):
    self._orig_stdin = sys.stdin
    self._orig_stdout = sys.stdout
    self._orig_stderr = sys.stderr

    sys.stdin = self._stdin
    sys.stdout = self._stdout_stringio = io.StringIO(newline=os.linesep)
    sys.stderr = self._stderr_stringio = io.StringIO(newline=os.linesep)

    return self

</t>
<t tx="ekr.20251125025721.273">def __exit__(self, *args):
    self.output = self._stdout_stringio.getvalue()
    self.error = self._stderr_stringio.getvalue()

    sys.stdin = self._orig_stdin
    sys.stdout = self._orig_stdout
    sys.stderr = self._orig_stderr
</t>
<t tx="ekr.20251125025721.274">def __init__(self, log):
    """
    Construct a C{LoggingReporter}.

    @param log: A list to append log messages to.
    """
    self.log = log

</t>
<t tx="ekr.20251125025721.275">def flake(self, message):
    self.log.append(('flake', str(message)))

</t>
<t tx="ekr.20251125025721.276">def unexpectedError(self, filename, message):
    self.log.append(('unexpectedError', filename, message))

</t>
<t tx="ekr.20251125025721.277">def syntaxError(self, filename, msg, lineno, offset, line):
    self.log.append(('syntaxError', filename, msg, lineno, offset, line))
</t>
<t tx="ekr.20251125025721.278">def setUp(self):
    self.tempdir = tempfile.mkdtemp()

</t>
<t tx="ekr.20251125025721.279">def tearDown(self):
    shutil.rmtree(self.tempdir)

</t>
<t tx="ekr.20251125025721.28">class Definition(Binding):
    """
    A binding that defines a function or a class.
    """
    @others


</t>
<t tx="ekr.20251125025721.280">def makeEmptyFile(self, *parts):
    assert parts
    fpath = os.path.join(self.tempdir, *parts)
    open(fpath, 'a').close()
    return fpath

</t>
<t tx="ekr.20251125025721.281">def test_emptyDirectory(self):
    """
    There are no Python files in an empty directory.
    """
    self.assertEqual(list(iterSourceCode([self.tempdir])), [])

</t>
<t tx="ekr.20251125025721.282">def test_singleFile(self):
    """
    If the directory contains one Python file, C{iterSourceCode} will find
    it.
    """
    childpath = self.makeEmptyFile('foo.py')
    self.assertEqual(list(iterSourceCode([self.tempdir])), [childpath])

</t>
<t tx="ekr.20251125025721.283">def test_onlyPythonSource(self):
    """
    Files that are not Python source files are not included.
    """
    self.makeEmptyFile('foo.pyc')
    self.assertEqual(list(iterSourceCode([self.tempdir])), [])

</t>
<t tx="ekr.20251125025721.284">def test_recurses(self):
    """
    If the Python files are hidden deep down in child directories, we will
    find them.
    """
    os.mkdir(os.path.join(self.tempdir, 'foo'))
    apath = self.makeEmptyFile('foo', 'a.py')
    self.makeEmptyFile('foo', 'a.py~')
    os.mkdir(os.path.join(self.tempdir, 'bar'))
    bpath = self.makeEmptyFile('bar', 'b.py')
    cpath = self.makeEmptyFile('c.py')
    self.assertEqual(
        sorted(iterSourceCode([self.tempdir])),
        sorted([apath, bpath, cpath]))

</t>
<t tx="ekr.20251125025721.285">def test_shebang(self):
    """
    Find Python files that don't end with `.py`, but contain a Python
    shebang.
    """
    python = os.path.join(self.tempdir, 'a')
    with open(python, 'w') as fd:
        fd.write('#!/usr/bin/env python\n')

    self.makeEmptyFile('b')

    with open(os.path.join(self.tempdir, 'c'), 'w') as fd:
        fd.write('hello\nworld\n')

    python3 = os.path.join(self.tempdir, 'e')
    with open(python3, 'w') as fd:
        fd.write('#!/usr/bin/env python3\n')

    pythonw = os.path.join(self.tempdir, 'f')
    with open(pythonw, 'w') as fd:
        fd.write('#!/usr/bin/env pythonw\n')

    python3args = os.path.join(self.tempdir, 'g')
    with open(python3args, 'w') as fd:
        fd.write('#!/usr/bin/python3 -u\n')

    python3d = os.path.join(self.tempdir, 'i')
    with open(python3d, 'w') as fd:
        fd.write('#!/usr/local/bin/python3d\n')

    python38m = os.path.join(self.tempdir, 'j')
    with open(python38m, 'w') as fd:
        fd.write('#! /usr/bin/env python3.8m\n')

    # Should NOT be treated as Python source
    notfirst = os.path.join(self.tempdir, 'l')
    with open(notfirst, 'w') as fd:
        fd.write('#!/bin/sh\n#!/usr/bin/python\n')

    self.assertEqual(
        sorted(iterSourceCode([self.tempdir])),
        sorted([
            python, python3, pythonw, python3args, python3d,
            python38m,
        ]))

</t>
<t tx="ekr.20251125025721.286">def test_multipleDirectories(self):
    """
    L{iterSourceCode} can be given multiple directories.  It will recurse
    into each of them.
    """
    foopath = os.path.join(self.tempdir, 'foo')
    barpath = os.path.join(self.tempdir, 'bar')
    os.mkdir(foopath)
    apath = self.makeEmptyFile('foo', 'a.py')
    os.mkdir(barpath)
    bpath = self.makeEmptyFile('bar', 'b.py')
    self.assertEqual(
        sorted(iterSourceCode([foopath, barpath])),
        sorted([apath, bpath]))

</t>
<t tx="ekr.20251125025721.287">def test_explicitFiles(self):
    """
    If one of the paths given to L{iterSourceCode} is not a directory but
    a file, it will include that in its output.
    """
    epath = self.makeEmptyFile('e.py')
    self.assertEqual(list(iterSourceCode([epath])),
                     [epath])
</t>
<t tx="ekr.20251125025721.288">def test_syntaxError(self):
    """
    C{syntaxError} reports that there was a syntax error in the source
    file.  It reports to the error stream and includes the filename, line
    number, error message, actual line of source and a caret pointing to
    where the error is.
    """
    err = io.StringIO()
    reporter = Reporter(None, err)
    reporter.syntaxError('foo.py', 'a problem', 3, 8, 'bad line of source')
    self.assertEqual(
        ("foo.py:3:8: a problem\n"
         "bad line of source\n"
         "       ^\n"),
        err.getvalue())

</t>
<t tx="ekr.20251125025721.289">def test_syntaxErrorNoOffset(self):
    """
    C{syntaxError} doesn't include a caret pointing to the error if
    C{offset} is passed as C{None}.
    """
    err = io.StringIO()
    reporter = Reporter(None, err)
    reporter.syntaxError('foo.py', 'a problem', 3, None,
                         'bad line of source')
    self.assertEqual(
        ("foo.py:3: a problem\n"
         "bad line of source\n"),
        err.getvalue())

</t>
<t tx="ekr.20251125025721.29">class Builtin(Definition):
    """A definition created for all Python builtins."""

    @others


</t>
<t tx="ekr.20251125025721.290">def test_syntaxErrorNoText(self):
    """
    C{syntaxError} doesn't include text or nonsensical offsets if C{text} is C{None}.

    This typically happens when reporting syntax errors from stdin.
    """
    err = io.StringIO()
    reporter = Reporter(None, err)
    reporter.syntaxError('&lt;stdin&gt;', 'a problem', 0, 0, None)
    self.assertEqual(("&lt;stdin&gt;:1:1: a problem\n"), err.getvalue())

</t>
<t tx="ekr.20251125025721.291">def test_multiLineSyntaxError(self):
    """
    If there's a multi-line syntax error, then we only report the last
    line.  The offset is adjusted so that it is relative to the start of
    the last line.
    """
    err = io.StringIO()
    lines = [
        'bad line of source',
        'more bad lines of source',
    ]
    reporter = Reporter(None, err)
    reporter.syntaxError('foo.py', 'a problem', 3, len(lines[0]) + 7,
                         '\n'.join(lines))
    self.assertEqual(
        ("foo.py:3:25: a problem\n" +
         lines[-1] + "\n" +
         " " * 24 + "^\n"),
        err.getvalue())

</t>
<t tx="ekr.20251125025721.292">def test_unexpectedError(self):
    """
    C{unexpectedError} reports an error processing a source file.
    """
    err = io.StringIO()
    reporter = Reporter(None, err)
    reporter.unexpectedError('source.py', 'error message')
    self.assertEqual('source.py: error message\n', err.getvalue())

</t>
<t tx="ekr.20251125025721.293">def test_flake(self):
    """
    C{flake} reports a code warning from Pyflakes.  It is exactly the
    str() of a L{pyflakes.messages.Message}.
    """
    out = io.StringIO()
    reporter = Reporter(out, None)
    message = UnusedImport('foo.py', Node(42), 'bar')
    reporter.flake(message)
    self.assertEqual(out.getvalue(), f"{message}\n")
</t>
<t tx="ekr.20251125025721.294">    @contextlib.contextmanager
    def makeTempFile(self, content):
        """
        Make a temporary file containing C{content} and return a path to it.
        """
        fd, name = tempfile.mkstemp()
        try:
            with os.fdopen(fd, 'wb') as f:
                if not hasattr(content, 'decode'):
                    content = content.encode('ascii')
                f.write(content)
            yield name
        finally:
            os.remove(name)

</t>
<t tx="ekr.20251125025721.295">    def assertHasErrors(self, path, errorList):
        """
        Assert that C{path} causes errors.

        @param path: A path to a file to check.
        @param errorList: A list of errors expected to be printed to stderr.
        """
        err = io.StringIO()
        count = withStderrTo(err, checkPath, path)
        self.assertEqual(
            (count, err.getvalue()), (len(errorList), ''.join(errorList)))

</t>
<t tx="ekr.20251125025721.296">    def getErrors(self, path):
        """
        Get any warnings or errors reported by pyflakes for the file at C{path}.

        @param path: The path to a Python file on disk that pyflakes will check.
        @return: C{(count, log)}, where C{count} is the number of warnings or
            errors generated, and log is a list of those warnings, presented
            as structured data.  See L{LoggingReporter} for more details.
        """
        log = []
        reporter = LoggingReporter(log)
        count = checkPath(path, reporter)
        return count, log

</t>
<t tx="ekr.20251125025721.297">    def test_legacyScript(self):
        from pyflakes.scripts import pyflakes as script_pyflakes
        self.assertIs(script_pyflakes.checkPath, checkPath)

</t>
<t tx="ekr.20251125025721.298">    def test_missingTrailingNewline(self):
        """
        Source which doesn't end with a newline shouldn't cause any
        exception to be raised nor an error indicator to be returned by
        L{check}.
        """
        with self.makeTempFile("def foo():\n\tpass\n\t") as fName:
            self.assertHasErrors(fName, [])

</t>
<t tx="ekr.20251125025721.299">    def test_checkPathNonExisting(self):
        """
        L{checkPath} handles non-existing files.
        """
        count, errors = self.getErrors('extremo')
        self.assertEqual(count, 1)
        self.assertEqual(
            errors,
            [('unexpectedError', 'extremo', 'No such file or directory')])

</t>
<t tx="ekr.20251125025721.3" _mod_time="4741da4a19ab266c0a2e">__version__ = '3.4.0'
# True only when running the test-pyflakes script.
trace = False
@language python
@tabwidth -4
</t>
<t tx="ekr.20251125025721.30">class UnhandledKeyType:
    """
    A dictionary key of a type that we cannot or do not check for duplicates.
    """


</t>
<t tx="ekr.20251125025721.300">    def test_multilineSyntaxError(self):
        """
        Source which includes a syntax error which results in the raised
        L{SyntaxError.text} containing multiple lines of source are reported
        with only the last line of that source.
        """
        source = """\
def foo():
    '''

def bar():
    pass

def baz():
    '''quux'''
"""

        # Sanity check - SyntaxError.text should be multiple lines, if it
        # isn't, something this test was unprepared for has happened.
        def evaluate(source):
            exec(source)
        try:
            evaluate(source)
        except SyntaxError as e:
            if not PYPY and sys.version_info &lt; (3, 10):
                self.assertTrue(e.text.count('\n') &gt; 1)
        else:
            self.fail()

        with self.makeTempFile(source) as sourcePath:
            if PYPY:
                message = 'end of file (EOF) while scanning triple-quoted string literal'
            elif sys.version_info &gt;= (3, 10):
                message = 'unterminated triple-quoted string literal (detected at line 8)'  # noqa: E501
            else:
                message = 'invalid syntax'

            if PYPY or sys.version_info &gt;= (3, 10):
                column = 12
            else:
                column = 8
            self.assertHasErrors(
                sourcePath,
                ["""\
%s:8:%d: %s
    '''quux'''
%s^
""" % (sourcePath, column, message, ' ' * (column - 1))])

</t>
<t tx="ekr.20251125025721.301">    def test_eofSyntaxError(self):
        """
        The error reported for source files which end prematurely causing a
        syntax error reflects the cause for the syntax error.
        """
        with self.makeTempFile("def foo(") as sourcePath:
            if PYPY:
                msg = 'parenthesis is never closed'
            elif sys.version_info &gt;= (3, 10):
                msg = "'(' was never closed"
            else:
                msg = 'unexpected EOF while parsing'

            if PYPY or sys.version_info &gt;= (3, 10):
                column = 8
            else:
                column = 9

            spaces = ' ' * (column - 1)
            expected = '{}:1:{}: {}\ndef foo(\n{}^\n'.format(
                sourcePath, column, msg, spaces
            )

            self.assertHasErrors(sourcePath, [expected])

</t>
<t tx="ekr.20251125025721.302">    def test_eofSyntaxErrorWithTab(self):
        """
        The error reported for source files which end prematurely causing a
        syntax error reflects the cause for the syntax error.
        """
        with self.makeTempFile("if True:\n\tfoo =") as sourcePath:
            self.assertHasErrors(
                sourcePath,
                [f"""\
{sourcePath}:2:7: invalid syntax
\tfoo =
\t     ^
"""])

</t>
<t tx="ekr.20251125025721.303">    def test_nonDefaultFollowsDefaultSyntaxError(self):
        """
        Source which has a non-default argument following a default argument
        should include the line number of the syntax error.  However these
        exceptions do not include an offset.
        """
        source = """\
def foo(bar=baz, bax):
    pass
"""
        with self.makeTempFile(source) as sourcePath:
            if sys.version_info &gt;= (3, 12):
                msg = 'parameter without a default follows parameter with a default'  # noqa: E501
            else:
                msg = 'non-default argument follows default argument'

            if PYPY:
                column = 18
            elif sys.version_info &gt;= (3, 10):
                column = 18
            else:
                column = 21
            last_line = ' ' * (column - 1) + '^\n'
            self.assertHasErrors(
                sourcePath,
                [f"""\
{sourcePath}:1:{column}: {msg}
def foo(bar=baz, bax):
{last_line}"""]
            )

</t>
<t tx="ekr.20251125025721.304">    def test_nonKeywordAfterKeywordSyntaxError(self):
        """
        Source which has a non-keyword argument after a keyword argument should
        include the line number of the syntax error.  However these exceptions
        do not include an offset.
        """
        source = """\
foo(bar=baz, bax)
"""
        with self.makeTempFile(source) as sourcePath:
            last_line = ' ' * 16 + '^\n'
            self.assertHasErrors(
                sourcePath,
                [f"""\
{sourcePath}:1:17: positional argument follows keyword argument
foo(bar=baz, bax)
{last_line}"""])

</t>
<t tx="ekr.20251125025721.305">    def test_invalidEscape(self):
        """
        The invalid escape syntax raises ValueError in Python 2
        """
        # ValueError: invalid \x escape
        with self.makeTempFile(r"foo = '\xyz'") as sourcePath:
            position_end = 1
            if PYPY:
                column = 7
            elif sys.version_info &lt; (3, 12):
                column = 13
            else:
                column = 7

            last_line = '%s^\n' % (' ' * (column - 1))

            decoding_error = """\
%s:1:%d: (unicode error) 'unicodeescape' codec can't decode bytes \
in position 0-%d: truncated \\xXX escape
foo = '\\xyz'
</t>
<t tx="ekr.20251125025721.306">%s""" % (sourcePath, column, position_end, last_line)

            self.assertHasErrors(
                sourcePath, [decoding_error])

    @skipIf(sys.platform == 'win32', 'unsupported on Windows')
    def test_permissionDenied(self):
        """
        If the source file is not readable, this is reported on standard
        error.
        """
        if os.getuid() == 0:
            self.skipTest('root user can access all files regardless of '
                          'permissions')
        with self.makeTempFile('') as sourcePath:
            os.chmod(sourcePath, 0)
            count, errors = self.getErrors(sourcePath)
            self.assertEqual(count, 1)
            self.assertEqual(
                errors,
                [('unexpectedError', sourcePath, "Permission denied")])

</t>
<t tx="ekr.20251125025721.307">    def test_pyflakesWarning(self):
        """
        If the source file has a pyflakes warning, this is reported as a
        'flake'.
        """
        with self.makeTempFile("import foo") as sourcePath:
            count, errors = self.getErrors(sourcePath)
            self.assertEqual(count, 1)
            self.assertEqual(
                errors, [('flake', str(UnusedImport(sourcePath, Node(1), 'foo')))])

</t>
<t tx="ekr.20251125025721.308">    def test_encodedFileUTF8(self):
        """
        If source file declares the correct encoding, no error is reported.
        """
        SNOWMAN = chr(0x2603)
        source = ("""\
</t>
<t tx="ekr.20251125025721.309"># coding: utf-8
x = "%s"
""" % SNOWMAN).encode('utf-8')
        with self.makeTempFile(source) as sourcePath:
            self.assertHasErrors(sourcePath, [])

    def test_CRLFLineEndings(self):
        """
        Source files with Windows CR LF line endings are parsed successfully.
        """
        with self.makeTempFile("x = 42\r\n") as sourcePath:
            self.assertHasErrors(sourcePath, [])

</t>
<t tx="ekr.20251125025721.31">class VariableKey:
    """
    A dictionary key which is a variable.

    @ivar item: The variable AST object.
    """
    @others


</t>
<t tx="ekr.20251125025721.310">    def test_misencodedFileUTF8(self):
        """
        If a source file contains bytes which cannot be decoded, this is
        reported on stderr.
        """
        SNOWMAN = chr(0x2603)
        source = ("""\
</t>
<t tx="ekr.20251125025721.311"># coding: ascii
x = "%s"
""" % SNOWMAN).encode('utf-8')
        with self.makeTempFile(source) as sourcePath:
            self.assertHasErrors(
                sourcePath,
                [f"{sourcePath}:1:1: 'ascii' codec can't decode byte 0xe2 in position 21: ordinal not in range(128)\n"])  # noqa: E501

    def test_misencodedFileUTF16(self):
        """
        If a source file contains bytes which cannot be decoded, this is
        reported on stderr.
        """
        SNOWMAN = chr(0x2603)
        source = ("""\
</t>
<t tx="ekr.20251125025721.312"># coding: ascii
x = "%s"
""" % SNOWMAN).encode('utf-16')
        with self.makeTempFile(source) as sourcePath:
            if sys.version_info &lt; (3, 11, 4):
                expected = f"{sourcePath}: problem decoding source\n"
            else:
                expected = f"{sourcePath}:1: source code string cannot contain null bytes\n"  # noqa: E501

            self.assertHasErrors(sourcePath, [expected])

    def test_checkRecursive(self):
        """
        L{checkRecursive} descends into each directory, finding Python files
        and reporting problems.
        """
        tempdir = tempfile.mkdtemp()
        try:
            os.mkdir(os.path.join(tempdir, 'foo'))
            file1 = os.path.join(tempdir, 'foo', 'bar.py')
            with open(file1, 'wb') as fd:
                fd.write(b"import baz\n")
            file2 = os.path.join(tempdir, 'baz.py')
            with open(file2, 'wb') as fd:
                fd.write(b"import contraband")
            log = []
            reporter = LoggingReporter(log)
            warnings = checkRecursive([tempdir], reporter)
            self.assertEqual(warnings, 2)
            self.assertEqual(
                sorted(log),
                sorted([('flake', str(UnusedImport(file1, Node(1), 'baz'))),
                        ('flake',
                         str(UnusedImport(file2, Node(1), 'contraband')))]))
        finally:
            shutil.rmtree(tempdir)

</t>
<t tx="ekr.20251125025721.313">    def test_stdinReportsErrors(self):
        """
        L{check} reports syntax errors from stdin
        """
        source = "max(1 for i in range(10), key=lambda x: x+1)\n"
        err = io.StringIO()
        count = withStderrTo(err, check, source, "&lt;stdin&gt;")
        self.assertEqual(count, 1)
        errlines = err.getvalue().split("\n")[:-1]

        expected_error = [
            "&lt;stdin&gt;:1:5: Generator expression must be parenthesized",
            "max(1 for i in range(10), key=lambda x: x+1)",
            "    ^",
        ]
        self.assertEqual(errlines, expected_error)
</t>
<t tx="ekr.20251125025721.314">def setUp(self):
    self.tempdir = tempfile.mkdtemp()
    self.tempfilepath = os.path.join(self.tempdir, 'temp')

</t>
<t tx="ekr.20251125025721.315">def tearDown(self):
    shutil.rmtree(self.tempdir)

</t>
<t tx="ekr.20251125025721.316">def getPyflakesBinary(self):
    """
    Return the path to the pyflakes binary.
    """
    import pyflakes
    package_dir = os.path.dirname(pyflakes.__file__)
    return os.path.join(package_dir, '..', 'bin', 'pyflakes')

</t>
<t tx="ekr.20251125025721.317">def runPyflakes(self, paths, stdin=None):
    """
    Launch a subprocess running C{pyflakes}.

    @param paths: Command-line arguments to pass to pyflakes.
    @param stdin: Text to use as stdin.
    @return: C{(returncode, stdout, stderr)} of the completed pyflakes
        process.
    """
    env = dict(os.environ)
    env['PYTHONPATH'] = os.pathsep.join(sys.path)
    command = [sys.executable, self.getPyflakesBinary()]
    command.extend(paths)
    if stdin:
        p = subprocess.Popen(command, env=env, stdin=subprocess.PIPE,
                             stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        (stdout, stderr) = p.communicate(stdin.encode('ascii'))
    else:
        p = subprocess.Popen(command, env=env,
                             stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        (stdout, stderr) = p.communicate()
    rv = p.wait()
    stdout = stdout.decode('utf-8')
    stderr = stderr.decode('utf-8')
    return (stdout, stderr, rv)

</t>
<t tx="ekr.20251125025721.318">def test_goodFile(self):
    """
    When a Python source file is all good, the return code is zero and no
    messages are printed to either stdout or stderr.
    """
    open(self.tempfilepath, 'a').close()
    d = self.runPyflakes([self.tempfilepath])
    self.assertEqual(d, ('', '', 0))

</t>
<t tx="ekr.20251125025721.319">def test_fileWithFlakes(self):
    """
    When a Python source file has warnings, the return code is non-zero
    and the warnings are printed to stdout.
    """
    with open(self.tempfilepath, 'wb') as fd:
        fd.write(b"import contraband\n")
    d = self.runPyflakes([self.tempfilepath])
    expected = UnusedImport(self.tempfilepath, Node(1), 'contraband')
    self.assertEqual(d, (f"{expected}{os.linesep}", '', 1))

</t>
<t tx="ekr.20251125025721.32">class Importation(Definition):
    """
    A binding created by an import statement.

    @ivar fullName: The complete name given to the import statement,
        possibly including multiple dotted components.
    @type fullName: C{str}
    """

    @others


</t>
<t tx="ekr.20251125025721.320">def test_errors_io(self):
    """
    When pyflakes finds errors with the files it's given, (if they don't
    exist, say), then the return code is non-zero and the errors are
    printed to stderr.
    """
    d = self.runPyflakes([self.tempfilepath])
    error_msg = '{}: No such file or directory{}'.format(self.tempfilepath,
                                                         os.linesep)
    self.assertEqual(d, ('', error_msg, 1))

</t>
<t tx="ekr.20251125025721.321">def test_errors_syntax(self):
    """
    When pyflakes finds errors with the files it's given, (if they don't
    exist, say), then the return code is non-zero and the errors are
    printed to stderr.
    """
    with open(self.tempfilepath, 'wb') as fd:
        fd.write(b"import")
    d = self.runPyflakes([self.tempfilepath])

    if sys.version_info &gt;= (3, 13):
        message = "Expected one or more names after 'import'"
    else:
        message = 'invalid syntax'

    error_msg = '{0}:1:7: {1}{2}import{2}      ^{2}'.format(
        self.tempfilepath, message, os.linesep)
    self.assertEqual(d, ('', error_msg, 1))

</t>
<t tx="ekr.20251125025721.322">def test_readFromStdin(self):
    """
    If no arguments are passed to C{pyflakes} then it reads from stdin.
    """
    d = self.runPyflakes([], stdin='import contraband')
    expected = UnusedImport('&lt;stdin&gt;', Node(1), 'contraband')
    self.assertEqual(d, (f"{expected}{os.linesep}", '', 1))
</t>
<t tx="ekr.20251125025721.323">def runPyflakes(self, paths, stdin=None):
    try:
        with SysStreamCapturing(stdin) as capture:
            main(args=paths)
    except SystemExit as e:
        self.assertIsInstance(e.code, bool)
        rv = int(e.code)
        return (capture.output, capture.error, rv)
    else:
        raise RuntimeError('SystemExit not raised')
</t>
<t tx="ekr.20251125025721.324" _mod_time="4741da49cef109e66b2e">"""
Tests for detecting redefinition of builtins.
"""
from pyflakes import messages as m
from pyflakes.test.harness import TestCase


@others
@language python
@tabwidth -4
</t>
<t tx="ekr.20251125025721.325">class TestBuiltins(TestCase):

    @others
</t>
<t tx="ekr.20251125025721.326">def test_builtin_unbound_local(self):
    self.flakes('''
    def foo():
        a = range(1, 10)
        range = a
        return range

    foo()

    print(range)
    ''', m.UndefinedLocal)

</t>
<t tx="ekr.20251125025721.327">def test_global_shadowing_builtin(self):
    self.flakes('''
    def f():
        global range
        range = None
        print(range)

    f()
    ''')
</t>
<t tx="ekr.20251125025721.328" _mod_time="4741da49cef109e66b2e">from pyflakes import messages as m
from pyflakes.checker import (FunctionScope, ClassScope, ModuleScope,
                              Argument, FunctionDefinition, Assignment)
from pyflakes.test.harness import TestCase


@others
@language python
@tabwidth -4
</t>
<t tx="ekr.20251125025721.329">class TestCodeSegments(TestCase):
    """
    Tests for segments of a module
    """

    @others
</t>
<t tx="ekr.20251125025721.33">class SubmoduleImportation(Importation):
    """
    A binding created by a submodule import statement.

    A submodule import is a special case where the root module is implicitly
    imported, without an 'as' clause, and the submodule is also imported.
    Python does not restrict which attributes of the root module may be used.

    This class is only used when the submodule import is without an 'as' clause.

    pyflakes handles this case by registering the root module name in the scope,
    allowing any attribute of the root module to be accessed.

    RedefinedWhileUnused is suppressed in `redefines` unless the submodule
    name is also the same, to avoid false positives.
    """

    @others


</t>
<t tx="ekr.20251125025721.330">def test_function_segment(self):
    self.flakes('''
    def foo():
        def bar():
            pass
    ''', is_segment=True)

    self.flakes('''
    def foo():
        def bar():
            x = 0
    ''', m.UnusedVariable, is_segment=True)

</t>
<t tx="ekr.20251125025721.331">def test_class_segment(self):
    self.flakes('''
    class Foo:
        class Bar:
            pass
    ''', is_segment=True)

    self.flakes('''
    class Foo:
        def bar():
            x = 0
    ''', m.UnusedVariable, is_segment=True)

</t>
<t tx="ekr.20251125025721.332">def test_scope_class(self):
    checker = self.flakes('''
    class Foo:
        x = 0
        def bar(a, b=1, *d, **e):
            pass
    ''', is_segment=True)

    scopes = checker.deadScopes
    module_scopes = [
        scope for scope in scopes if scope.__class__ is ModuleScope]
    class_scopes = [
        scope for scope in scopes if scope.__class__ is ClassScope]
    function_scopes = [
        scope for scope in scopes if scope.__class__ is FunctionScope]

    # Ensure module scope is not present because we are analysing
    # the inner contents of Foo
    self.assertEqual(len(module_scopes), 0)
    self.assertEqual(len(class_scopes), 1)
    self.assertEqual(len(function_scopes), 1)

    class_scope = class_scopes[0]
    function_scope = function_scopes[0]

    self.assertIsInstance(class_scope, ClassScope)
    self.assertIsInstance(function_scope, FunctionScope)

    self.assertIn('x', class_scope)
    self.assertIn('bar', class_scope)

    self.assertIn('a', function_scope)
    self.assertIn('b', function_scope)
    self.assertIn('d', function_scope)
    self.assertIn('e', function_scope)

    self.assertIsInstance(class_scope['bar'], FunctionDefinition)
    self.assertIsInstance(class_scope['x'], Assignment)

    self.assertIsInstance(function_scope['a'], Argument)
    self.assertIsInstance(function_scope['b'], Argument)
    self.assertIsInstance(function_scope['d'], Argument)
    self.assertIsInstance(function_scope['e'], Argument)

</t>
<t tx="ekr.20251125025721.333">def test_scope_function(self):
    checker = self.flakes('''
    def foo(a, b=1, *d, **e):
        def bar(f, g=1, *h, **i):
            pass
    ''', is_segment=True)

    scopes = checker.deadScopes
    module_scopes = [
        scope for scope in scopes if scope.__class__ is ModuleScope]
    function_scopes = [
        scope for scope in scopes if scope.__class__ is FunctionScope]

    # Ensure module scope is not present because we are analysing
    # the inner contents of foo
    self.assertEqual(len(module_scopes), 0)
    self.assertEqual(len(function_scopes), 2)

    function_scope_foo = function_scopes[1]
    function_scope_bar = function_scopes[0]

    self.assertIsInstance(function_scope_foo, FunctionScope)
    self.assertIsInstance(function_scope_bar, FunctionScope)

    self.assertIn('a', function_scope_foo)
    self.assertIn('b', function_scope_foo)
    self.assertIn('d', function_scope_foo)
    self.assertIn('e', function_scope_foo)
    self.assertIn('bar', function_scope_foo)

    self.assertIn('f', function_scope_bar)
    self.assertIn('g', function_scope_bar)
    self.assertIn('h', function_scope_bar)
    self.assertIn('i', function_scope_bar)

    self.assertIsInstance(function_scope_foo['bar'], FunctionDefinition)
    self.assertIsInstance(function_scope_foo['a'], Argument)
    self.assertIsInstance(function_scope_foo['b'], Argument)
    self.assertIsInstance(function_scope_foo['d'], Argument)
    self.assertIsInstance(function_scope_foo['e'], Argument)

    self.assertIsInstance(function_scope_bar['f'], Argument)
    self.assertIsInstance(function_scope_bar['g'], Argument)
    self.assertIsInstance(function_scope_bar['h'], Argument)
    self.assertIsInstance(function_scope_bar['i'], Argument)

</t>
<t tx="ekr.20251125025721.334">def test_scope_async_function(self):
    self.flakes('async def foo(): pass', is_segment=True)
</t>
<t tx="ekr.20251125025721.335" _mod_time="4741da49cef109e66b2e">"""
Tests for dict duplicate keys Pyflakes behavior.
"""

from pyflakes import messages as m
from pyflakes.test.harness import TestCase


@others
@language python
@tabwidth -4
</t>
<t tx="ekr.20251125025721.336">class Test(TestCase):

    @others
</t>
<t tx="ekr.20251125025721.337">def test_duplicate_keys(self):
    self.flakes(
        "{'yes': 1, 'yes': 2}",
        m.MultiValueRepeatedKeyLiteral,
        m.MultiValueRepeatedKeyLiteral,
    )

</t>
<t tx="ekr.20251125025721.338">def test_duplicate_keys_bytes_vs_unicode_py3(self):
    self.flakes("{b'a': 1, u'a': 2}")

</t>
<t tx="ekr.20251125025721.339">def test_duplicate_values_bytes_vs_unicode_py3(self):
    self.flakes(
        "{1: b'a', 1: u'a'}",
        m.MultiValueRepeatedKeyLiteral,
        m.MultiValueRepeatedKeyLiteral,
    )

</t>
<t tx="ekr.20251125025721.34">class ImportationFrom(Importation):

    @others


</t>
<t tx="ekr.20251125025721.340">def test_multiple_duplicate_keys(self):
    self.flakes(
        "{'yes': 1, 'yes': 2, 'no': 2, 'no': 3}",
        m.MultiValueRepeatedKeyLiteral,
        m.MultiValueRepeatedKeyLiteral,
        m.MultiValueRepeatedKeyLiteral,
        m.MultiValueRepeatedKeyLiteral,
    )

</t>
<t tx="ekr.20251125025721.341">def test_duplicate_keys_in_function(self):
    self.flakes(
        '''
        def f(thing):
            pass
        f({'yes': 1, 'yes': 2})
        ''',
        m.MultiValueRepeatedKeyLiteral,
        m.MultiValueRepeatedKeyLiteral,
    )

</t>
<t tx="ekr.20251125025721.342">def test_duplicate_keys_in_lambda(self):
    self.flakes(
        "lambda x: {(0,1): 1, (0,1): 2}",
        m.MultiValueRepeatedKeyLiteral,
        m.MultiValueRepeatedKeyLiteral,
    )

</t>
<t tx="ekr.20251125025721.343">def test_duplicate_keys_tuples(self):
    self.flakes(
        "{(0,1): 1, (0,1): 2}",
        m.MultiValueRepeatedKeyLiteral,
        m.MultiValueRepeatedKeyLiteral,
    )

</t>
<t tx="ekr.20251125025721.344">def test_duplicate_keys_tuples_int_and_float(self):
    self.flakes(
        "{(0,1): 1, (0,1.0): 2}",
        m.MultiValueRepeatedKeyLiteral,
        m.MultiValueRepeatedKeyLiteral,
    )

</t>
<t tx="ekr.20251125025721.345">def test_duplicate_keys_ints(self):
    self.flakes(
        "{1: 1, 1: 2}",
        m.MultiValueRepeatedKeyLiteral,
        m.MultiValueRepeatedKeyLiteral,
    )

</t>
<t tx="ekr.20251125025721.346">def test_duplicate_keys_bools(self):
    self.flakes(
        "{True: 1, True: 2}",
        m.MultiValueRepeatedKeyLiteral,
        m.MultiValueRepeatedKeyLiteral,
    )

</t>
<t tx="ekr.20251125025721.347">def test_duplicate_keys_bools_false(self):
    # Needed to ensure 2.x correctly coerces these from variables
    self.flakes(
        "{False: 1, False: 2}",
        m.MultiValueRepeatedKeyLiteral,
        m.MultiValueRepeatedKeyLiteral,
    )

</t>
<t tx="ekr.20251125025721.348">def test_duplicate_keys_none(self):
    self.flakes(
        "{None: 1, None: 2}",
        m.MultiValueRepeatedKeyLiteral,
        m.MultiValueRepeatedKeyLiteral,
    )

</t>
<t tx="ekr.20251125025721.349">def test_duplicate_variable_keys(self):
    self.flakes(
        '''
        a = 1
        {a: 1, a: 2}
        ''',
        m.MultiValueRepeatedKeyVariable,
        m.MultiValueRepeatedKeyVariable,
    )

</t>
<t tx="ekr.20251125025721.35">class StarImportation(Importation):
    """A binding created by a 'from x import *' statement."""

    @others


</t>
<t tx="ekr.20251125025721.350">def test_duplicate_variable_values(self):
    self.flakes(
        '''
        a = 1
        b = 2
        {1: a, 1: b}
        ''',
        m.MultiValueRepeatedKeyLiteral,
        m.MultiValueRepeatedKeyLiteral,
    )

</t>
<t tx="ekr.20251125025721.351">def test_duplicate_variable_values_same_value(self):
    # Current behaviour is not to look up variable values. This is to
    # confirm that.
    self.flakes(
        '''
        a = 1
        b = 1
        {1: a, 1: b}
        ''',
        m.MultiValueRepeatedKeyLiteral,
        m.MultiValueRepeatedKeyLiteral,
    )

</t>
<t tx="ekr.20251125025721.352">def test_duplicate_key_float_and_int(self):
    """
    These do look like different values, but when it comes to their use as
    keys, they compare as equal and so are actually duplicates.
    The literal dict {1: 1, 1.0: 1} actually becomes {1.0: 1}.
    """
    self.flakes(
        '''
        {1: 1, 1.0: 2}
        ''',
        m.MultiValueRepeatedKeyLiteral,
        m.MultiValueRepeatedKeyLiteral,
    )

</t>
<t tx="ekr.20251125025721.353">def test_no_duplicate_key_error_same_value(self):
    self.flakes('''
    {'yes': 1, 'yes': 1}
    ''')

</t>
<t tx="ekr.20251125025721.354">def test_no_duplicate_key_errors(self):
    self.flakes('''
    {'yes': 1, 'no': 2}
    ''')

</t>
<t tx="ekr.20251125025721.355">def test_no_duplicate_keys_tuples_same_first_element(self):
    self.flakes("{(0,1): 1, (0,2): 1}")

</t>
<t tx="ekr.20251125025721.356">def test_no_duplicate_key_errors_func_call(self):
    self.flakes('''
    def test(thing):
        pass
    test({True: 1, None: 2, False: 1})
    ''')

</t>
<t tx="ekr.20251125025721.357">def test_no_duplicate_key_errors_bool_or_none(self):
    self.flakes("{True: 1, None: 2, False: 1}")

</t>
<t tx="ekr.20251125025721.358">def test_no_duplicate_key_errors_ints(self):
    self.flakes('''
    {1: 1, 2: 1}
    ''')

</t>
<t tx="ekr.20251125025721.359">def test_no_duplicate_key_errors_vars(self):
    self.flakes('''
    test = 'yes'
    rest = 'yes'
    {test: 1, rest: 2}
    ''')

</t>
<t tx="ekr.20251125025721.36">class FutureImportation(ImportationFrom):
    """
    A binding created by a from `__future__` import statement.

    `__future__` imports are implicitly used.
    """

    @others


</t>
<t tx="ekr.20251125025721.360">def test_no_duplicate_key_errors_tuples(self):
    self.flakes('''
    {(0,1): 1, (0,2): 1}
    ''')

</t>
<t tx="ekr.20251125025721.361">def test_no_duplicate_key_errors_instance_attributes(self):
    self.flakes('''
    class Test():
        pass
    f = Test()
    f.a = 1
    {f.a: 1, f.a: 1}
    ''')
</t>
<t tx="ekr.20251125025721.362" _mod_time="4741da49cef109e66b2e">import textwrap

from pyflakes import messages as m
from pyflakes.checker import (
    PYPY,
    DoctestScope,
    FunctionScope,
    ModuleScope,
)
from pyflakes.test.test_other import Test as TestOther
from pyflakes.test.test_imports import Test as TestImports
from pyflakes.test.test_undefined_names import Test as TestUndefinedNames
from pyflakes.test.harness import TestCase, skip


@others
@language python
@tabwidth -4
</t>
<t tx="ekr.20251125025721.363">class _DoctestMixin:

    @others


</t>
<t tx="ekr.20251125025721.364">class Test(TestCase):

    @others


</t>
<t tx="ekr.20251125025721.365">class TestOther(_DoctestMixin, TestOther):
    """Run TestOther with each test wrapped in a doctest."""


</t>
<t tx="ekr.20251125025721.366">class TestImports(_DoctestMixin, TestImports):
    """Run TestImports with each test wrapped in a doctest."""


</t>
<t tx="ekr.20251125025721.367">class TestUndefinedNames(_DoctestMixin, TestUndefinedNames):
    """Run TestUndefinedNames with each test wrapped in a doctest."""
</t>
<t tx="ekr.20251125025721.368">withDoctest = True

def doctestify(self, input):
    lines = []
    for line in textwrap.dedent(input).splitlines():
        if line.strip() == '':
            pass
        elif (line.startswith(' ') or
              line.startswith('except:') or
              line.startswith('except ') or
              line.startswith('finally:') or
              line.startswith('else:') or
              line.startswith('elif ') or
              (lines and lines[-1].startswith(('&gt;&gt;&gt; @', '... @')))):
            line = "... %s" % line
        else:
            line = "&gt;&gt;&gt; %s" % line
        lines.append(line)
    doctestificator = textwrap.dedent('''\
        def doctest_something():
            """
               %s
            """
        ''')
    return doctestificator % "\n       ".join(lines)

</t>
<t tx="ekr.20251125025721.369">def flakes(self, input, *args, **kw):
    return super().flakes(self.doctestify(input), *args, **kw)
</t>
<t tx="ekr.20251125025721.37">class Argument(Binding):
    """
    Represents binding a name as an argument.
    """


</t>
<t tx="ekr.20251125025721.370">withDoctest = True

def test_scope_class(self):
    """Check that a doctest is given a DoctestScope."""
    checker = self.flakes("""
    m = None

    def doctest_stuff():
        '''
            &gt;&gt;&gt; d = doctest_stuff()
        '''
        f = m
        return f
    """)

    scopes = checker.deadScopes
    module_scopes = [
        scope for scope in scopes if scope.__class__ is ModuleScope]
    doctest_scopes = [
        scope for scope in scopes if scope.__class__ is DoctestScope]
    function_scopes = [
        scope for scope in scopes if scope.__class__ is FunctionScope]

    self.assertEqual(len(module_scopes), 1)
    self.assertEqual(len(doctest_scopes), 1)

    module_scope = module_scopes[0]
    doctest_scope = doctest_scopes[0]

    self.assertIsInstance(doctest_scope, DoctestScope)
    self.assertIsInstance(doctest_scope, ModuleScope)
    self.assertNotIsInstance(doctest_scope, FunctionScope)
    self.assertNotIsInstance(module_scope, DoctestScope)

    self.assertIn('m', module_scope)
    self.assertIn('doctest_stuff', module_scope)

    self.assertIn('d', doctest_scope)

    self.assertEqual(len(function_scopes), 1)
    self.assertIn('f', function_scopes[0])

</t>
<t tx="ekr.20251125025721.371">def test_nested_doctest_ignored(self):
    """Check that nested doctests are ignored."""
    checker = self.flakes("""
    m = None

    def doctest_stuff():
        '''
            &gt;&gt;&gt; def function_in_doctest():
            ...     \"\"\"
            ...     &gt;&gt;&gt; ignored_undefined_name
            ...     \"\"\"
            ...     df = m
            ...     return df
            ...
            &gt;&gt;&gt; function_in_doctest()
        '''
        f = m
        return f
    """)

    scopes = checker.deadScopes
    module_scopes = [
        scope for scope in scopes if scope.__class__ is ModuleScope]
    doctest_scopes = [
        scope for scope in scopes if scope.__class__ is DoctestScope]
    function_scopes = [
        scope for scope in scopes if scope.__class__ is FunctionScope]

    self.assertEqual(len(module_scopes), 1)
    self.assertEqual(len(doctest_scopes), 1)

    module_scope = module_scopes[0]
    doctest_scope = doctest_scopes[0]

    self.assertIn('m', module_scope)
    self.assertIn('doctest_stuff', module_scope)
    self.assertIn('function_in_doctest', doctest_scope)

    self.assertEqual(len(function_scopes), 2)

    self.assertIn('f', function_scopes[0])
    self.assertIn('df', function_scopes[1])

</t>
<t tx="ekr.20251125025721.372">def test_global_module_scope_pollution(self):
    """Check that global in doctest does not pollute module scope."""
    checker = self.flakes("""
    def doctest_stuff():
        '''
            &gt;&gt;&gt; def function_in_doctest():
            ...     global m
            ...     m = 50
            ...     df = 10
            ...     m = df
            ...
            &gt;&gt;&gt; function_in_doctest()
        '''
        f = 10
        return f

    """)

    scopes = checker.deadScopes
    module_scopes = [
        scope for scope in scopes if scope.__class__ is ModuleScope]
    doctest_scopes = [
        scope for scope in scopes if scope.__class__ is DoctestScope]
    function_scopes = [
        scope for scope in scopes if scope.__class__ is FunctionScope]

    self.assertEqual(len(module_scopes), 1)
    self.assertEqual(len(doctest_scopes), 1)

    module_scope = module_scopes[0]
    doctest_scope = doctest_scopes[0]

    self.assertIn('doctest_stuff', module_scope)
    self.assertIn('function_in_doctest', doctest_scope)

    self.assertEqual(len(function_scopes), 2)

    self.assertIn('f', function_scopes[0])
    self.assertIn('df', function_scopes[1])
    self.assertIn('m', function_scopes[1])

    self.assertNotIn('m', module_scope)

</t>
<t tx="ekr.20251125025721.373">def test_global_undefined(self):
    self.flakes("""
    global m

    def doctest_stuff():
        '''
            &gt;&gt;&gt; m
        '''
    """, m.UndefinedName)

</t>
<t tx="ekr.20251125025721.374">def test_nested_class(self):
    """Doctest within nested class are processed."""
    self.flakes("""
    class C:
        class D:
            '''
                &gt;&gt;&gt; m
            '''
            def doctest_stuff(self):
                '''
                    &gt;&gt;&gt; m
                '''
                return 1
    """, m.UndefinedName, m.UndefinedName)

</t>
<t tx="ekr.20251125025721.375">def test_ignore_nested_function(self):
    """Doctest module does not process doctest in nested functions."""
    # 'syntax error' would cause a SyntaxError if the doctest was processed.
    # However doctest does not find doctest in nested functions
    # (https://bugs.python.org/issue1650090). If nested functions were
    # processed, this use of m should cause UndefinedName, and the
    # name inner_function should probably exist in the doctest scope.
    self.flakes("""
    def doctest_stuff():
        def inner_function():
            '''
                &gt;&gt;&gt; syntax error
                &gt;&gt;&gt; inner_function()
                1
                &gt;&gt;&gt; m
            '''
            return 1
        m = inner_function()
        return m
    """)

</t>
<t tx="ekr.20251125025721.376">def test_inaccessible_scope_class(self):
    """Doctest may not access class scope."""
    self.flakes("""
    class C:
        def doctest_stuff(self):
            '''
                &gt;&gt;&gt; m
            '''
            return 1
        m = 1
    """, m.UndefinedName)

</t>
<t tx="ekr.20251125025721.377">def test_importBeforeDoctest(self):
    self.flakes("""
    import foo

    def doctest_stuff():
        '''
            &gt;&gt;&gt; foo
        '''
    """)

</t>
<t tx="ekr.20251125025721.378">@skip("todo")
def test_importBeforeAndInDoctest(self):
    self.flakes('''
    import foo

    def doctest_stuff():
        """
            &gt;&gt;&gt; import foo
            &gt;&gt;&gt; foo
        """

    foo
    ''', m.RedefinedWhileUnused)

</t>
<t tx="ekr.20251125025721.379">def test_importInDoctestAndAfter(self):
    self.flakes('''
    def doctest_stuff():
        """
            &gt;&gt;&gt; import foo
            &gt;&gt;&gt; foo
        """

    import foo
    foo()
    ''')

</t>
<t tx="ekr.20251125025721.38">class Assignment(Binding):
    """
    Represents binding a name with an explicit assignment.

    The checker will raise warnings for any Assignment that isn't used. Also,
    the checker does not consider assignments in tuple/list unpacking to be
    Assignments, rather it treats them as simple Bindings.
    """


</t>
<t tx="ekr.20251125025721.380">def test_offsetInDoctests(self):
    exc = self.flakes('''

    def doctest_stuff():
        """
            &gt;&gt;&gt; x # line 5
        """

    ''', m.UndefinedName).messages[0]
    self.assertEqual(exc.lineno, 5)
    self.assertEqual(exc.col, 12)

</t>
<t tx="ekr.20251125025721.381">def test_offsetInLambdasInDoctests(self):
    exc = self.flakes('''

    def doctest_stuff():
        """
            &gt;&gt;&gt; lambda: x # line 5
        """

    ''', m.UndefinedName).messages[0]
    self.assertEqual(exc.lineno, 5)
    self.assertEqual(exc.col, 20)

</t>
<t tx="ekr.20251125025721.382">def test_offsetAfterDoctests(self):
    exc = self.flakes('''

    def doctest_stuff():
        """
            &gt;&gt;&gt; x = 5
        """

    x

    ''', m.UndefinedName).messages[0]
    self.assertEqual(exc.lineno, 8)
    self.assertEqual(exc.col, 0)

</t>
<t tx="ekr.20251125025721.383">def test_syntaxErrorInDoctest(self):
    exceptions = self.flakes(
        '''
        def doctest_stuff():
            """
                &gt;&gt;&gt; from # line 4
                &gt;&gt;&gt;     fortytwo = 42
                &gt;&gt;&gt; except Exception:
            """
        ''',
        m.DoctestSyntaxError,
        m.DoctestSyntaxError,
        m.DoctestSyntaxError).messages
    exc = exceptions[0]
    self.assertEqual(exc.lineno, 4)
    if not PYPY:
        self.assertEqual(exc.col, 18)
    else:
        self.assertEqual(exc.col, 26)

    # PyPy error column offset is 0,
    # for the second and third line of the doctest
    # i.e. at the beginning of the line
    exc = exceptions[1]
    self.assertEqual(exc.lineno, 5)
    if PYPY:
        self.assertEqual(exc.col, 13)
    else:
        self.assertEqual(exc.col, 16)
    exc = exceptions[2]
    self.assertEqual(exc.lineno, 6)
    self.assertEqual(exc.col, 13)

</t>
<t tx="ekr.20251125025721.384">def test_indentationErrorInDoctest(self):
    exc = self.flakes('''
    def doctest_stuff():
        """
            &gt;&gt;&gt; if True:
            ... pass
        """
    ''', m.DoctestSyntaxError).messages[0]
    self.assertEqual(exc.lineno, 5)
    self.assertEqual(exc.col, 13)

</t>
<t tx="ekr.20251125025721.385">def test_offsetWithMultiLineArgs(self):
    (exc1, exc2) = self.flakes(
        '''
        def doctest_stuff(arg1,
                          arg2,
                          arg3):
            """
                &gt;&gt;&gt; assert
                &gt;&gt;&gt; this
            """
        ''',
        m.DoctestSyntaxError,
        m.UndefinedName).messages
    self.assertEqual(exc1.lineno, 6)
    self.assertEqual(exc1.col, 19)
    self.assertEqual(exc2.lineno, 7)
    self.assertEqual(exc2.col, 12)

</t>
<t tx="ekr.20251125025721.386">def test_doctestCanReferToFunction(self):
    self.flakes("""
    def foo():
        '''
            &gt;&gt;&gt; foo
        '''
    """)

</t>
<t tx="ekr.20251125025721.387">def test_doctestCanReferToClass(self):
    self.flakes("""
    class Foo():
        '''
            &gt;&gt;&gt; Foo
        '''
        def bar(self):
            '''
                &gt;&gt;&gt; Foo
            '''
    """)

</t>
<t tx="ekr.20251125025721.388">def test_noOffsetSyntaxErrorInDoctest(self):
    exceptions = self.flakes(
        '''
        def buildurl(base, *args, **kwargs):
            """
            &gt;&gt;&gt; buildurl('/blah.php', ('a', '&amp;'), ('b', '=')
            '/blah.php?a=%26&amp;b=%3D'
            &gt;&gt;&gt; buildurl('/blah.php', a='&amp;', 'b'='=')
            '/blah.php?b=%3D&amp;a=%26'
            """
            pass
        ''',
        m.DoctestSyntaxError,
        m.DoctestSyntaxError).messages
    exc = exceptions[0]
    self.assertEqual(exc.lineno, 4)
    exc = exceptions[1]
    self.assertEqual(exc.lineno, 6)

</t>
<t tx="ekr.20251125025721.389">def test_singleUnderscoreInDoctest(self):
    self.flakes('''
    def func():
        """A docstring

        &gt;&gt;&gt; func()
        1
        &gt;&gt;&gt; _
        1
        """
        return 1
    ''')

</t>
<t tx="ekr.20251125025721.39">class NamedExprAssignment(Assignment):
    """
    Represents binding a name with an assignment expression.
    """


</t>
<t tx="ekr.20251125025721.390">def test_globalUnderscoreInDoctest(self):
    self.flakes("""
    from gettext import ugettext as _

    def doctest_stuff():
        '''
            &gt;&gt;&gt; pass
        '''
    """, m.UnusedImport)
</t>
<t tx="ekr.20251125025721.391" _mod_time="4741da49cef109e66b2e">from sys import version_info

from pyflakes import messages as m
from pyflakes.checker import (
    FutureImportation,
    Importation,
    ImportationFrom,
    StarImportation,
    SubmoduleImportation,
)
from pyflakes.test.harness import TestCase, skip, skipIf


@others
@language python
@tabwidth -4
</t>
<t tx="ekr.20251125025721.392">class TestImportationObject(TestCase):

    @others


</t>
<t tx="ekr.20251125025721.393">class Test(TestCase):

    @others


</t>
<t tx="ekr.20251125025721.394">class TestSpecialAll(TestCase):
    """
    Tests for suppression of unused import warnings by C{__all__}.
    """
    @others
</t>
<t tx="ekr.20251125025721.395">def test_import_basic(self):
    binding = Importation('a', None, 'a')
    assert binding.source_statement == 'import a'
    assert str(binding) == 'a'

</t>
<t tx="ekr.20251125025721.396">def test_import_as(self):
    binding = Importation('c', None, 'a')
    assert binding.source_statement == 'import a as c'
    assert str(binding) == 'a as c'

</t>
<t tx="ekr.20251125025721.397">def test_import_submodule(self):
    binding = SubmoduleImportation('a.b', None)
    assert binding.source_statement == 'import a.b'
    assert str(binding) == 'a.b'

</t>
<t tx="ekr.20251125025721.398">def test_import_submodule_as(self):
    # A submodule import with an as clause is not a SubmoduleImportation
    binding = Importation('c', None, 'a.b')
    assert binding.source_statement == 'import a.b as c'
    assert str(binding) == 'a.b as c'

</t>
<t tx="ekr.20251125025721.399">def test_import_submodule_as_source_name(self):
    binding = Importation('a', None, 'a.b')
    assert binding.source_statement == 'import a.b as a'
    assert str(binding) == 'a.b as a'

</t>
<t tx="ekr.20251125025721.4" _mod_time="4741da49cef109a1de2e">from pyflakes.api import main

# python -m pyflakes
if __name__ == '__main__':
    main(prog='pyflakes')
@language python
@tabwidth -4
</t>
<t tx="ekr.20251125025721.40">class Annotation(Binding):
    """
    Represents binding a name to a type without an associated value.

    As long as this name is not assigned a value in another binding, it is considered
    undefined for most purposes. One notable exception is using the name as a type
    annotation.
    """

    @others


</t>
<t tx="ekr.20251125025721.400">def test_importfrom_relative(self):
    binding = ImportationFrom('a', None, '.', 'a')
    assert binding.source_statement == 'from . import a'
    assert str(binding) == '.a'

</t>
<t tx="ekr.20251125025721.401">def test_importfrom_relative_parent(self):
    binding = ImportationFrom('a', None, '..', 'a')
    assert binding.source_statement == 'from .. import a'
    assert str(binding) == '..a'

</t>
<t tx="ekr.20251125025721.402">def test_importfrom_relative_with_module(self):
    binding = ImportationFrom('b', None, '..a', 'b')
    assert binding.source_statement == 'from ..a import b'
    assert str(binding) == '..a.b'

</t>
<t tx="ekr.20251125025721.403">def test_importfrom_relative_with_module_as(self):
    binding = ImportationFrom('c', None, '..a', 'b')
    assert binding.source_statement == 'from ..a import b as c'
    assert str(binding) == '..a.b as c'

</t>
<t tx="ekr.20251125025721.404">def test_importfrom_member(self):
    binding = ImportationFrom('b', None, 'a', 'b')
    assert binding.source_statement == 'from a import b'
    assert str(binding) == 'a.b'

</t>
<t tx="ekr.20251125025721.405">def test_importfrom_submodule_member(self):
    binding = ImportationFrom('c', None, 'a.b', 'c')
    assert binding.source_statement == 'from a.b import c'
    assert str(binding) == 'a.b.c'

</t>
<t tx="ekr.20251125025721.406">def test_importfrom_member_as(self):
    binding = ImportationFrom('c', None, 'a', 'b')
    assert binding.source_statement == 'from a import b as c'
    assert str(binding) == 'a.b as c'

</t>
<t tx="ekr.20251125025721.407">def test_importfrom_submodule_member_as(self):
    binding = ImportationFrom('d', None, 'a.b', 'c')
    assert binding.source_statement == 'from a.b import c as d'
    assert str(binding) == 'a.b.c as d'

</t>
<t tx="ekr.20251125025721.408">def test_importfrom_star(self):
    binding = StarImportation('a.b', None)
    assert binding.source_statement == 'from a.b import *'
    assert str(binding) == 'a.b.*'

</t>
<t tx="ekr.20251125025721.409">def test_importfrom_star_relative(self):
    binding = StarImportation('.b', None)
    assert binding.source_statement == 'from .b import *'
    assert str(binding) == '.b.*'

</t>
<t tx="ekr.20251125025721.41">class FunctionDefinition(Definition):
    pass


</t>
<t tx="ekr.20251125025721.410">def test_importfrom_future(self):
    binding = FutureImportation('print_function', None, None)
    assert binding.source_statement == 'from __future__ import print_function'
    assert str(binding) == '__future__.print_function'

</t>
<t tx="ekr.20251125025721.411">def test_unusedImport_underscore(self):
    """
    The magic underscore var should be reported as unused when used as an
    import alias.
    """
    self.flakes('import fu as _', m.UnusedImport)
</t>
<t tx="ekr.20251125025721.412">def test_unusedImport(self):
    self.flakes('import fu, bar', m.UnusedImport, m.UnusedImport)
    self.flakes('from baz import fu, bar', m.UnusedImport, m.UnusedImport)

</t>
<t tx="ekr.20251125025721.413">def test_unusedImport_relative(self):
    self.flakes('from . import fu', m.UnusedImport)
    self.flakes('from . import fu as baz', m.UnusedImport)
    self.flakes('from .. import fu', m.UnusedImport)
    self.flakes('from ... import fu', m.UnusedImport)
    self.flakes('from .. import fu as baz', m.UnusedImport)
    self.flakes('from .bar import fu', m.UnusedImport)
    self.flakes('from ..bar import fu', m.UnusedImport)
    self.flakes('from ...bar import fu', m.UnusedImport)
    self.flakes('from ...bar import fu as baz', m.UnusedImport)

    checker = self.flakes('from . import fu', m.UnusedImport)

    error = checker.messages[0]
    assert error.message == '%r imported but unused'
    assert error.message_args == ('.fu', )

    checker = self.flakes('from . import fu as baz', m.UnusedImport)

    error = checker.messages[0]
    assert error.message == '%r imported but unused'
    assert error.message_args == ('.fu as baz', )

</t>
<t tx="ekr.20251125025721.414">def test_aliasedImport(self):
    self.flakes('import fu as FU, bar as FU',
                m.RedefinedWhileUnused, m.UnusedImport)
    self.flakes('from moo import fu as FU, bar as FU',
                m.RedefinedWhileUnused, m.UnusedImport)

</t>
<t tx="ekr.20251125025721.415">def test_aliasedImportShadowModule(self):
    """Imported aliases can shadow the source of the import."""
    self.flakes('from moo import fu as moo; moo')
    self.flakes('import fu as fu; fu')
    self.flakes('import fu.bar as fu; fu')

</t>
<t tx="ekr.20251125025721.416">def test_usedImport(self):
    self.flakes('import fu; print(fu)')
    self.flakes('from baz import fu; print(fu)')
    self.flakes('import fu; del fu')

</t>
<t tx="ekr.20251125025721.417">def test_usedImport_relative(self):
    self.flakes('from . import fu; assert fu')
    self.flakes('from .bar import fu; assert fu')
    self.flakes('from .. import fu; assert fu')
    self.flakes('from ..bar import fu as baz; assert baz')

</t>
<t tx="ekr.20251125025721.418">def test_redefinedWhileUnused(self):
    self.flakes('import fu; fu = 3', m.RedefinedWhileUnused)
    self.flakes('import fu; fu, bar = 3', m.RedefinedWhileUnused)
    self.flakes('import fu; [fu, bar] = 3', m.RedefinedWhileUnused)

</t>
<t tx="ekr.20251125025721.419">def test_redefinedIf(self):
    """
    Test that importing a module twice within an if
    block does raise a warning.
    """
    self.flakes('''
    i = 2
    if i==1:
        import os
        import os
    os.path''', m.RedefinedWhileUnused)

</t>
<t tx="ekr.20251125025721.42">class ClassDefinition(Definition):
    pass


</t>
<t tx="ekr.20251125025721.420">def test_redefinedIfElse(self):
    """
    Test that importing a module twice in if
    and else blocks does not raise a warning.
    """
    self.flakes('''
    i = 2
    if i==1:
        import os
    else:
        import os
    os.path''')

</t>
<t tx="ekr.20251125025721.421">def test_redefinedTry(self):
    """
    Test that importing a module twice in a try block
    does raise a warning.
    """
    self.flakes('''
    try:
        import os
        import os
    except:
        pass
    os.path''', m.RedefinedWhileUnused)

</t>
<t tx="ekr.20251125025721.422">def test_redefinedTryExcept(self):
    """
    Test that importing a module twice in a try
    and except block does not raise a warning.
    """
    self.flakes('''
    try:
        import os
    except:
        import os
    os.path''')

</t>
<t tx="ekr.20251125025721.423">def test_redefinedTryNested(self):
    """
    Test that importing a module twice using a nested
    try/except and if blocks does not issue a warning.
    """
    self.flakes('''
    try:
        if True:
            if True:
                import os
    except:
        import os
    os.path''')

</t>
<t tx="ekr.20251125025721.424">def test_redefinedTryExceptMulti(self):
    self.flakes("""
    try:
        from aa import mixer
    except AttributeError:
        from bb import mixer
    except RuntimeError:
        from cc import mixer
    except:
        from dd import mixer
    mixer(123)
    """)

</t>
<t tx="ekr.20251125025721.425">def test_redefinedTryElse(self):
    self.flakes("""
    try:
        from aa import mixer
    except ImportError:
        pass
    else:
        from bb import mixer
    mixer(123)
    """, m.RedefinedWhileUnused)

</t>
<t tx="ekr.20251125025721.426">def test_redefinedTryExceptElse(self):
    self.flakes("""
    try:
        import funca
    except ImportError:
        from bb import funca
        from bb import funcb
    else:
        from bbb import funcb
    print(funca, funcb)
    """)

</t>
<t tx="ekr.20251125025721.427">def test_redefinedTryExceptFinally(self):
    self.flakes("""
    try:
        from aa import a
    except ImportError:
        from bb import a
    finally:
        a = 42
    print(a)
    """)

</t>
<t tx="ekr.20251125025721.428">def test_redefinedTryExceptElseFinally(self):
    self.flakes("""
    try:
        import b
    except ImportError:
        b = Ellipsis
        from bb import a
    else:
        from aa import a
    finally:
        a = 42
    print(a, b)
    """)

</t>
<t tx="ekr.20251125025721.429">def test_redefinedByFunction(self):
    self.flakes('''
    import fu
    def fu():
        pass
    ''', m.RedefinedWhileUnused)

</t>
<t tx="ekr.20251125025721.43">class ExportBinding(Binding):
    """
    A binding created by an C{__all__} assignment.  If the names in the list
    can be determined statically, they will be treated as names for export and
    additional checking applied to them.

    The only recognized C{__all__} assignment via list/tuple concatenation is in the
    following format:

        __all__ = ['a'] + ['b'] + ['c']

    Names which are imported and not otherwise used but appear in the value of
    C{__all__} will not have an unused import warning reported for them.
    """

    @others


</t>
<t tx="ekr.20251125025721.430">def test_redefinedInNestedFunction(self):
    """
    Test that shadowing a global name with a nested function definition
    generates a warning.
    """
    self.flakes('''
    import fu
    def bar():
        def baz():
            def fu():
                pass
    ''', m.RedefinedWhileUnused, m.UnusedImport)

</t>
<t tx="ekr.20251125025721.431">def test_redefinedInNestedFunctionTwice(self):
    """
    Test that shadowing a global name with a nested function definition
    generates a warning.
    """
    self.flakes('''
    import fu
    def bar():
        import fu
        def baz():
            def fu():
                pass
    ''',
                m.RedefinedWhileUnused, m.RedefinedWhileUnused,
                m.UnusedImport, m.UnusedImport)

</t>
<t tx="ekr.20251125025721.432">def test_redefinedButUsedLater(self):
    """
    Test that a global import which is redefined locally,
    but used later in another scope does not generate a warning.
    """
    self.flakes('''
    import unittest, transport

    class GetTransportTestCase(unittest.TestCase):
        def test_get_transport(self):
            transport = 'transport'
            self.assertIsNotNone(transport)

    class TestTransportMethodArgs(unittest.TestCase):
        def test_send_defaults(self):
            transport.Transport()
    ''')

</t>
<t tx="ekr.20251125025721.433">def test_redefinedByClass(self):
    self.flakes('''
    import fu
    class fu:
        pass
    ''', m.RedefinedWhileUnused)

</t>
<t tx="ekr.20251125025721.434">def test_redefinedBySubclass(self):
    """
    If an imported name is redefined by a class statement which also uses
    that name in the bases list, no warning is emitted.
    """
    self.flakes('''
    from fu import bar
    class bar(bar):
        pass
    ''')

</t>
<t tx="ekr.20251125025721.435">def test_redefinedInClass(self):
    """
    Test that shadowing a global with a class attribute does not produce a
    warning.
    """
    self.flakes('''
    import fu
    class bar:
        fu = 1
    print(fu)
    ''')

</t>
<t tx="ekr.20251125025721.436">def test_importInClass(self):
    """
    Test that import within class is a locally scoped attribute.
    """
    self.flakes('''
    class bar:
        import fu
    ''')

    self.flakes('''
    class bar:
        import fu

    fu
    ''', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.437">def test_usedInFunction(self):
    self.flakes('''
    import fu
    def fun():
        print(fu)
    ''')

</t>
<t tx="ekr.20251125025721.438">def test_shadowedByParameter(self):
    self.flakes('''
    import fu
    def fun(fu):
        print(fu)
    ''', m.UnusedImport, m.RedefinedWhileUnused)

    self.flakes('''
    import fu
    def fun(fu):
        print(fu)
    print(fu)
    ''')

</t>
<t tx="ekr.20251125025721.439">def test_newAssignment(self):
    self.flakes('fu = None')

</t>
<t tx="ekr.20251125025721.44">class Scope(dict):
    importStarred = False       # set to True when import * is found

    def __repr__(self):
        scope_cls = self.__class__.__name__
        return f'&lt;{scope_cls} at 0x{id(self):x} {dict.__repr__(self)}&gt;'


</t>
<t tx="ekr.20251125025721.440">def test_usedInGetattr(self):
    self.flakes('import fu; fu.bar.baz')
    self.flakes('import fu; "bar".fu.baz', m.UnusedImport)

</t>
<t tx="ekr.20251125025721.441">def test_usedInSlice(self):
    self.flakes('import fu; print(fu.bar[1:])')

</t>
<t tx="ekr.20251125025721.442">def test_usedInIfBody(self):
    self.flakes('''
    import fu
    if True: print(fu)
    ''')

</t>
<t tx="ekr.20251125025721.443">def test_usedInIfConditional(self):
    self.flakes('''
    import fu
    if fu: pass
    ''')

</t>
<t tx="ekr.20251125025721.444">def test_usedInElifConditional(self):
    self.flakes('''
    import fu
    if False: pass
    elif fu: pass
    ''')

</t>
<t tx="ekr.20251125025721.445">def test_usedInElse(self):
    self.flakes('''
    import fu
    if False: pass
    else: print(fu)
    ''')

</t>
<t tx="ekr.20251125025721.446">def test_usedInCall(self):
    self.flakes('import fu; fu.bar()')

</t>
<t tx="ekr.20251125025721.447">def test_usedInClass(self):
    self.flakes('''
    import fu
    class bar:
        bar = fu
    ''')

</t>
<t tx="ekr.20251125025721.448">def test_usedInClassBase(self):
    self.flakes('''
    import fu
    class bar(object, fu.baz):
        pass
    ''')

</t>
<t tx="ekr.20251125025721.449">def test_notUsedInNestedScope(self):
    self.flakes('''
    import fu
    def bleh():
        pass
    print(fu)
    ''')

</t>
<t tx="ekr.20251125025721.45">class ClassScope(Scope):
    def __init__(self):
        super().__init__()
        # {name: node}
        self.indirect_assignments = {}


</t>
<t tx="ekr.20251125025721.450">def test_usedInFor(self):
    self.flakes('''
    import fu
    for bar in range(9):
        print(fu)
    ''')

</t>
<t tx="ekr.20251125025721.451">def test_usedInForElse(self):
    self.flakes('''
    import fu
    for bar in range(10):
        pass
    else:
        print(fu)
    ''')

</t>
<t tx="ekr.20251125025721.452">def test_redefinedByFor(self):
    self.flakes('''
    import fu
    for fu in range(2):
        pass
    ''', m.ImportShadowedByLoopVar)

</t>
<t tx="ekr.20251125025721.453">def test_shadowedByFor(self):
    """
    Test that shadowing a global name with a for loop variable generates a
    warning.
    """
    self.flakes('''
    import fu
    fu.bar()
    for fu in ():
        pass
    ''', m.ImportShadowedByLoopVar)

</t>
<t tx="ekr.20251125025721.454">def test_shadowedByForDeep(self):
    """
    Test that shadowing a global name with a for loop variable nested in a
    tuple unpack generates a warning.
    """
    self.flakes('''
    import fu
    fu.bar()
    for (x, y, z, (a, b, c, (fu,))) in ():
        pass
    ''', m.ImportShadowedByLoopVar)
    # Same with a list instead of a tuple
    self.flakes('''
    import fu
    fu.bar()
    for [x, y, z, (a, b, c, (fu,))] in ():
        pass
    ''', m.ImportShadowedByLoopVar)

</t>
<t tx="ekr.20251125025721.455">def test_usedInReturn(self):
    self.flakes('''
    import fu
    def fun():
        return fu
    ''')

</t>
<t tx="ekr.20251125025721.456">def test_usedInOperators(self):
    self.flakes('import fu; 3 + fu.bar')
    self.flakes('import fu; 3 % fu.bar')
    self.flakes('import fu; 3 - fu.bar')
    self.flakes('import fu; 3 * fu.bar')
    self.flakes('import fu; 3 ** fu.bar')
    self.flakes('import fu; 3 / fu.bar')
    self.flakes('import fu; 3 // fu.bar')
    self.flakes('import fu; -fu.bar')
    self.flakes('import fu; ~fu.bar')
    self.flakes('import fu; 1 == fu.bar')
    self.flakes('import fu; 1 | fu.bar')
    self.flakes('import fu; 1 &amp; fu.bar')
    self.flakes('import fu; 1 ^ fu.bar')
    self.flakes('import fu; 1 &gt;&gt; fu.bar')
    self.flakes('import fu; 1 &lt;&lt; fu.bar')

</t>
<t tx="ekr.20251125025721.457">def test_usedInAssert(self):
    self.flakes('import fu; assert fu.bar')

</t>
<t tx="ekr.20251125025721.458">def test_usedInSubscript(self):
    self.flakes('import fu; fu.bar[1]')

</t>
<t tx="ekr.20251125025721.459">def test_usedInLogic(self):
    self.flakes('import fu; fu and False')
    self.flakes('import fu; fu or False')
    self.flakes('import fu; not fu.bar')

</t>
<t tx="ekr.20251125025721.46">class FunctionScope(Scope):
    """
    I represent a name scope for a function.

    @ivar globals: Names declared 'global' in this function.
    """
    usesLocals = False  ### Set only by Name.
    alwaysUsed = {'__tracebackhide__', '__traceback_info__',
                  '__traceback_supplement__', '__debuggerskip__'}

    @others


</t>
<t tx="ekr.20251125025721.460">def test_usedInList(self):
    self.flakes('import fu; [fu]')

</t>
<t tx="ekr.20251125025721.461">def test_usedInTuple(self):
    self.flakes('import fu; (fu,)')

</t>
<t tx="ekr.20251125025721.462">def test_usedInTry(self):
    self.flakes('''
    import fu
    try: fu
    except: pass
    ''')

</t>
<t tx="ekr.20251125025721.463">def test_usedInExcept(self):
    self.flakes('''
    import fu
    try: fu
    except: pass
    ''')

</t>
<t tx="ekr.20251125025721.464">def test_redefinedByExcept(self):
    expected = [m.RedefinedWhileUnused]
    # The exc variable is unused inside the exception handler.
    expected.append(m.UnusedVariable)
    self.flakes('''
    import fu
    try: pass
    except Exception as fu: pass
    ''', *expected)

</t>
<t tx="ekr.20251125025721.465">def test_usedInRaise(self):
    self.flakes('''
    import fu
    raise fu.bar
    ''')

</t>
<t tx="ekr.20251125025721.466">def test_usedInYield(self):
    self.flakes('''
    import fu
    def gen():
        yield fu
    ''')

</t>
<t tx="ekr.20251125025721.467">def test_usedInDict(self):
    self.flakes('import fu; {fu:None}')
    self.flakes('import fu; {1:fu}')

</t>
<t tx="ekr.20251125025721.468">def test_usedInParameterDefault(self):
    self.flakes('''
    import fu
    def f(bar=fu):
        pass
    ''')

</t>
<t tx="ekr.20251125025721.469">def test_usedInAttributeAssign(self):
    self.flakes('import fu; fu.bar = 1')

</t>
<t tx="ekr.20251125025721.47">class TypeScope(Scope):
    pass


</t>
<t tx="ekr.20251125025721.470">def test_usedInKeywordArg(self):
    self.flakes('import fu; fu.bar(stuff=fu)')

</t>
<t tx="ekr.20251125025721.471">def test_usedInAssignment(self):
    self.flakes('import fu; bar=fu')
    self.flakes('import fu; n=0; n+=fu')

</t>
<t tx="ekr.20251125025721.472">def test_usedInListComp(self):
    self.flakes('import fu; [fu for _ in range(1)]')
    self.flakes('import fu; [1 for _ in range(1) if fu]')

</t>
<t tx="ekr.20251125025721.473">def test_usedInTryFinally(self):
    self.flakes('''
    import fu
    try: pass
    finally: fu
    ''')

    self.flakes('''
    import fu
    try: fu
    finally: pass
    ''')

</t>
<t tx="ekr.20251125025721.474">def test_usedInWhile(self):
    self.flakes('''
    import fu
    while 0:
        fu
    ''')

    self.flakes('''
    import fu
    while fu: pass
    ''')

</t>
<t tx="ekr.20251125025721.475">def test_usedInGlobal(self):
    """
    A 'global' statement shadowing an unused import should not prevent it
    from being reported.
    """
    self.flakes('''
    import fu
    def f(): global fu
    ''', m.UnusedImport, m.UnusedIndirectAssignment)

</t>
<t tx="ekr.20251125025721.476">def test_usedAndGlobal(self):
    """
    A 'global' statement shadowing a used import should not cause it to be
    reported as unused.
    """
    self.flakes('''
        import foo
        def f(): global foo
        def g(): foo.is_used()
    ''', m.UnusedIndirectAssignment)

</t>
<t tx="ekr.20251125025721.477">def test_assignedToGlobal(self):
    """
    Binding an import to a declared global should not cause it to be
    reported as unused.
    """
    self.flakes('''
        def f(): global foo; import foo
        def g(): foo.is_used()
    ''')

</t>
<t tx="ekr.20251125025721.478">def test_usedInExec(self):
    exec_stmt = 'exec("print(1)", fu.bar)'
    self.flakes('import fu; %s' % exec_stmt)

</t>
<t tx="ekr.20251125025721.479">def test_usedInLambda(self):
    self.flakes('import fu; lambda: fu')

</t>
<t tx="ekr.20251125025721.48">class GeneratorScope(Scope):
    pass


</t>
<t tx="ekr.20251125025721.480">def test_shadowedByLambda(self):
    self.flakes('import fu; lambda fu: fu',
                m.UnusedImport, m.RedefinedWhileUnused)
    self.flakes('import fu; lambda fu: fu\nfu()')

</t>
<t tx="ekr.20251125025721.481">def test_usedInSliceObj(self):
    self.flakes('import fu; "meow"[::fu]')

</t>
<t tx="ekr.20251125025721.482">def test_unusedInNestedScope(self):
    self.flakes('''
    def bar():
        import fu
    fu
    ''', m.UnusedImport, m.UndefinedName)

</t>
<t tx="ekr.20251125025721.483">def test_methodsDontUseClassScope(self):
    self.flakes('''
    class bar:
        import fu
        def fun(self):
            fu
    ''', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.484">def test_nestedFunctionsNestScope(self):
    self.flakes('''
    def a():
        def b():
            fu
        import fu
    ''')

</t>
<t tx="ekr.20251125025721.485">def test_nestedClassAndFunctionScope(self):
    self.flakes('''
    def a():
        import fu
        class b:
            def c(self):
                print(fu)
    ''')

</t>
<t tx="ekr.20251125025721.486">def test_importStar(self):
    """Use of import * at module level is reported."""
    self.flakes('from fu import *', m.ImportStarUsed, m.UnusedImport)
    self.flakes('''
    try:
        from fu import *
    except:
        pass
    ''', m.ImportStarUsed, m.UnusedImport)

    checker = self.flakes('from fu import *',
                          m.ImportStarUsed, m.UnusedImport)

    error = checker.messages[0]
    assert error.message.startswith("'from %s import *' used; unable ")
    assert error.message_args == ('fu', )

    error = checker.messages[1]
    assert error.message == '%r imported but unused'
    assert error.message_args == ('fu.*', )

</t>
<t tx="ekr.20251125025721.487">def test_importStar_relative(self):
    """Use of import * from a relative import is reported."""
    self.flakes('from .fu import *', m.ImportStarUsed, m.UnusedImport)
    self.flakes('''
    try:
        from .fu import *
    except:
        pass
    ''', m.ImportStarUsed, m.UnusedImport)

    checker = self.flakes('from .fu import *',
                          m.ImportStarUsed, m.UnusedImport)

    error = checker.messages[0]
    assert error.message.startswith("'from %s import *' used; unable ")
    assert error.message_args == ('.fu', )

    error = checker.messages[1]
    assert error.message == '%r imported but unused'
    assert error.message_args == ('.fu.*', )

    checker = self.flakes('from .. import *',
                          m.ImportStarUsed, m.UnusedImport)

    error = checker.messages[0]
    assert error.message.startswith("'from %s import *' used; unable ")
    assert error.message_args == ('..', )

    error = checker.messages[1]
    assert error.message == '%r imported but unused'
    assert error.message_args == ('from .. import *', )

</t>
<t tx="ekr.20251125025721.488">def test_localImportStar(self):
    """import * is only allowed at module level."""
    self.flakes('''
    def a():
        from fu import *
    ''', m.ImportStarNotPermitted)
    self.flakes('''
    class a:
        from fu import *
    ''', m.ImportStarNotPermitted)

    checker = self.flakes('''
    class a:
        from .. import *
    ''', m.ImportStarNotPermitted)
    error = checker.messages[0]
    assert error.message == "'from %s import *' only allowed at module level"
    assert error.message_args == ('..', )

</t>
<t tx="ekr.20251125025721.489">def test_packageImport(self):
    """
    If a dotted name is imported and used, no warning is reported.
    """
    self.flakes('''
    import fu.bar
    fu.bar
    ''')

</t>
<t tx="ekr.20251125025721.49">class ModuleScope(Scope):
    """Scope for a module."""
    _futures_allowed = True  ### Set False (via property) only by handleNode. 
    _annotations_future_enabled = False  ### Set True (via property) only by IMPORTFROM


</t>
<t tx="ekr.20251125025721.490">def test_unusedPackageImport(self):
    """
    If a dotted name is imported and not used, an unused import warning is
    reported.
    """
    self.flakes('import fu.bar', m.UnusedImport)

</t>
<t tx="ekr.20251125025721.491">def test_duplicateSubmoduleImport(self):
    """
    If a submodule of a package is imported twice, an unused import warning
    and a redefined while unused warning are reported.
    """
    self.flakes('''
    import fu.bar, fu.bar
    fu.bar
    ''', m.RedefinedWhileUnused)
    self.flakes('''
    import fu.bar
    import fu.bar
    fu.bar
    ''', m.RedefinedWhileUnused)

</t>
<t tx="ekr.20251125025721.492">def test_differentSubmoduleImport(self):
    """
    If two different submodules of a package are imported, no duplicate
    import warning is reported for the package.
    """
    self.flakes('''
    import fu.bar, fu.baz
    fu.bar, fu.baz
    ''')
    self.flakes('''
    import fu.bar
    import fu.baz
    fu.bar, fu.baz
    ''')

</t>
<t tx="ekr.20251125025721.493">def test_used_package_with_submodule_import(self):
    """
    Usage of package marks submodule imports as used.
    """
    self.flakes('''
    import fu
    import fu.bar
    fu.x
    ''')

    self.flakes('''
    import fu.bar
    import fu
    fu.x
    ''')

</t>
<t tx="ekr.20251125025721.494">def test_used_package_with_submodule_import_of_alias(self):
    """
    Usage of package by alias marks submodule imports as used.
    """
    self.flakes('''
    import foo as f
    import foo.bar
    f.bar.do_something()
    ''')

    self.flakes('''
    import foo as f
    import foo.bar.blah
    f.bar.blah.do_something()
    ''')

</t>
<t tx="ekr.20251125025721.495">def test_unused_package_with_submodule_import(self):
    """
    When a package and its submodule are imported, only report once.
    """
    checker = self.flakes('''
    import fu
    import fu.bar
    ''', m.UnusedImport)
    error = checker.messages[0]
    assert error.message == '%r imported but unused'
    assert error.message_args == ('fu.bar', )
    assert error.lineno == 5 if self.withDoctest else 3

</t>
<t tx="ekr.20251125025721.496">def test_assignRHSFirst(self):
    self.flakes('import fu; fu = fu')
    self.flakes('import fu; fu, bar = fu')
    self.flakes('import fu; [fu, bar] = fu')
    self.flakes('import fu; fu += fu')

</t>
<t tx="ekr.20251125025721.497">def test_tryingMultipleImports(self):
    self.flakes('''
    try:
        import fu
    except ImportError:
        import bar as fu
    fu
    ''')

</t>
<t tx="ekr.20251125025721.498">def test_nonGlobalDoesNotRedefine(self):
    self.flakes('''
    import fu
    def a():
        fu = 3
        return fu
    fu
    ''')

</t>
<t tx="ekr.20251125025721.499">def test_functionsRunLater(self):
    self.flakes('''
    def a():
        fu
    import fu
    ''')

</t>
<t tx="ekr.20251125025721.5" _mod_time="4741da49cef109a1de2e">"""
API for the command-line I{pyflakes} tool.
"""
import ast
import os
import platform
import re
import sys

from pyflakes import checker, __version__
from pyflakes import reporter as modReporter

__all__ = ['check', 'checkPath', 'checkRecursive', 'iterSourceCode', 'main']

PYTHON_SHEBANG_REGEX = re.compile(br'^#!.*\bpython(3(\.\d+)?|w)?[dmu]?\s')


@others
@language python
@tabwidth -4
</t>
<t tx="ekr.20251125025721.50">class DoctestScope(ModuleScope):
    """Scope for a doctest."""


</t>
<t tx="ekr.20251125025721.500">def test_functionNamesAreBoundNow(self):
    self.flakes('''
    import fu
    def fu():
        fu
    fu
    ''', m.RedefinedWhileUnused)

</t>
<t tx="ekr.20251125025721.501">def test_ignoreNonImportRedefinitions(self):
    self.flakes('a = 1; a = 2')

</t>
<t tx="ekr.20251125025721.502">@skip("todo")
def test_importingForImportError(self):
    self.flakes('''
    try:
        import fu
    except ImportError:
        pass
    ''')

</t>
<t tx="ekr.20251125025721.503">def test_importedInClass(self):
    """Imports in class scope can be used through self."""
    self.flakes('''
    class c:
        import i
        def __init__(self):
            self.i
    ''')

</t>
<t tx="ekr.20251125025721.504">def test_importUsedInMethodDefinition(self):
    """
    Method named 'foo' with default args referring to module named 'foo'.
    """
    self.flakes('''
    import foo

    class Thing(object):
        def foo(self, parser=foo.parse_foo):
            pass
    ''')

</t>
<t tx="ekr.20251125025721.505">def test_futureImport(self):
    """__future__ is special."""
    self.flakes('from __future__ import division')
    self.flakes('''
    "docstring is allowed before future import"
    from __future__ import division
    ''')

</t>
<t tx="ekr.20251125025721.506">def test_futureImportFirst(self):
    """
    __future__ imports must come before anything else.
    """
    self.flakes('''
    x = 5
    from __future__ import division
    ''', m.LateFutureImport)
    self.flakes('''
    from foo import bar
    from __future__ import division
    bar
    ''', m.LateFutureImport)

</t>
<t tx="ekr.20251125025721.507">def test_futureImportUsed(self):
    """__future__ is special, but names are injected in the namespace."""
    self.flakes('''
    from __future__ import division
    from __future__ import print_function

    assert print_function is not division
    ''')

</t>
<t tx="ekr.20251125025721.508">@skipIf(version_info &gt;= (3, 14), 'in 3.14+ this is a SyntaxError')
def test_futureImportUndefined(self):
    """Importing undefined names from __future__ fails."""
    self.flakes('''
    from __future__ import print_statement
    ''', m.FutureFeatureNotDefined)

</t>
<t tx="ekr.20251125025721.509">@skipIf(version_info &gt;= (3, 14), 'in 3.14+ this is a SyntaxError')
def test_futureImportStar(self):
    """Importing '*' from __future__ fails."""
    self.flakes('''
    from __future__ import *
    ''', m.FutureFeatureNotDefined)
</t>
<t tx="ekr.20251125025721.51">class DetectClassScopedMagic:
    names = dir()


</t>
<t tx="ekr.20251125025721.510">def test_ignoredInFunction(self):
    """
    An C{__all__} definition does not suppress unused import warnings in a
    function scope.
    """
    self.flakes('''
    def foo():
        import bar
        __all__ = ["bar"]
    ''', m.UnusedImport, m.UnusedVariable)

</t>
<t tx="ekr.20251125025721.511">def test_ignoredInClass(self):
    """
    An C{__all__} definition in a class does not suppress unused import warnings.
    """
    self.flakes('''
    import bar
    class foo:
        __all__ = ["bar"]
    ''', m.UnusedImport)

</t>
<t tx="ekr.20251125025721.512">def test_ignored_when_not_directly_assigned(self):
    self.flakes('''
    import bar
    (__all__,) = ("foo",)
    ''', m.UnusedImport)

</t>
<t tx="ekr.20251125025721.513">def test_warningSuppressed(self):
    """
    If a name is imported and unused but is named in C{__all__}, no warning
    is reported.
    """
    self.flakes('''
    import foo
    __all__ = ["foo"]
    ''')
    self.flakes('''
    import foo
    __all__ = ("foo",)
    ''')

</t>
<t tx="ekr.20251125025721.514">def test_augmentedAssignment(self):
    """
    The C{__all__} variable is defined incrementally.
    """
    self.flakes('''
    import a
    import c
    __all__ = ['a']
    __all__ += ['b']
    if 1 &lt; 3:
        __all__ += ['c', 'd']
    ''', m.UndefinedExport, m.UndefinedExport)

</t>
<t tx="ekr.20251125025721.515">def test_list_concatenation_assignment(self):
    """
    The C{__all__} variable is defined through list concatenation.
    """
    self.flakes('''
    import sys
    __all__ = ['a'] + ['b'] + ['c']
    ''', m.UndefinedExport, m.UndefinedExport, m.UndefinedExport, m.UnusedImport)

</t>
<t tx="ekr.20251125025721.516">def test_tuple_concatenation_assignment(self):
    """
    The C{__all__} variable is defined through tuple concatenation.
    """
    self.flakes('''
    import sys
    __all__ = ('a',) + ('b',) + ('c',)
    ''', m.UndefinedExport, m.UndefinedExport, m.UndefinedExport, m.UnusedImport)

</t>
<t tx="ekr.20251125025721.517">def test_all_with_attributes(self):
    self.flakes('''
    from foo import bar
    __all__ = [bar.__name__]
    ''')

</t>
<t tx="ekr.20251125025721.518">def test_all_with_names(self):
    # not actually valid, but shouldn't produce a crash
    self.flakes('''
    from foo import bar
    __all__ = [bar]
    ''')

</t>
<t tx="ekr.20251125025721.519">def test_all_with_attributes_added(self):
    self.flakes('''
    from foo import bar
    from bar import baz
    __all__ = [bar.__name__] + [baz.__name__]
    ''')

</t>
<t tx="ekr.20251125025721.52"># Globally defined names which are not attributes of the builtins module, or
# are only present on some platforms.
_MAGIC_GLOBALS = ['__file__', '__builtins__', '__annotations__', 'WindowsError']


def getNodeName(node):
    # Returns node.id, or node.name, or None
    if hasattr(node, 'id'):     # One of the many nodes with an id
        return node.id
    if hasattr(node, 'name'):   # an ExceptHandler node
        return node.name
    if hasattr(node, 'rest'):   # a MatchMapping node
        return node.rest


</t>
<t tx="ekr.20251125025721.520">def test_all_mixed_attributes_and_strings(self):
    self.flakes('''
    from foo import bar
    from foo import baz
    __all__ = ['bar', baz.__name__]
    ''')

</t>
<t tx="ekr.20251125025721.521">def test_unboundExported(self):
    """
    If C{__all__} includes a name which is not bound, a warning is emitted.
    """
    self.flakes('''
    __all__ = ["foo"]
    ''', m.UndefinedExport)

    # Skip this in __init__.py though, since the rules there are a little
    # different.
    for filename in ["foo/__init__.py", "__init__.py"]:
        self.flakes('''
        __all__ = ["foo"]
        ''', filename=filename)

</t>
<t tx="ekr.20251125025721.522">def test_importStarExported(self):
    """
    Report undefined if import * is used
    """
    self.flakes('''
    from math import *
    __all__ = ['sin', 'cos']
    csc(1)
    ''', m.ImportStarUsed, m.ImportStarUsage, m.ImportStarUsage, m.ImportStarUsage)

</t>
<t tx="ekr.20251125025721.523">def test_importStarNotExported(self):
    """Report unused import when not needed to satisfy __all__."""
    self.flakes('''
    from foolib import *
    a = 1
    __all__ = ['a']
    ''', m.ImportStarUsed, m.UnusedImport)

</t>
<t tx="ekr.20251125025721.524">def test_usedInGenExp(self):
    """
    Using a global in a generator expression results in no warnings.
    """
    self.flakes('import fu; (fu for _ in range(1))')
    self.flakes('import fu; (1 for _ in range(1) if fu)')

</t>
<t tx="ekr.20251125025721.525">def test_redefinedByGenExp(self):
    """
    Re-using a global name as the loop variable for a generator
    expression results in a redefinition warning.
    """
    self.flakes('import fu; (1 for fu in range(1))',
                m.RedefinedWhileUnused, m.UnusedImport)

</t>
<t tx="ekr.20251125025721.526">def test_usedAsDecorator(self):
    """
    Using a global name in a decorator statement results in no warnings,
    but using an undefined name in a decorator statement results in an
    undefined name warning.
    """
    self.flakes('''
    from interior import decorate
    @decorate
    def f():
        return "hello"
    ''')

    self.flakes('''
    from interior import decorate
    @decorate('value')
    def f():
        return "hello"
    ''')

    self.flakes('''
    @decorate
    def f():
        return "hello"
    ''', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.527">def test_usedAsClassDecorator(self):
    """
    Using an imported name as a class decorator results in no warnings,
    but using an undefined name as a class decorator results in an
    undefined name warning.
    """
    self.flakes('''
    from interior import decorate
    @decorate
    class foo:
        pass
    ''')

    self.flakes('''
    from interior import decorate
    @decorate("foo")
    class bar:
        pass
    ''')

    self.flakes('''
    @decorate
    class foo:
        pass
    ''', m.UndefinedName)
</t>
<t tx="ekr.20251125025721.528" _mod_time="4741da49cef109e66b2e">from pyflakes.messages import IsLiteral
from pyflakes.test.harness import TestCase


@others
@language python
@tabwidth -4
</t>
<t tx="ekr.20251125025721.529">class Test(TestCase):
    @others
</t>
<t tx="ekr.20251125025721.53">TYPING_MODULES = frozenset(('typing', 'typing_extensions'))


def _is_typing_helper(node, is_name_match_fn, scope_stack):
    """
    Internal helper to determine whether or not something is a member of a
    typing module. This is used as part of working out whether we are within a
    type annotation context.

    Note: you probably don't want to use this function directly. Instead see the
    utils below which wrap it (`_is_typing` and `_is_any_typing_member`).
    """

    def _bare_name_is_attr(name):
        for scope in reversed(scope_stack):
            if name in scope:
                return (
                    isinstance(scope[name], ImportationFrom) and
                    scope[name].module in TYPING_MODULES and
                    is_name_match_fn(scope[name].real_name)
                )

        return False

    def _module_scope_is_typing(name):
        for scope in reversed(scope_stack):
            if name in scope:
                return (
                    isinstance(scope[name], Importation) and
                    scope[name].fullName in TYPING_MODULES
                )

        return False

    return (
        (
            isinstance(node, ast.Name) and
            _bare_name_is_attr(node.id)
        ) or (
            isinstance(node, ast.Attribute) and
            isinstance(node.value, ast.Name) and
            _module_scope_is_typing(node.value.id) and
            is_name_match_fn(node.attr)
        )
    )


</t>
<t tx="ekr.20251125025721.530">def test_is_str(self):
    self.flakes("""
    x = 'foo'
    if x is 'foo':
        pass
    """, IsLiteral)

</t>
<t tx="ekr.20251125025721.531">def test_is_bytes(self):
    self.flakes("""
    x = b'foo'
    if x is b'foo':
        pass
    """, IsLiteral)

</t>
<t tx="ekr.20251125025721.532">def test_is_unicode(self):
    self.flakes("""
    x = u'foo'
    if x is u'foo':
        pass
    """, IsLiteral)

</t>
<t tx="ekr.20251125025721.533">def test_is_int(self):
    self.flakes("""
    x = 10
    if x is 10:
        pass
    """, IsLiteral)

</t>
<t tx="ekr.20251125025721.534">def test_is_true(self):
    self.flakes("""
    x = True
    if x is True:
        pass
    """)

</t>
<t tx="ekr.20251125025721.535">def test_is_false(self):
    self.flakes("""
    x = False
    if x is False:
        pass
    """)

</t>
<t tx="ekr.20251125025721.536">def test_is_not_str(self):
    self.flakes("""
    x = 'foo'
    if x is not 'foo':
        pass
    """, IsLiteral)

</t>
<t tx="ekr.20251125025721.537">def test_is_not_bytes(self):
    self.flakes("""
    x = b'foo'
    if x is not b'foo':
        pass
    """, IsLiteral)

</t>
<t tx="ekr.20251125025721.538">def test_is_not_unicode(self):
    self.flakes("""
    x = u'foo'
    if x is not u'foo':
        pass
    """, IsLiteral)

</t>
<t tx="ekr.20251125025721.539">def test_is_not_int(self):
    self.flakes("""
    x = 10
    if x is not 10:
        pass
    """, IsLiteral)

</t>
<t tx="ekr.20251125025721.54">def _is_typing(node, typing_attr, scope_stack):
    """
    Determine whether `node` represents the member of a typing module specified
    by `typing_attr`.

    This is used as part of working out whether we are within a type annotation
    context.
    """
    return _is_typing_helper(node, lambda x: x == typing_attr, scope_stack)


</t>
<t tx="ekr.20251125025721.540">def test_is_not_true(self):
    self.flakes("""
    x = True
    if x is not True:
        pass
    """)

</t>
<t tx="ekr.20251125025721.541">def test_is_not_false(self):
    self.flakes("""
    x = False
    if x is not False:
        pass
    """)

</t>
<t tx="ekr.20251125025721.542">def test_left_is_str(self):
    self.flakes("""
    x = 'foo'
    if 'foo' is x:
        pass
    """, IsLiteral)

</t>
<t tx="ekr.20251125025721.543">def test_left_is_bytes(self):
    self.flakes("""
    x = b'foo'
    if b'foo' is x:
        pass
    """, IsLiteral)

</t>
<t tx="ekr.20251125025721.544">def test_left_is_unicode(self):
    self.flakes("""
    x = u'foo'
    if u'foo' is x:
        pass
    """, IsLiteral)

</t>
<t tx="ekr.20251125025721.545">def test_left_is_int(self):
    self.flakes("""
    x = 10
    if 10 is x:
        pass
    """, IsLiteral)

</t>
<t tx="ekr.20251125025721.546">def test_left_is_true(self):
    self.flakes("""
    x = True
    if True is x:
        pass
    """)

</t>
<t tx="ekr.20251125025721.547">def test_left_is_false(self):
    self.flakes("""
    x = False
    if False is x:
        pass
    """)

</t>
<t tx="ekr.20251125025721.548">def test_left_is_not_str(self):
    self.flakes("""
    x = 'foo'
    if 'foo' is not x:
        pass
    """, IsLiteral)

</t>
<t tx="ekr.20251125025721.549">def test_left_is_not_bytes(self):
    self.flakes("""
    x = b'foo'
    if b'foo' is not x:
        pass
    """, IsLiteral)

</t>
<t tx="ekr.20251125025721.55">def _is_any_typing_member(node, scope_stack):
    """
    Determine whether `node` represents any member of a typing module.

    This is used as part of working out whether we are within a type annotation
    context.
    """
    return _is_typing_helper(node, lambda x: True, scope_stack)


</t>
<t tx="ekr.20251125025721.550">def test_left_is_not_unicode(self):
    self.flakes("""
    x = u'foo'
    if u'foo' is not x:
        pass
    """, IsLiteral)

</t>
<t tx="ekr.20251125025721.551">def test_left_is_not_int(self):
    self.flakes("""
    x = 10
    if 10 is not x:
        pass
    """, IsLiteral)

</t>
<t tx="ekr.20251125025721.552">def test_left_is_not_true(self):
    self.flakes("""
    x = True
    if True is not x:
        pass
    """)

</t>
<t tx="ekr.20251125025721.553">def test_left_is_not_false(self):
    self.flakes("""
    x = False
    if False is not x:
        pass
    """)

</t>
<t tx="ekr.20251125025721.554">def test_chained_operators_is_true(self):
    self.flakes("""
    x = 5
    if x is True &lt; 4:
        pass
    """)

</t>
<t tx="ekr.20251125025721.555">def test_chained_operators_is_str(self):
    self.flakes("""
    x = 5
    if x is 'foo' &lt; 4:
        pass
    """, IsLiteral)

</t>
<t tx="ekr.20251125025721.556">def test_chained_operators_is_true_end(self):
    self.flakes("""
    x = 5
    if 4 &lt; x is True:
        pass
    """)

</t>
<t tx="ekr.20251125025721.557">def test_chained_operators_is_str_end(self):
    self.flakes("""
    x = 5
    if 4 &lt; x is 'foo':
        pass
    """, IsLiteral)

</t>
<t tx="ekr.20251125025721.558">def test_is_tuple_constant(self):
    self.flakes('''\
        x = 5
        if x is ():
            pass
    ''', IsLiteral)

</t>
<t tx="ekr.20251125025721.559">def test_is_tuple_constant_containing_constants(self):
    self.flakes('''\
        x = 5
        if x is (1, '2', True, (1.5, ())):
            pass
    ''', IsLiteral)

</t>
<t tx="ekr.20251125025721.56">def is_typing_overload(value, scope_stack):
    return (
        isinstance(value.source, (ast.FunctionDef, ast.AsyncFunctionDef)) and
        any(
            _is_typing(dec, 'overload', scope_stack)
            for dec in value.source.decorator_list
        )
    )


</t>
<t tx="ekr.20251125025721.560">def test_is_tuple_containing_variables_ok(self):
    # a bit nonsensical, but does not trigger a SyntaxWarning
    self.flakes('''\
        x = 5
        if x is (x,):
            pass
    ''')
</t>
<t tx="ekr.20251125025721.561" _mod_time="4741da49cef10a1bb02e">from sys import version_info

from pyflakes.test.harness import TestCase, skipIf


@skipIf(version_info &lt; (3, 10), "Python &gt;= 3.10 only")
@others
@language python
@tabwidth -4
</t>
<t tx="ekr.20251125025721.562">class TestMatch(TestCase):
    @others
</t>
<t tx="ekr.20251125025721.563">def test_match_bindings(self):
    self.flakes('''
        def f():
            x = 1
            match x:
                case 1 as y:
                    print(f'matched as {y}')
    ''')
    self.flakes('''
        def f():
            x = [1, 2, 3]
            match x:
                case [1, y, 3]:
                    print(f'matched {y}')
    ''')
    self.flakes('''
        def f():
            x = {'foo': 1}
            match x:
                case {'foo': y}:
                    print(f'matched {y}')
    ''')

</t>
<t tx="ekr.20251125025721.564">def test_match_pattern_matched_class(self):
    self.flakes('''
        from a import B

        match 1:
            case B(x=1) as y:
                print(f'matched {y}')
    ''')
    self.flakes('''
        from a import B

        match 1:
            case B(a, x=z) as y:
                print(f'matched {y} {a} {z}')
    ''')

</t>
<t tx="ekr.20251125025721.565">def test_match_placeholder(self):
    self.flakes('''
        def f():
            match 1:
                case _:
                    print('catchall!')
    ''')

</t>
<t tx="ekr.20251125025721.566">def test_match_singleton(self):
    self.flakes('''
        match 1:
            case True:
                print('true')
    ''')

</t>
<t tx="ekr.20251125025721.567">def test_match_or_pattern(self):
    self.flakes('''
        match 1:
            case 1 | 2:
                print('one or two')
    ''')

</t>
<t tx="ekr.20251125025721.568">def test_match_star(self):
    self.flakes('''
        x = [1, 2, 3]
        match x:
            case [1, *y]:
                print(f'captured: {y}')
    ''')

</t>
<t tx="ekr.20251125025721.569">def test_match_double_star(self):
    self.flakes('''
        x = {'foo': 'bar', 'baz': 'womp'}
        match x:
            case {'foo': k1, **rest}:
                print(f'{k1=} {rest=}')
    ''')

</t>
<t tx="ekr.20251125025721.57">class AnnotationState:
    NONE = 0
    STRING = 1
    BARE = 2


</t>
<t tx="ekr.20251125025721.570">def test_defined_in_different_branches(self):
    self.flakes('''
        def f(x):
            match x:
                case 1:
                    def y(): pass
                case _:
                    def y(): print(1)
            return y
    ''')
</t>
<t tx="ekr.20251125025721.571" _mod_time="4741da49cef10a1bb02e">"""
Tests for various Pyflakes behavior.
"""

from sys import version_info

from pyflakes import messages as m
from pyflakes.test.harness import TestCase, skip, skipIf


@others
@language python
@tabwidth -4
</t>
<t tx="ekr.20251125025721.572">class Test(TestCase):

    @others


</t>
<t tx="ekr.20251125025721.573">class TestUnusedAssignment(TestCase):
    """
    Tests for warning about unused assignments.
    """

    @others


</t>
<t tx="ekr.20251125025721.574">class TestStringFormatting(TestCase):

    @others


</t>
<t tx="ekr.20251125025721.575">class TestAsyncStatements(TestCase):

    @others


</t>
<t tx="ekr.20251125025721.576">class TestIncompatiblePrintOperator(TestCase):
    """
    Tests for warning about invalid use of print function.
    """

    @others
</t>
<t tx="ekr.20251125025721.577">def test_duplicateArgs(self):
    self.flakes('def fu(bar, bar): pass', m.DuplicateArgument)

</t>
<t tx="ekr.20251125025721.578">def test_localReferencedBeforeAssignment(self):
    self.flakes('''
    a = 1
    def f():
        a; a=1
    f()
    ''', m.UndefinedLocal, m.UnusedVariable)

</t>
<t tx="ekr.20251125025721.579">def test_redefinedInGenerator(self):
    """
    Test that reusing a variable in a generator does not raise
    a warning.
    """
    self.flakes('''
    a = 1
    (1 for a, b in [(1, 2)])
    ''')
    self.flakes('''
    class A:
        a = 1
        list(1 for a, b in [(1, 2)])
    ''')
    self.flakes('''
    def f():
        a = 1
        (1 for a, b in [(1, 2)])
    ''', m.UnusedVariable)
    self.flakes('''
    (1 for a, b in [(1, 2)])
    (1 for a, b in [(1, 2)])
    ''')
    self.flakes('''
    for a, b in [(1, 2)]:
        pass
    (1 for a, b in [(1, 2)])
    ''')

</t>
<t tx="ekr.20251125025721.58">def in_annotation(func):
    @functools.wraps(func)
    def in_annotation_func(self, *args, **kwargs):
        with self._enter_annotation():
            return func(self, *args, **kwargs)
    return in_annotation_func


</t>
<t tx="ekr.20251125025721.580">def test_redefinedInSetComprehension(self):
    """
    Test that reusing a variable in a set comprehension does not raise
    a warning.
    """
    self.flakes('''
    a = 1
    {1 for a, b in [(1, 2)]}
    ''')
    self.flakes('''
    class A:
        a = 1
        {1 for a, b in [(1, 2)]}
    ''')
    self.flakes('''
    def f():
        a = 1
        {1 for a, b in [(1, 2)]}
    ''', m.UnusedVariable)
    self.flakes('''
    {1 for a, b in [(1, 2)]}
    {1 for a, b in [(1, 2)]}
    ''')
    self.flakes('''
    for a, b in [(1, 2)]:
        pass
    {1 for a, b in [(1, 2)]}
    ''')

</t>
<t tx="ekr.20251125025721.581">def test_redefinedInDictComprehension(self):
    """
    Test that reusing a variable in a dict comprehension does not raise
    a warning.
    """
    self.flakes('''
    a = 1
    {1: 42 for a, b in [(1, 2)]}
    ''')
    self.flakes('''
    class A:
        a = 1
        {1: 42 for a, b in [(1, 2)]}
    ''')
    self.flakes('''
    def f():
        a = 1
        {1: 42 for a, b in [(1, 2)]}
    ''', m.UnusedVariable)
    self.flakes('''
    {1: 42 for a, b in [(1, 2)]}
    {1: 42 for a, b in [(1, 2)]}
    ''')
    self.flakes('''
    for a, b in [(1, 2)]:
        pass
    {1: 42 for a, b in [(1, 2)]}
    ''')

</t>
<t tx="ekr.20251125025721.582">def test_redefinedFunction(self):
    """
    Test that shadowing a function definition with another one raises a
    warning.
    """
    self.flakes('''
    def a(): pass
    def a(): pass
    ''', m.RedefinedWhileUnused)

</t>
<t tx="ekr.20251125025721.583">def test_redefined_function_shadows_variable(self):
    self.flakes('''
    x = 1
    def x(): pass
    ''', m.RedefinedWhileUnused)

</t>
<t tx="ekr.20251125025721.584">def test_redefinedUnderscoreFunction(self):
    """
    Test that shadowing a function definition named with underscore doesn't
    raise anything.
    """
    self.flakes('''
    def _(): pass
    def _(): pass
    ''')

</t>
<t tx="ekr.20251125025721.585">def test_redefinedUnderscoreImportation(self):
    """
    Test that shadowing an underscore importation raises a warning.
    """
    self.flakes('''
    from .i18n import _
    def _(): pass
    ''', m.RedefinedWhileUnused)

</t>
<t tx="ekr.20251125025721.586">def test_redefinedClassFunction(self):
    """
    Test that shadowing a function definition in a class suite with another
    one raises a warning.
    """
    self.flakes('''
    class A:
        def a(): pass
        def a(): pass
    ''', m.RedefinedWhileUnused)

</t>
<t tx="ekr.20251125025721.587">def test_redefinedIfElseFunction(self):
    """
    Test that shadowing a function definition twice in an if
    and else block does not raise a warning.
    """
    self.flakes('''
    if True:
        def a(): pass
    else:
        def a(): pass
    ''')

</t>
<t tx="ekr.20251125025721.588">def test_redefinedIfFunction(self):
    """
    Test that shadowing a function definition within an if block
    raises a warning.
    """
    self.flakes('''
    if True:
        def a(): pass
        def a(): pass
    ''', m.RedefinedWhileUnused)

</t>
<t tx="ekr.20251125025721.589">def test_redefinedTryExceptFunction(self):
    """
    Test that shadowing a function definition twice in try
    and except block does not raise a warning.
    """
    self.flakes('''
    try:
        def a(): pass
    except:
        def a(): pass
    ''')

</t>
<t tx="ekr.20251125025721.59">def in_string_annotation(func):
    ### Execute func with _in_annotation = AnnotationState.STRING
    @functools.wraps(func)
    def in_annotation_func(self, *args, **kwargs):
        with self._enter_annotation(AnnotationState.STRING):
            return func(self, *args, **kwargs)
    return in_annotation_func


</t>
<t tx="ekr.20251125025721.590">def test_redefinedTryFunction(self):
    """
    Test that shadowing a function definition within a try block
    raises a warning.
    """
    self.flakes('''
    try:
        def a(): pass
        def a(): pass
    except:
        pass
    ''', m.RedefinedWhileUnused)

</t>
<t tx="ekr.20251125025721.591">def test_redefinedIfElseInListComp(self):
    """
    Test that shadowing a variable in a list comprehension in
    an if and else block does not raise a warning.
    """
    self.flakes('''
    if False:
        a = 1
    else:
        [a for a in '12']
    ''')

</t>
<t tx="ekr.20251125025721.592">def test_functionDecorator(self):
    """
    Test that shadowing a function definition with a decorated version of
    that function does not raise a warning.
    """
    self.flakes('''
    from somewhere import somedecorator

    def a(): pass
    a = somedecorator(a)
    ''')

</t>
<t tx="ekr.20251125025721.593">def test_classFunctionDecorator(self):
    """
    Test that shadowing a function definition in a class suite with a
    decorated version of that function does not raise a warning.
    """
    self.flakes('''
    class A:
        def a(): pass
        a = classmethod(a)
    ''')

</t>
<t tx="ekr.20251125025721.594">def test_modernProperty(self):
    self.flakes("""
    class A:
        @property
        def t(self):
            pass
        @t.setter
        def t(self, value):
            pass
        @t.deleter
        def t(self):
            pass
    """)

</t>
<t tx="ekr.20251125025721.595">def test_unaryPlus(self):
    """Don't die on unary +."""
    self.flakes('+1')

</t>
<t tx="ekr.20251125025721.596">def test_undefinedBaseClass(self):
    """
    If a name in the base list of a class definition is undefined, a
    warning is emitted.
    """
    self.flakes('''
    class foo(foo):
        pass
    ''', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.597">def test_classNameUndefinedInClassBody(self):
    """
    If a class name is used in the body of that class's definition and
    the name is not already defined, a warning is emitted.
    """
    self.flakes('''
    class foo:
        foo
    ''', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.598">def test_classNameDefinedPreviously(self):
    """
    If a class name is used in the body of that class's definition and
    the name was previously defined in some other way, no warning is
    emitted.
    """
    self.flakes('''
    foo = None
    class foo:
        foo
    ''')

</t>
<t tx="ekr.20251125025721.599">def test_classRedefinition(self):
    """
    If a class is defined twice in the same module, a warning is emitted.
    """
    self.flakes('''
    class Foo:
        pass
    class Foo:
        pass
    ''', m.RedefinedWhileUnused)

</t>
<t tx="ekr.20251125025721.6">def check(codeString, filename, reporter=None):
    """
    Check the Python source given by C{codeString} for flakes.

    @param codeString: The Python source to check.
    @type codeString: C{str}

    @param filename: The name of the file the source came from, used to report
        errors.
    @type filename: C{str}

    @param reporter: A L{Reporter} instance, where errors and warnings will be
        reported.

    @return: The number of warnings emitted.
    @rtype: C{int}
    """
    if reporter is None:
        reporter = modReporter._makeDefaultReporter()
    # First, compile into an AST and handle syntax errors.
    try:
        tree = ast.parse(codeString, filename=filename)
    except SyntaxError as e:
        reporter.syntaxError(filename, e.args[0], e.lineno, e.offset, e.text)
        return 1
    except Exception:
        reporter.unexpectedError(filename, 'problem decoding source')
        return 1
    # Okay, it's syntactically valid.  Now check it.
    w = checker.Checker(tree, filename=filename)
    w.messages.sort(key=lambda m: m.lineno)
    for warning in w.messages:
        reporter.flake(warning)
    return len(w.messages)


</t>
<t tx="ekr.20251125025721.60">class Checker:
    """I check the cleanliness and sanity of Python code."""

    &lt;&lt; Checker: data &gt;&gt;

    @others
</t>
<t tx="ekr.20251125025721.600">def test_functionRedefinedAsClass(self):
    """
    If a function is redefined as a class, a warning is emitted.
    """
    self.flakes('''
    def Foo():
        pass
    class Foo:
        pass
    ''', m.RedefinedWhileUnused)

</t>
<t tx="ekr.20251125025721.601">def test_classRedefinedAsFunction(self):
    """
    If a class is redefined as a function, a warning is emitted.
    """
    self.flakes('''
    class Foo:
        pass
    def Foo():
        pass
    ''', m.RedefinedWhileUnused)

</t>
<t tx="ekr.20251125025721.602">def test_classWithReturn(self):
    """
    If a return is used inside a class, a warning is emitted.
    """
    self.flakes('''
    class Foo(object):
        return
    ''', m.ReturnOutsideFunction)

</t>
<t tx="ekr.20251125025721.603">def test_moduleWithReturn(self):
    """
    If a return is used at the module level, a warning is emitted.
    """
    self.flakes('''
    return
    ''', m.ReturnOutsideFunction)

</t>
<t tx="ekr.20251125025721.604">def test_classWithYield(self):
    """
    If a yield is used inside a class, a warning is emitted.
    """
    self.flakes('''
    class Foo(object):
        yield
    ''', m.YieldOutsideFunction)

</t>
<t tx="ekr.20251125025721.605">def test_moduleWithYield(self):
    """
    If a yield is used at the module level, a warning is emitted.
    """
    self.flakes('''
    yield
    ''', m.YieldOutsideFunction)

</t>
<t tx="ekr.20251125025721.606">def test_classWithYieldFrom(self):
    """
    If a yield from is used inside a class, a warning is emitted.
    """
    self.flakes('''
    class Foo(object):
        yield from range(10)
    ''', m.YieldOutsideFunction)

</t>
<t tx="ekr.20251125025721.607">def test_moduleWithYieldFrom(self):
    """
    If a yield from is used at the module level, a warning is emitted.
    """
    self.flakes('''
    yield from range(10)
    ''', m.YieldOutsideFunction)

</t>
<t tx="ekr.20251125025721.608">def test_continueOutsideLoop(self):
    self.flakes('''
    continue
    ''', m.ContinueOutsideLoop)

    self.flakes('''
    def f():
        continue
    ''', m.ContinueOutsideLoop)

    self.flakes('''
    while True:
        pass
    else:
        continue
    ''', m.ContinueOutsideLoop)

    self.flakes('''
    while True:
        pass
    else:
        if 1:
            if 2:
                continue
    ''', m.ContinueOutsideLoop)

    self.flakes('''
    while True:
        def f():
            continue
    ''', m.ContinueOutsideLoop)

    self.flakes('''
    while True:
        class A:
            continue
    ''', m.ContinueOutsideLoop)

</t>
<t tx="ekr.20251125025721.609">def test_continueInsideLoop(self):
    self.flakes('''
    while True:
        continue
    ''')

    self.flakes('''
    for i in range(10):
        continue
    ''')

    self.flakes('''
    while True:
        if 1:
            continue
    ''')

    self.flakes('''
    for i in range(10):
        if 1:
            continue
    ''')

    self.flakes('''
    while True:
        while True:
            pass
        else:
            continue
    else:
        pass
    ''')

    self.flakes('''
    while True:
        try:
            pass
        finally:
            while True:
                continue
    ''')

</t>
<t tx="ekr.20251125025721.61">def _get_fields(self, node_class):
    # handle iter before target, and generators before element
    fields = node_class._fields
    if 'iter' in fields:
        key_first = 'iter'.find
    elif 'generators' in fields:
        key_first = 'generators'.find
    else:
        key_first = 'value'.find
    return tuple(sorted(fields, key=key_first, reverse=True))

</t>
<t tx="ekr.20251125025721.610">def test_breakOutsideLoop(self):
    self.flakes('''
    break
    ''', m.BreakOutsideLoop)

    self.flakes('''
    def f():
        break
    ''', m.BreakOutsideLoop)

    self.flakes('''
    while True:
        pass
    else:
        break
    ''', m.BreakOutsideLoop)

    self.flakes('''
    while True:
        pass
    else:
        if 1:
            if 2:
                break
    ''', m.BreakOutsideLoop)

    self.flakes('''
    while True:
        def f():
            break
    ''', m.BreakOutsideLoop)

    self.flakes('''
    while True:
        class A:
            break
    ''', m.BreakOutsideLoop)

    self.flakes('''
    try:
        pass
    finally:
        break
    ''', m.BreakOutsideLoop)

</t>
<t tx="ekr.20251125025721.611">def test_breakInsideLoop(self):
    self.flakes('''
    while True:
        break
    ''')

    self.flakes('''
    for i in range(10):
        break
    ''')

    self.flakes('''
    while True:
        if 1:
            break
    ''')

    self.flakes('''
    for i in range(10):
        if 1:
            break
    ''')

    self.flakes('''
    while True:
        while True:
            pass
        else:
            break
    else:
        pass
    ''')

    self.flakes('''
    while True:
        try:
            pass
        finally:
            while True:
                break
    ''')

    self.flakes('''
    while True:
        try:
            pass
        finally:
            break
    ''')

    self.flakes('''
    while True:
        try:
            pass
        finally:
            if 1:
                if 2:
                    break
    ''')

</t>
<t tx="ekr.20251125025721.612">def test_defaultExceptLast(self):
    """
    A default except block should be last.

    YES:

    try:
        ...
    except Exception:
        ...
    except:
        ...

    NO:

    try:
        ...
    except:
        ...
    except Exception:
        ...
    """
    self.flakes('''
    try:
        pass
    except ValueError:
        pass
    ''')

    self.flakes('''
    try:
        pass
    except ValueError:
        pass
    except:
        pass
    ''')

    self.flakes('''
    try:
        pass
    except:
        pass
    ''')

    self.flakes('''
    try:
        pass
    except ValueError:
        pass
    else:
        pass
    ''')

    self.flakes('''
    try:
        pass
    except:
        pass
    else:
        pass
    ''')

    self.flakes('''
    try:
        pass
    except ValueError:
        pass
    except:
        pass
    else:
        pass
    ''')

</t>
<t tx="ekr.20251125025721.613">def test_defaultExceptNotLast(self):
    self.flakes('''
    try:
        pass
    except:
        pass
    except ValueError:
        pass
    ''', m.DefaultExceptNotLast)

    self.flakes('''
    try:
        pass
    except:
        pass
    except:
        pass
    ''', m.DefaultExceptNotLast)

    self.flakes('''
    try:
        pass
    except:
        pass
    except ValueError:
        pass
    except:
        pass
    ''', m.DefaultExceptNotLast)

    self.flakes('''
    try:
        pass
    except:
        pass
    except ValueError:
        pass
    except:
        pass
    except ValueError:
        pass
    ''', m.DefaultExceptNotLast, m.DefaultExceptNotLast)

    self.flakes('''
    try:
        pass
    except:
        pass
    except ValueError:
        pass
    else:
        pass
    ''', m.DefaultExceptNotLast)

    self.flakes('''
    try:
        pass
    except:
        pass
    except:
        pass
    else:
        pass
    ''', m.DefaultExceptNotLast)

    self.flakes('''
    try:
        pass
    except:
        pass
    except ValueError:
        pass
    except:
        pass
    else:
        pass
    ''', m.DefaultExceptNotLast)

    self.flakes('''
    try:
        pass
    except:
        pass
    except ValueError:
        pass
    except:
        pass
    except ValueError:
        pass
    else:
        pass
    ''', m.DefaultExceptNotLast, m.DefaultExceptNotLast)

    self.flakes('''
    try:
        pass
    except:
        pass
    except ValueError:
        pass
    finally:
        pass
    ''', m.DefaultExceptNotLast)

    self.flakes('''
    try:
        pass
    except:
        pass
    except:
        pass
    finally:
        pass
    ''', m.DefaultExceptNotLast)

    self.flakes('''
    try:
        pass
    except:
        pass
    except ValueError:
        pass
    except:
        pass
    finally:
        pass
    ''', m.DefaultExceptNotLast)

    self.flakes('''
    try:
        pass
    except:
        pass
    except ValueError:
        pass
    except:
        pass
    except ValueError:
        pass
    finally:
        pass
    ''', m.DefaultExceptNotLast, m.DefaultExceptNotLast)

    self.flakes('''
    try:
        pass
    except:
        pass
    except ValueError:
        pass
    else:
        pass
    finally:
        pass
    ''', m.DefaultExceptNotLast)

    self.flakes('''
    try:
        pass
    except:
        pass
    except:
        pass
    else:
        pass
    finally:
        pass
    ''', m.DefaultExceptNotLast)

    self.flakes('''
    try:
        pass
    except:
        pass
    except ValueError:
        pass
    except:
        pass
    else:
        pass
    finally:
        pass
    ''', m.DefaultExceptNotLast)

    self.flakes('''
    try:
        pass
    except:
        pass
    except ValueError:
        pass
    except:
        pass
    except ValueError:
        pass
    else:
        pass
    finally:
        pass
    ''', m.DefaultExceptNotLast, m.DefaultExceptNotLast)

</t>
<t tx="ekr.20251125025721.614">def test_starredAssignmentNoError(self):
    """
    Python 3 extended iterable unpacking
    """
    self.flakes('''
    a, *b = range(10)
    ''')

    self.flakes('''
    *a, b = range(10)
    ''')

    self.flakes('''
    a, *b, c = range(10)
    ''')

    self.flakes('''
    (a, *b) = range(10)
    ''')

    self.flakes('''
    (*a, b) = range(10)
    ''')

    self.flakes('''
    (a, *b, c) = range(10)
    ''')

    self.flakes('''
    [a, *b] = range(10)
    ''')

    self.flakes('''
    [*a, b] = range(10)
    ''')

    self.flakes('''
    [a, *b, c] = range(10)
    ''')

    # Taken from test_unpack_ex.py in the cPython source
    s = ", ".join("a%d" % i for i in range(1 &lt;&lt; 8 - 1)) + \
        ", *rest = range(1&lt;&lt;8)"
    self.flakes(s)

    s = "(" + ", ".join("a%d" % i for i in range(1 &lt;&lt; 8 - 1)) + \
        ", *rest) = range(1&lt;&lt;8)"
    self.flakes(s)

    s = "[" + ", ".join("a%d" % i for i in range(1 &lt;&lt; 8 - 1)) + \
        ", *rest] = range(1&lt;&lt;8)"
    self.flakes(s)

</t>
<t tx="ekr.20251125025721.615">def test_starredAssignmentErrors(self):
    """
    SyntaxErrors (not encoded in the ast) surrounding Python 3 extended
    iterable unpacking
    """
    # Taken from test_unpack_ex.py in the cPython source
    s = ", ".join("a%d" % i for i in range(1 &lt;&lt; 8)) + \
        ", *rest = range(1&lt;&lt;8 + 1)"
    self.flakes(s, m.TooManyExpressionsInStarredAssignment)

    s = "(" + ", ".join("a%d" % i for i in range(1 &lt;&lt; 8)) + \
        ", *rest) = range(1&lt;&lt;8 + 1)"
    self.flakes(s, m.TooManyExpressionsInStarredAssignment)

    s = "[" + ", ".join("a%d" % i for i in range(1 &lt;&lt; 8)) + \
        ", *rest] = range(1&lt;&lt;8 + 1)"
    self.flakes(s, m.TooManyExpressionsInStarredAssignment)

    s = ", ".join("a%d" % i for i in range(1 &lt;&lt; 8 + 1)) + \
        ", *rest = range(1&lt;&lt;8 + 2)"
    self.flakes(s, m.TooManyExpressionsInStarredAssignment)

    s = "(" + ", ".join("a%d" % i for i in range(1 &lt;&lt; 8 + 1)) + \
        ", *rest) = range(1&lt;&lt;8 + 2)"
    self.flakes(s, m.TooManyExpressionsInStarredAssignment)

    s = "[" + ", ".join("a%d" % i for i in range(1 &lt;&lt; 8 + 1)) + \
        ", *rest] = range(1&lt;&lt;8 + 2)"
    self.flakes(s, m.TooManyExpressionsInStarredAssignment)

    # No way we can actually test this!
    # s = "*rest, " + ", ".join("a%d" % i for i in range(1&lt;&lt;24)) + \
    #    ", *rest = range(1&lt;&lt;24 + 1)"
    # self.flakes(s, m.TooManyExpressionsInStarredAssignment)

    self.flakes('''
    a, *b, *c = range(10)
    ''', m.TwoStarredExpressions)

    self.flakes('''
    a, *b, c, *d = range(10)
    ''', m.TwoStarredExpressions)

    self.flakes('''
    *a, *b, *c = range(10)
    ''', m.TwoStarredExpressions)

    self.flakes('''
    (a, *b, *c) = range(10)
    ''', m.TwoStarredExpressions)

    self.flakes('''
    (a, *b, c, *d) = range(10)
    ''', m.TwoStarredExpressions)

    self.flakes('''
    (*a, *b, *c) = range(10)
    ''', m.TwoStarredExpressions)

    self.flakes('''
    [a, *b, *c] = range(10)
    ''', m.TwoStarredExpressions)

    self.flakes('''
    [a, *b, c, *d] = range(10)
    ''', m.TwoStarredExpressions)

    self.flakes('''
    [*a, *b, *c] = range(10)
    ''', m.TwoStarredExpressions)

</t>
<t tx="ekr.20251125025721.616">@skip("todo: Too hard to make this warn but other cases stay silent")
def test_doubleAssignment(self):
    """
    If a variable is re-assigned to without being used, no warning is
    emitted.
    """
    self.flakes('''
    x = 10
    x = 20
    ''', m.RedefinedWhileUnused)

</t>
<t tx="ekr.20251125025721.617">def test_doubleAssignmentConditionally(self):
    """
    If a variable is re-assigned within a conditional, no warning is
    emitted.
    """
    self.flakes('''
    x = 10
    if True:
        x = 20
    ''')

</t>
<t tx="ekr.20251125025721.618">def test_doubleAssignmentWithUse(self):
    """
    If a variable is re-assigned to after being used, no warning is
    emitted.
    """
    self.flakes('''
    x = 10
    y = x * 2
    x = 20
    ''')

</t>
<t tx="ekr.20251125025721.619">def test_comparison(self):
    """
    If a defined name is used on either side of any of the six comparison
    operators, no warning is emitted.
    """
    self.flakes('''
    x = 10
    y = 20
    x &lt; y
    x &lt;= y
    x == y
    x != y
    x &gt;= y
    x &gt; y
    ''')

</t>
<t tx="ekr.20251125025721.62">def __missing__(self, node_class):
    self[node_class] = fields = self._get_fields(node_class)
    return fields
</t>
<t tx="ekr.20251125025721.620">def test_identity(self):
    """
    If a defined name is used on either side of an identity test, no
    warning is emitted.
    """
    self.flakes('''
    x = 10
    y = 20
    x is y
    x is not y
    ''')

</t>
<t tx="ekr.20251125025721.621">def test_containment(self):
    """
    If a defined name is used on either side of a containment test, no
    warning is emitted.
    """
    self.flakes('''
    x = 10
    y = 20
    x in y
    x not in y
    ''')

</t>
<t tx="ekr.20251125025721.622">def test_loopControl(self):
    """
    break and continue statements are supported.
    """
    self.flakes('''
    for x in [1, 2]:
        break
    ''')
    self.flakes('''
    for x in [1, 2]:
        continue
    ''')

</t>
<t tx="ekr.20251125025721.623">def test_ellipsis(self):
    """
    Ellipsis in a slice is supported.
    """
    self.flakes('''
    [1, 2][...]
    ''')

</t>
<t tx="ekr.20251125025721.624">def test_extendedSlice(self):
    """
    Extended slices are supported.
    """
    self.flakes('''
    x = 3
    [1, 2][x,:]
    ''')

</t>
<t tx="ekr.20251125025721.625">def test_varAugmentedAssignment(self):
    """
    Augmented assignment of a variable is supported.
    We don't care about var refs.
    """
    self.flakes('''
    foo = 0
    foo += 1
    ''')

</t>
<t tx="ekr.20251125025721.626">def test_attrAugmentedAssignment(self):
    """
    Augmented assignment of attributes is supported.
    We don't care about attr refs.
    """
    self.flakes('''
    foo = None
    foo.bar += foo.baz
    ''')

</t>
<t tx="ekr.20251125025721.627">def test_globalDeclaredInDifferentScope(self):
    """
    A 'global' can be declared in one scope and reused in another.
    """
    self.flakes('''
    def f(): global foo
    def g(): foo = 'anything'; foo.is_used()
    ''', m.UnusedIndirectAssignment)

</t>
<t tx="ekr.20251125025721.628">def test_unused_global_statement(self):
    self.flakes('''
    g = 0
    def f1():
        global g
        g = 1
    def f2():
        global g  # this is unused!
        return g
    ''', m.UnusedIndirectAssignment)

</t>
<t tx="ekr.20251125025721.629">def test_unused_nonlocal_statement(self):
    self.flakes('''
    def f():
        x = 1
        def set_x():
            nonlocal x
            x = 2
        def get_x():
            nonlocal x
            return x
        set_x()
        return get_x()
    ''', m.UnusedIndirectAssignment)

</t>
<t tx="ekr.20251125025721.63">def __init__(self, name, source):
    self.name = name
    self.source = source
    self.used = False

</t>
<t tx="ekr.20251125025721.630">def test_unused_global_statement_not_marked_as_used_by_nested_scope(self):
    self.flakes('''
    g = 0
    def f():
        global g
        def f2():
            g = 2
    ''', m.UnusedIndirectAssignment, m.UnusedVariable)

</t>
<t tx="ekr.20251125025721.631">def test_global_nonlocal_in_class_bodies(self):
    self.flakes('''
    g = 0
    class C:
        global g
        g = 1
    def f():
        nl = 0
        class C:
            nonlocal nl
            nl = 1
    ''')

</t>
<t tx="ekr.20251125025721.632">def test_unused_global_in_class(self):
    self.flakes('''
    g = 0
    class C:
        global g
        u = g
    ''', m.UnusedIndirectAssignment)

</t>
<t tx="ekr.20251125025721.633">def test_unused_nonlocal_in_clas(self):
    self.flakes('''
    def f():
        nl = 1
        class C:
            nonlocal nl
            u = nl
    ''', m.UnusedIndirectAssignment)

</t>
<t tx="ekr.20251125025721.634">def test_function_arguments(self):
    """
    Test to traverse ARG and ARGUMENT handler
    """
    self.flakes('''
    def foo(a, b):
        pass
    ''')

    self.flakes('''
    def foo(a, b, c=0):
        pass
    ''')

    self.flakes('''
    def foo(a, b, c=0, *args):
        pass
    ''')

    self.flakes('''
    def foo(a, b, c=0, *args, **kwargs):
        pass
    ''')

</t>
<t tx="ekr.20251125025721.635">def test_function_arguments_python3(self):
    self.flakes('''
    def foo(a, b, c=0, *args, d=0, **kwargs):
        pass
    ''')
</t>
<t tx="ekr.20251125025721.636">def test_unusedVariable(self):
    """
    Warn when a variable in a function is assigned a value that's never
    used.
    """
    self.flakes('''
    def a():
        b = 1
    ''', m.UnusedVariable)

</t>
<t tx="ekr.20251125025721.637">def test_unusedUnderscoreVariable(self):
    """
    Don't warn when the magic "_" (underscore) variable is unused.
    See issue #202.
    """
    self.flakes('''
    def a(unused_param):
        _ = unused_param
    ''')

</t>
<t tx="ekr.20251125025721.638">def test_unusedVariableAsLocals(self):
    """
    Using locals() it is perfectly valid to have unused variables
    """
    self.flakes('''
    def a():
        b = 1
        return locals()
    ''')

</t>
<t tx="ekr.20251125025721.639">def test_unusedVariableNoLocals(self):
    """
    Using locals() in wrong scope should not matter
    """
    self.flakes('''
    def a():
        locals()
        def a():
            b = 1
            return
    ''', m.UnusedVariable)

</t>
<t tx="ekr.20251125025721.64">def __str__(self):
    return self.name

</t>
<t tx="ekr.20251125025721.640">@skip("todo: Difficult because it doesn't apply in the context of a loop")
def test_unusedReassignedVariable(self):
    """
    Shadowing a used variable can still raise an UnusedVariable warning.
    """
    self.flakes('''
    def a():
        b = 1
        b.foo()
        b = 2
    ''', m.UnusedVariable)

</t>
<t tx="ekr.20251125025721.641">def test_variableUsedInLoop(self):
    """
    Shadowing a used variable cannot raise an UnusedVariable warning in the
    context of a loop.
    """
    self.flakes('''
    def a():
        b = True
        while b:
            b = False
    ''')

</t>
<t tx="ekr.20251125025721.642">def test_assignToGlobal(self):
    """
    Assigning to a global and then not using that global is perfectly
    acceptable. Do not mistake it for an unused local variable.
    """
    self.flakes('''
    b = 0
    def a():
        global b
        b = 1
    ''')

</t>
<t tx="ekr.20251125025721.643">def test_assignToNonlocal(self):
    """
    Assigning to a nonlocal and then not using that binding is perfectly
    acceptable. Do not mistake it for an unused local variable.
    """
    self.flakes('''
    b = b'0'
    def a():
        nonlocal b
        b = b'1'
    ''')

</t>
<t tx="ekr.20251125025721.644">def test_assignToMember(self):
    """
    Assigning to a member of another object and then not using that member
    variable is perfectly acceptable. Do not mistake it for an unused
    local variable.
    """
    # XXX: Adding this test didn't generate a failure. Maybe not
    # necessary?
    self.flakes('''
    class b:
        pass
    def a():
        b.foo = 1
    ''')

</t>
<t tx="ekr.20251125025721.645">def test_assignInForLoop(self):
    """
    Don't warn when a variable in a for loop is assigned to but not used.
    """
    self.flakes('''
    def f():
        for i in range(10):
            pass
    ''')

</t>
<t tx="ekr.20251125025721.646">def test_assignInListComprehension(self):
    """
    Don't warn when a variable in a list comprehension is
    assigned to but not used.
    """
    self.flakes('''
    def f():
        [None for i in range(10)]
    ''')

</t>
<t tx="ekr.20251125025721.647">def test_generatorExpression(self):
    """
    Don't warn when a variable in a generator expression is
    assigned to but not used.
    """
    self.flakes('''
    def f():
        (None for i in range(10))
    ''')

</t>
<t tx="ekr.20251125025721.648">def test_assignmentInsideLoop(self):
    """
    Don't warn when a variable assignment occurs lexically after its use.
    """
    self.flakes('''
    def f():
        x = None
        for i in range(10):
            if i &gt; 2:
                return x
            x = i * 2
    ''')

</t>
<t tx="ekr.20251125025721.649">def test_tupleUnpacking(self):
    """
    Don't warn when a variable included in tuple unpacking is unused. It's
    very common for variables in a tuple unpacking assignment to be unused
    in good Python code, so warning will only create false positives.
    """
    self.flakes('''
    def f(tup):
        (x, y) = tup
    ''')
    self.flakes('''
    def f():
        (x, y) = 1, 2
    ''', m.UnusedVariable, m.UnusedVariable)
    self.flakes('''
    def f():
        (x, y) = coords = 1, 2
        if x &gt; 1:
            print(coords)
    ''')
    self.flakes('''
    def f():
        (x, y) = coords = 1, 2
    ''', m.UnusedVariable)
    self.flakes('''
    def f():
        coords = (x, y) = 1, 2
    ''', m.UnusedVariable)

</t>
<t tx="ekr.20251125025721.65">def __repr__(self):
    return '&lt;{} object {!r} from line {!r} at 0x{:x}&gt;'.format(
        self.__class__.__name__,
        self.name,
        self.source.lineno,
        id(self),
    )

</t>
<t tx="ekr.20251125025721.650">def test_listUnpacking(self):
    """
    Don't warn when a variable included in list unpacking is unused.
    """
    self.flakes('''
    def f(tup):
        [x, y] = tup
    ''')
    self.flakes('''
    def f():
        [x, y] = [1, 2]
    ''', m.UnusedVariable, m.UnusedVariable)

</t>
<t tx="ekr.20251125025721.651">def test_closedOver(self):
    """
    Don't warn when the assignment is used in an inner function.
    """
    self.flakes('''
    def barMaker():
        foo = 5
        def bar():
            return foo
        return bar
    ''')

</t>
<t tx="ekr.20251125025721.652">def test_doubleClosedOver(self):
    """
    Don't warn when the assignment is used in an inner function, even if
    that inner function itself is in an inner function.
    """
    self.flakes('''
    def barMaker():
        foo = 5
        def bar():
            def baz():
                return foo
        return bar
    ''')

</t>
<t tx="ekr.20251125025721.653">def test_tracebackhideSpecialVariable(self):
    """
    Do not warn about unused local variable __tracebackhide__, which is
    a special variable for py.test.
    """
    self.flakes("""
        def helper():
            __tracebackhide__ = True
    """)

</t>
<t tx="ekr.20251125025721.654">def test_debuggerskipSpecialVariable(self):
    """
    Do not warn about unused local variable __debuggerskip__, which is
    a special variable for IPython.
    """
    self.flakes("""
        def helper():
            __debuggerskip__ = True
    """)

</t>
<t tx="ekr.20251125025721.655">def test_ifexp(self):
    """
    Test C{foo if bar else baz} statements.
    """
    self.flakes("a = 'moo' if True else 'oink'")
    self.flakes("a = foo if True else 'oink'", m.UndefinedName)
    self.flakes("a = 'moo' if True else bar", m.UndefinedName)

</t>
<t tx="ekr.20251125025721.656">def test_if_tuple(self):
    """
    Test C{if (foo,)} conditions.
    """
    self.flakes("""if (): pass""")
    self.flakes("""
    if (
        True
    ):
        pass
    """)
    self.flakes("""
    if (
        True,
    ):
        pass
    """, m.IfTuple)
    self.flakes("""
    x = 1 if (
        True,
    ) else 2
    """, m.IfTuple)

</t>
<t tx="ekr.20251125025721.657">def test_withStatementNoNames(self):
    """
    No warnings are emitted for using inside or after a nameless C{with}
    statement a name defined beforehand.
    """
    self.flakes('''
    bar = None
    with open("foo"):
        bar
    bar
    ''')

</t>
<t tx="ekr.20251125025721.658">def test_withStatementSingleName(self):
    """
    No warnings are emitted for using a name defined by a C{with} statement
    within the suite or afterwards.
    """
    self.flakes('''
    with open('foo') as bar:
        bar
    bar
    ''')

</t>
<t tx="ekr.20251125025721.659">def test_withStatementAttributeName(self):
    """
    No warnings are emitted for using an attribute as the target of a
    C{with} statement.
    """
    self.flakes('''
    import foo
    with open('foo') as foo.bar:
        pass
    ''')

</t>
<t tx="ekr.20251125025721.66">def redefines(self, other):
    return isinstance(other, Definition) and self.name == other.name
</t>
<t tx="ekr.20251125025721.660">def test_withStatementSubscript(self):
    """
    No warnings are emitted for using a subscript as the target of a
    C{with} statement.
    """
    self.flakes('''
    import foo
    with open('foo') as foo[0]:
        pass
    ''')

</t>
<t tx="ekr.20251125025721.661">def test_withStatementSubscriptUndefined(self):
    """
    An undefined name warning is emitted if the subscript used as the
    target of a C{with} statement is not defined.
    """
    self.flakes('''
    import foo
    with open('foo') as foo[bar]:
        pass
    ''', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.662">def test_withStatementTupleNames(self):
    """
    No warnings are emitted for using any of the tuple of names defined by
    a C{with} statement within the suite or afterwards.
    """
    self.flakes('''
    with open('foo') as (bar, baz):
        bar, baz
    bar, baz
    ''')

</t>
<t tx="ekr.20251125025721.663">def test_withStatementListNames(self):
    """
    No warnings are emitted for using any of the list of names defined by a
    C{with} statement within the suite or afterwards.
    """
    self.flakes('''
    with open('foo') as [bar, baz]:
        bar, baz
    bar, baz
    ''')

</t>
<t tx="ekr.20251125025721.664">def test_withStatementComplicatedTarget(self):
    """
    If the target of a C{with} statement uses any or all of the valid forms
    for that part of the grammar (See
    U{http://docs.python.org/reference/compound_stmts.html#the-with-statement}),
    the names involved are checked both for definedness and any bindings
    created are respected in the suite of the statement and afterwards.
    """
    self.flakes('''
    c = d = e = g = h = i = None
    with open('foo') as [(a, b), c[d], e.f, g[h:i]]:
        a, b, c, d, e, g, h, i
    a, b, c, d, e, g, h, i
    ''')

</t>
<t tx="ekr.20251125025721.665">def test_withStatementSingleNameUndefined(self):
    """
    An undefined name warning is emitted if the name first defined by a
    C{with} statement is used before the C{with} statement.
    """
    self.flakes('''
    bar
    with open('foo') as bar:
        pass
    ''', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.666">def test_withStatementTupleNamesUndefined(self):
    """
    An undefined name warning is emitted if a name first defined by the
    tuple-unpacking form of the C{with} statement is used before the
    C{with} statement.
    """
    self.flakes('''
    baz
    with open('foo') as (bar, baz):
        pass
    ''', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.667">def test_withStatementSingleNameRedefined(self):
    """
    A redefined name warning is emitted if a name bound by an import is
    rebound by the name defined by a C{with} statement.
    """
    self.flakes('''
    import bar
    with open('foo') as bar:
        pass
    ''', m.RedefinedWhileUnused)

</t>
<t tx="ekr.20251125025721.668">def test_withStatementTupleNamesRedefined(self):
    """
    A redefined name warning is emitted if a name bound by an import is
    rebound by one of the names defined by the tuple-unpacking form of a
    C{with} statement.
    """
    self.flakes('''
    import bar
    with open('foo') as (bar, baz):
        pass
    ''', m.RedefinedWhileUnused)

</t>
<t tx="ekr.20251125025721.669">def test_withStatementUndefinedInside(self):
    """
    An undefined name warning is emitted if a name is used inside the
    body of a C{with} statement without first being bound.
    """
    self.flakes('''
    with open('foo') as bar:
        baz
    ''', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.67">def redefines(self, other):
    return (
        super().redefines(other) or
        (isinstance(other, Assignment) and self.name == other.name)
    )
</t>
<t tx="ekr.20251125025721.670">def test_withStatementNameDefinedInBody(self):
    """
    A name defined in the body of a C{with} statement can be used after
    the body ends without warning.
    """
    self.flakes('''
    with open('foo') as bar:
        baz = 10
    baz
    ''')

</t>
<t tx="ekr.20251125025721.671">def test_withStatementUndefinedInExpression(self):
    """
    An undefined name warning is emitted if a name in the I{test}
    expression of a C{with} statement is undefined.
    """
    self.flakes('''
    with bar as baz:
        pass
    ''', m.UndefinedName)

    self.flakes('''
    with bar as bar:
        pass
    ''', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.672">def test_dictComprehension(self):
    """
    Dict comprehensions are properly handled.
    """
    self.flakes('''
    a = {1: x for x in range(10)}
    ''')

</t>
<t tx="ekr.20251125025721.673">def test_setComprehensionAndLiteral(self):
    """
    Set comprehensions are properly handled.
    """
    self.flakes('''
    a = {1, 2, 3}
    b = {x for x in range(10)}
    ''')

</t>
<t tx="ekr.20251125025721.674">def test_exceptionUsedInExcept(self):
    self.flakes('''
    try: pass
    except Exception as e: e
    ''')

    self.flakes('''
    def download_review():
        try: pass
        except Exception as e: e
    ''')

</t>
<t tx="ekr.20251125025721.675">def test_exceptionUnusedInExcept(self):
    self.flakes('''
    try: pass
    except Exception as e: pass
    ''', m.UnusedVariable)

</t>
<t tx="ekr.20251125025721.676">@skipIf(version_info &lt; (3, 11), 'new in Python 3.11')
def test_exception_unused_in_except_star(self):
    self.flakes('''
        try:
            pass
        except* OSError as e:
            pass
    ''', m.UnusedVariable)

</t>
<t tx="ekr.20251125025721.677">def test_exceptionUnusedInExceptInFunction(self):
    self.flakes('''
    def download_review():
        try: pass
        except Exception as e: pass
    ''', m.UnusedVariable)

</t>
<t tx="ekr.20251125025721.678">def test_exceptWithoutNameInFunction(self):
    """
    Don't issue false warning when an unnamed exception is used.
    Previously, there would be a false warning, but only when the
    try..except was in a function
    """
    self.flakes('''
    import tokenize
    def foo():
        try: pass
        except tokenize.TokenError: pass
    ''')

</t>
<t tx="ekr.20251125025721.679">def test_exceptWithoutNameInFunctionTuple(self):
    """
    Don't issue false warning when an unnamed exception is used.
    This example catches a tuple of exception types.
    """
    self.flakes('''
    import tokenize
    def foo():
        try: pass
        except (tokenize.TokenError, IndentationError): pass
    ''')

</t>
<t tx="ekr.20251125025721.68">def __init__(self, name):
    super().__init__(name, None)

</t>
<t tx="ekr.20251125025721.680">def test_augmentedAssignmentImportedFunctionCall(self):
    """
    Consider a function that is called on the right part of an
    augassign operation to be used.
    """
    self.flakes('''
    from foo import bar
    baz = 0
    baz += bar()
    ''')

</t>
<t tx="ekr.20251125025721.681">def test_assert_without_message(self):
    """An assert without a message is not an error."""
    self.flakes('''
    a = 1
    assert a
    ''')

</t>
<t tx="ekr.20251125025721.682">def test_assert_with_message(self):
    """An assert with a message is not an error."""
    self.flakes('''
    a = 1
    assert a, 'x'
    ''')

</t>
<t tx="ekr.20251125025721.683">def test_assert_tuple(self):
    """An assert of a non-empty tuple is always True."""
    self.flakes('''
    assert (False, 'x')
    assert (False, )
    ''', m.AssertTuple, m.AssertTuple)

</t>
<t tx="ekr.20251125025721.684">def test_assert_tuple_empty(self):
    """An assert of an empty tuple is always False."""
    self.flakes('''
    assert ()
    ''')

</t>
<t tx="ekr.20251125025721.685">def test_assert_static(self):
    """An assert of a static value is not an error."""
    self.flakes('''
    assert True
    assert 1
    ''')

</t>
<t tx="ekr.20251125025721.686">def test_yieldFromUndefined(self):
    """
    Test C{yield from} statement
    """
    self.flakes('''
    def bar():
        yield from foo()
    ''', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.687">def test_f_string(self):
    """Test PEP 498 f-strings are treated as a usage."""
    self.flakes('''
    baz = 0
    print(f'\x7b4*baz\N{RIGHT CURLY BRACKET}')
    ''')

</t>
<t tx="ekr.20251125025721.688">@skipIf(version_info &lt; (3, 14), 'new in Python 3.14')
def test_t_string(self):
    self.flakes('''
        baz = 0
        tmpl = t'hello {baz}'
    ''')

</t>
<t tx="ekr.20251125025721.689">def test_assign_expr(self):
    """Test PEP 572 assignment expressions are treated as usage / write."""
    self.flakes('''
    from foo import y
    print(x := y)
    print(x)
    ''')

</t>
<t tx="ekr.20251125025721.69">def __repr__(self):
    return '&lt;{} object {!r} at 0x{:x}&gt;'.format(
        self.__class__.__name__,
        self.name,
        id(self)
    )
</t>
<t tx="ekr.20251125025721.690">def test_assign_expr_after_annotation(self):
    self.flakes("""
    a: int
    print(a := 3)
    print(a)
    """)

</t>
<t tx="ekr.20251125025721.691">def test_assign_expr_generator_scope(self):
    """Test assignment expressions in generator expressions."""
    self.flakes('''
    if (any((y := x[0]) for x in [[True]])):
        print(y)
    ''')

</t>
<t tx="ekr.20251125025721.692">def test_assign_expr_generator_scope_reassigns_parameter(self):
    self.flakes('''
    def foo(x):
        fns = [lambda x: x + 1, lambda x: x + 2, lambda x: x + 3]
        return [(x := fn(x)) for fn in fns]
    ''')

</t>
<t tx="ekr.20251125025721.693">def test_assign_expr_nested(self):
    """Test assignment expressions in nested expressions."""
    self.flakes('''
    if ([(y:=x) for x in range(4) if [(z:=q) for q in range(4)]]):
        print(y)
        print(z)
    ''')
</t>
<t tx="ekr.20251125025721.694">def test_f_string_without_placeholders(self):
    self.flakes("f'foo'", m.FStringMissingPlaceholders)
    self.flakes('''
        f"""foo
        bar
        """
    ''', m.FStringMissingPlaceholders)
    self.flakes('''
        print(
            f'foo'
            f'bar'
        )
    ''', m.FStringMissingPlaceholders)
    # this is an "escaped placeholder" but not a placeholder
    self.flakes("f'{{}}'", m.FStringMissingPlaceholders)
    # ok: f-string with placeholders
    self.flakes('''
        x = 5
        print(f'{x}')
    ''')
    # ok: f-string with format specifiers
    self.flakes('''
        x = 'a' * 90
        print(f'{x:.8}')
    ''')
    # ok: f-string with multiple format specifiers
    self.flakes('''
        x = y = 5
        print(f'{x:&gt;2} {y:&gt;2}')
    ''')

</t>
<t tx="ekr.20251125025721.695">@skipIf(version_info &lt; (3, 14), 'new in Python 3.14')
def test_t_string_missing_placeholders(self):
    self.flakes("t'foo'", m.TStringMissingPlaceholders)
    # make sure this does not trigger the f-string placeholder error
    self.flakes('''
        x = y = 5
        tmpl = t'{x:0{y}}'
    ''')

</t>
<t tx="ekr.20251125025721.696">def test_invalid_dot_format_calls(self):
    self.flakes('''
        '{'.format(1)
    ''', m.StringDotFormatInvalidFormat)
    self.flakes('''
        '{} {1}'.format(1, 2)
    ''', m.StringDotFormatMixingAutomatic)
    self.flakes('''
        '{0} {}'.format(1, 2)
    ''', m.StringDotFormatMixingAutomatic)
    self.flakes('''
        '{}'.format(1, 2)
    ''', m.StringDotFormatExtraPositionalArguments)
    self.flakes('''
        '{}'.format(1, bar=2)
    ''', m.StringDotFormatExtraNamedArguments)
    self.flakes('''
        '{} {}'.format(1)
    ''', m.StringDotFormatMissingArgument)
    self.flakes('''
        '{2}'.format()
    ''', m.StringDotFormatMissingArgument)
    self.flakes('''
        '{bar}'.format()
    ''', m.StringDotFormatMissingArgument)
    # too much string recursion (placeholder-in-placeholder)
    self.flakes('''
        '{:{:{}}}'.format(1, 2, 3)
    ''', m.StringDotFormatInvalidFormat)
    # ok: dotted / bracketed names need to handle the param differently
    self.flakes("'{.__class__}'.format('')")
    self.flakes("'{foo[bar]}'.format(foo={'bar': 'barv'})")
    # ok: placeholder-placeholders
    self.flakes('''
        print('{:{}} {}'.format(1, 15, 2))
    ''')
    # ok: not a placeholder-placeholder
    self.flakes('''
        print('{:2}'.format(1))
    ''')
    # ok: not mixed automatic
    self.flakes('''
        '{foo}-{}'.format(1, foo=2)
    ''')
    # ok: we can't determine statically the format args
    self.flakes('''
        a = ()
        "{}".format(*a)
    ''')
    self.flakes('''
        k = {}
        "{foo}".format(**k)
    ''')

</t>
<t tx="ekr.20251125025721.697">def test_invalid_percent_format_calls(self):
    self.flakes('''
        '%(foo)' % {'foo': 'bar'}
    ''', m.PercentFormatInvalidFormat)
    self.flakes('''
        '%s %(foo)s' % {'foo': 'bar'}
    ''', m.PercentFormatMixedPositionalAndNamed)
    self.flakes('''
        '%(foo)s %s' % {'foo': 'bar'}
    ''', m.PercentFormatMixedPositionalAndNamed)
    self.flakes('''
        '%j' % (1,)
    ''', m.PercentFormatUnsupportedFormatCharacter)
    self.flakes('''
        '%s %s' % (1,)
    ''', m.PercentFormatPositionalCountMismatch)
    self.flakes('''
        '%s %s' % (1, 2, 3)
    ''', m.PercentFormatPositionalCountMismatch)
    self.flakes('''
        '%(bar)s' % {}
    ''', m.PercentFormatMissingArgument,)
    self.flakes('''
        '%(bar)s' % {'bar': 1, 'baz': 2}
    ''', m.PercentFormatExtraNamedArguments)
    self.flakes('''
        '%(bar)s' % (1, 2, 3)
    ''', m.PercentFormatExpectedMapping)
    self.flakes('''
        '%s %s' % {'k': 'v'}
    ''', m.PercentFormatExpectedSequence)
    self.flakes('''
        '%(bar)*s' % {'bar': 'baz'}
    ''', m.PercentFormatStarRequiresSequence)
    # ok: single %s with mapping
    self.flakes('''
        '%s' % {'foo': 'bar', 'baz': 'womp'}
    ''')
    # ok: does not cause a MemoryError (the strings aren't evaluated)
    self.flakes('''
        "%1000000000000f" % 1
    ''')
    # ok: %% should not count towards placeholder count
    self.flakes('''
        '%% %s %% %s' % (1, 2)
    ''')
    # ok: * consumes one positional argument
    self.flakes('''
        '%.*f' % (2, 1.1234)
        '%*.*f' % (5, 2, 3.1234)
    ''')

</t>
<t tx="ekr.20251125025721.698">def test_ok_percent_format_cannot_determine_element_count(self):
    self.flakes('''
        a = []
        '%s %s' % [*a]
        '%s %s' % (*a,)
    ''')
    self.flakes('''
        k = {}
        '%(k)s' % {**k}
    ''')
</t>
<t tx="ekr.20251125025721.699">def test_asyncDef(self):
    self.flakes('''
    async def bar():
        return 42
    ''')

</t>
<t tx="ekr.20251125025721.7">def checkPath(filename, reporter=None):
    """
    Check the given path, printing out any warnings detected.

    @param reporter: A L{Reporter} instance, where errors and warnings will be
        reported.

    @return: the number of warnings printed
    """
    if reporter is None:
        reporter = modReporter._makeDefaultReporter()
    try:
        with open(filename, 'rb') as f:
            codestr = f.read()
    except OSError as e:
        reporter.unexpectedError(filename, e.args[1])
        return 1
    return check(codestr, filename, reporter)


</t>
<t tx="ekr.20251125025721.70">def __init__(self, item):
    self.name = item.id

</t>
<t tx="ekr.20251125025721.700">def test_asyncDefAwait(self):
    self.flakes('''
    async def read_data(db):
        await db.fetch('SELECT ...')
    ''')

</t>
<t tx="ekr.20251125025721.701">def test_asyncDefUndefined(self):
    self.flakes('''
    async def bar():
        return foo()
    ''', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.702">def test_asyncFor(self):
    self.flakes('''
    async def read_data(db):
        output = []
        async for row in db.cursor():
            output.append(row)
        return output
    ''')

</t>
<t tx="ekr.20251125025721.703">def test_asyncForUnderscoreLoopVar(self):
    self.flakes('''
    async def coro(it):
        async for _ in it:
            pass
    ''')

</t>
<t tx="ekr.20251125025721.704">def test_loopControlInAsyncFor(self):
    self.flakes('''
    async def read_data(db):
        output = []
        async for row in db.cursor():
            if row[0] == 'skip':
                continue
            output.append(row)
        return output
    ''')

    self.flakes('''
    async def read_data(db):
        output = []
        async for row in db.cursor():
            if row[0] == 'stop':
                break
            output.append(row)
        return output
    ''')

</t>
<t tx="ekr.20251125025721.705">def test_loopControlInAsyncForElse(self):
    self.flakes('''
    async def read_data(db):
        output = []
        async for row in db.cursor():
            output.append(row)
        else:
            continue
        return output
    ''', m.ContinueOutsideLoop)

    self.flakes('''
    async def read_data(db):
        output = []
        async for row in db.cursor():
            output.append(row)
        else:
            break
        return output
    ''', m.BreakOutsideLoop)

</t>
<t tx="ekr.20251125025721.706">def test_asyncWith(self):
    self.flakes('''
    async def commit(session, data):
        async with session.transaction():
            await session.update(data)
    ''')

</t>
<t tx="ekr.20251125025721.707">def test_asyncWithItem(self):
    self.flakes('''
    async def commit(session, data):
        async with session.transaction() as trans:
            await trans.begin()
            ...
            await trans.end()
    ''')

</t>
<t tx="ekr.20251125025721.708">def test_matmul(self):
    self.flakes('''
    def foo(a, b):
        return a @ b
    ''')

</t>
<t tx="ekr.20251125025721.709">def test_formatstring(self):
    self.flakes('''
    hi = 'hi'
    mom = 'mom'
    f'{hi} {mom}'
    ''')

</t>
<t tx="ekr.20251125025721.71">def __eq__(self, compare):
    return (
        compare.__class__ == self.__class__ and
        compare.name == self.name
    )

</t>
<t tx="ekr.20251125025721.710">def test_raise_notimplemented(self):
    self.flakes('''
    raise NotImplementedError("This is fine")
    ''')

    self.flakes('''
    raise NotImplementedError
    ''')

    self.flakes('''
    raise NotImplemented("This isn't gonna work")
    ''', m.RaiseNotImplemented)

    self.flakes('''
    raise NotImplemented
    ''', m.RaiseNotImplemented)
</t>
<t tx="ekr.20251125025721.711">def test_valid_print(self):
    self.flakes('''
    print("Hello")
    ''')

</t>
<t tx="ekr.20251125025721.712">def test_invalid_print_when_imported_from_future(self):
    exc = self.flakes('''
    from __future__ import print_function
    import sys
    print &gt;&gt;sys.stderr, "Hello"
    ''', m.InvalidPrintSyntax).messages[0]

    self.assertEqual(exc.lineno, 4)
    self.assertEqual(exc.col, 0)

</t>
<t tx="ekr.20251125025721.713">def test_print_augmented_assign(self):
    # nonsense, but shouldn't crash pyflakes
    self.flakes('print += 1')

</t>
<t tx="ekr.20251125025721.714">def test_print_function_assignment(self):
    """
    A valid assignment, tested for catching false positives.
    """
    self.flakes('''
    from __future__ import print_function
    log = print
    log("Hello")
    ''')

</t>
<t tx="ekr.20251125025721.715">def test_print_in_lambda(self):
    self.flakes('''
    from __future__ import print_function
    a = lambda: print
    ''')

</t>
<t tx="ekr.20251125025721.716">def test_print_returned_in_function(self):
    self.flakes('''
    from __future__ import print_function
    def a():
        return print
    ''')

</t>
<t tx="ekr.20251125025721.717">def test_print_as_condition_test(self):
    self.flakes('''
    from __future__ import print_function
    if print: pass
    ''')
</t>
<t tx="ekr.20251125025721.718" _mod_time="4741da49cef10a1bb02e">"""
Tests for behaviour related to type annotations.
"""

from sys import version_info

from pyflakes import messages as m
from pyflakes.test.harness import TestCase, skipIf


@others
@language python
@tabwidth -4
</t>
<t tx="ekr.20251125025721.719">class TestTypeAnnotations(TestCase):

    @others
</t>
<t tx="ekr.20251125025721.72">def __hash__(self):
    return hash(self.name)
</t>
<t tx="ekr.20251125025721.720">def test_typingOverload(self):
    """Allow intentional redefinitions via @typing.overload"""
    self.flakes("""
    import typing
    from typing import overload

    @overload
    def f(s: None) -&gt; None:
        pass

    @overload
    def f(s: int) -&gt; int:
        pass

    def f(s):
        return s

    @typing.overload
    def g(s: None) -&gt; None:
        pass

    @typing.overload
    def g(s: int) -&gt; int:
        pass

    def g(s):
        return s
    """)

</t>
<t tx="ekr.20251125025721.721">def test_typingExtensionsOverload(self):
    """Allow intentional redefinitions via @typing_extensions.overload"""
    self.flakes("""
    import typing_extensions
    from typing_extensions import overload

    @overload
    def f(s: None) -&gt; None:
        pass

    @overload
    def f(s: int) -&gt; int:
        pass

    def f(s):
        return s

    @typing_extensions.overload
    def g(s: None) -&gt; None:
        pass

    @typing_extensions.overload
    def g(s: int) -&gt; int:
        pass

    def g(s):
        return s
    """)

</t>
<t tx="ekr.20251125025721.722">def test_typingOverloadAsync(self):
    """Allow intentional redefinitions via @typing.overload (async)"""
    self.flakes("""
    from typing import overload

    @overload
    async def f(s: None) -&gt; None:
        pass

    @overload
    async def f(s: int) -&gt; int:
        pass

    async def f(s):
        return s
    """)

</t>
<t tx="ekr.20251125025721.723">def test_overload_with_multiple_decorators(self):
    self.flakes("""
        from typing import overload
        dec = lambda f: f

        @dec
        @overload
        def f(x: int) -&gt; int:
            pass

        @dec
        @overload
        def f(x: str) -&gt; str:
            pass

        @dec
        def f(x): return x
   """)

</t>
<t tx="ekr.20251125025721.724">def test_overload_in_class(self):
    self.flakes("""
    from typing import overload

    class C:
        @overload
        def f(self, x: int) -&gt; int:
            pass

        @overload
        def f(self, x: str) -&gt; str:
            pass

        def f(self, x): return x
    """)

</t>
<t tx="ekr.20251125025721.725">def test_aliased_import(self):
    """Detect when typing is imported as another name"""
    self.flakes("""
    import typing as t

    @t.overload
    def f(s: None) -&gt; None:
        pass

    @t.overload
    def f(s: int) -&gt; int:
        pass

    def f(s):
        return s
    """)

</t>
<t tx="ekr.20251125025721.726">def test_not_a_typing_overload(self):
    """regression test for @typing.overload detection bug in 2.1.0"""
    self.flakes("""
        def foo(x):
            return x

        @foo
        def bar():
            pass

        def bar():
            pass
    """, m.RedefinedWhileUnused)

</t>
<t tx="ekr.20251125025721.727">def test_variable_annotations(self):
    def undefined_names_before_py314(*, n: int):
        return (m.UndefinedName,) * n if version_info &lt; (3, 14) else ()

    self.flakes('''
    name: str
    age: int
    ''')
    self.flakes('''
    name: str = 'Bob'
    age: int = 18
    ''')
    self.flakes('''
    class C:
        name: str
        age: int
    ''')
    self.flakes('''
    class C:
        name: str = 'Bob'
        age: int = 18
    ''')
    self.flakes('''
    def f():
        name: str
        age: int
    ''', m.UnusedAnnotation, m.UnusedAnnotation)
    self.flakes('''
    def f():
        name: str = 'Bob'
        age: int = 18
        foo: not_a_real_type = None
    ''', m.UnusedVariable, m.UnusedVariable, m.UnusedVariable, m.UndefinedName)
    self.flakes('''
    def f():
        name: str
        print(name)
    ''', m.UndefinedName)
    self.flakes('''
    from typing import Any
    def f():
        a: Any
    ''', m.UnusedAnnotation)
    self.flakes('''
    foo: not_a_real_type
    ''', m.UndefinedName)
    self.flakes('''
    foo: not_a_real_type = None
    ''', m.UndefinedName)
    self.flakes('''
    class C:
        foo: not_a_real_type
    ''', m.UndefinedName)
    self.flakes('''
    class C:
        foo: not_a_real_type = None
    ''', m.UndefinedName)
    self.flakes('''
    def f():
        class C:
            foo: not_a_real_type
    ''', m.UndefinedName)
    self.flakes('''
    def f():
        class C:
            foo: not_a_real_type = None
    ''', m.UndefinedName)
    self.flakes('''
    from foo import Bar
    bar: Bar
    ''')
    self.flakes('''
    from foo import Bar
    bar: 'Bar'
    ''')
    self.flakes('''
    import foo
    bar: foo.Bar
    ''')
    self.flakes('''
    import foo
    bar: 'foo.Bar'
    ''')
    self.flakes('''
    from foo import Bar
    def f(bar: Bar): pass
    ''')
    self.flakes('''
    from foo import Bar
    def f(bar: 'Bar'): pass
    ''')
    self.flakes('''
    from foo import Bar
    def f(bar) -&gt; Bar: return bar
    ''')
    self.flakes('''
    from foo import Bar
    def f(bar) -&gt; 'Bar': return bar
    ''')
    self.flakes('''
    bar: 'Bar'
    ''', m.UndefinedName)
    self.flakes('''
    bar: 'foo.Bar'
    ''', m.UndefinedName)
    self.flakes('''
    from foo import Bar
    bar: str
    ''', m.UnusedImport)
    self.flakes('''
    from foo import Bar
    def f(bar: str): pass
    ''', m.UnusedImport)
    self.flakes('''
    def f(a: A) -&gt; A: pass
    class A: pass
    ''', *undefined_names_before_py314(n=2))

    self.flakes('''
    def f(a: 'A') -&gt; 'A': return a
    class A: pass
    ''')
    self.flakes('''
    a: A
    class A: pass
    ''', *undefined_names_before_py314(n=1))
    self.flakes('''
    a: 'A'
    class A: pass
    ''')
    self.flakes('''
    T: object
    def f(t: T): pass
    ''', *undefined_names_before_py314(n=1))
    self.flakes('''
    T: object
    def g(t: 'T'): pass
    ''')
    self.flakes('''
    a: 'A B'
    ''', m.ForwardAnnotationSyntaxError)
    self.flakes('''
    a: 'A; B'
    ''', m.ForwardAnnotationSyntaxError)
    self.flakes('''
    a: '1 + 2'
    ''')
    self.flakes('''
    a: 'a: "A"'
    ''', m.ForwardAnnotationSyntaxError)

</t>
<t tx="ekr.20251125025721.728">def test_variable_annotation_references_self_name_undefined(self):
    self.flakes("""
    x: int = x
    """, m.UndefinedName)

</t>
<t tx="ekr.20251125025721.729">def test_TypeAlias_annotations(self):
    self.flakes("""
    from typing_extensions import TypeAlias
    from foo import Bar

    bar: TypeAlias = Bar
    """)
    self.flakes("""
    from typing_extensions import TypeAlias
    from foo import Bar

    bar: TypeAlias = 'Bar'
    """)
    self.flakes("""
    from typing_extensions import TypeAlias
    from foo import Bar

    class A:
        bar: TypeAlias = Bar
    """)
    self.flakes("""
    from typing_extensions import TypeAlias
    from foo import Bar

    class A:
        bar: TypeAlias = 'Bar'
    """)
    self.flakes("""
    from typing_extensions import TypeAlias

    bar: TypeAlias
    """)
    self.flakes("""
    from typing_extensions import TypeAlias
    from foo import Bar

    bar: TypeAlias
    """, m.UnusedImport)

</t>
<t tx="ekr.20251125025721.73">def __init__(self, name, source, full_name=None):
    self.fullName = full_name or name
    self.redefined = []
    super().__init__(name, source)

</t>
<t tx="ekr.20251125025721.730">def test_annotating_an_import(self):
    self.flakes('''
        from a import b, c
        b: c
        print(b)
    ''')

</t>
<t tx="ekr.20251125025721.731">def test_unused_annotation(self):
    # Unused annotations are fine in module and class scope
    self.flakes('''
    x: int
    class Cls:
        y: int
    ''')
    self.flakes('''
    def f():
        x: int
    ''', m.UnusedAnnotation)
    # This should only print one UnusedVariable message
    self.flakes('''
    def f():
        x: int
        x = 3
    ''', m.UnusedVariable)

</t>
<t tx="ekr.20251125025721.732">def test_unused_annotation_in_outer_scope_reassigned_in_local_scope(self):
    self.flakes('''
    x: int
    x.__dict__
    def f(): x = 1
    ''', m.UndefinedName, m.UnusedVariable)

</t>
<t tx="ekr.20251125025721.733">def test_unassigned_annotation_is_undefined(self):
    self.flakes('''
    name: str
    print(name)
    ''', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.734">def test_annotated_async_def(self):
    self.flakes('''
    class c: pass
    async def func(c: c) -&gt; None: pass
    ''')

</t>
<t tx="ekr.20251125025721.735">def test_postponed_annotations(self):
    self.flakes('''
    from __future__ import annotations
    def f(a: A) -&gt; A: pass
    class A:
        b: B
    class B: pass
    ''')

    self.flakes('''
    from __future__ import annotations
    def f(a: A) -&gt; A: pass
    class A:
        b: Undefined
    class B: pass
    ''', m.UndefinedName)

    self.flakes('''
    from __future__ import annotations
    T: object
    def f(t: T): pass
    def g(t: 'T'): pass
    ''')

</t>
<t tx="ekr.20251125025721.736">def test_annotations_do_not_define_names_with_future_annotations(self):
    self.flakes('''
        from __future__ import annotations
        def f():
            x: str
            print(x)
    ''', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.737">@skipIf(version_info &lt; (3, 14), 'new in Python 3.14')
def test_postponed_annotations_py314(self):
    self.flakes('''
        def f(x: C) -&gt; None: pass
        class C: pass
    ''')

</t>
<t tx="ekr.20251125025721.738">def test_type_annotation_clobbers_all(self):
    self.flakes('''\
    from typing import TYPE_CHECKING, List

    from y import z

    if not TYPE_CHECKING:
        __all__ = ("z",)
    else:
        __all__: List[str]
    ''')

</t>
<t tx="ekr.20251125025721.739">def test_return_annotation_is_class_scope_variable(self):
    self.flakes("""
    from typing import TypeVar
    class Test:
        Y = TypeVar('Y')

        def t(self, x: Y) -&gt; Y:
            return x
    """)

</t>
<t tx="ekr.20251125025721.74">def redefines(self, other):
    if isinstance(other, SubmoduleImportation):
        # See note in SubmoduleImportation about RedefinedWhileUnused
        return self.fullName == other.fullName
    return isinstance(other, Definition) and self.name == other.name

</t>
<t tx="ekr.20251125025721.740">def test_return_annotation_is_function_body_variable(self):
    self.flakes("""
    class Test:
        def t(self) -&gt; Y:
            Y = 2
            return Y
    """, m.UndefinedName)

</t>
<t tx="ekr.20251125025721.741">def test_positional_only_argument_annotations(self):
    self.flakes("""
    from x import C

    def f(c: C, /): ...
    """)

</t>
<t tx="ekr.20251125025721.742">def test_partially_quoted_type_annotation(self):
    self.flakes("""
    from queue import Queue
    from typing import Optional

    def f() -&gt; Optional['Queue[str]']:
        return None
    """)

</t>
<t tx="ekr.20251125025721.743">def test_partially_quoted_type_assignment(self):
    self.flakes("""
    from queue import Queue
    from typing import Optional

    MaybeQueue = Optional['Queue[str]']
    """)

</t>
<t tx="ekr.20251125025721.744">def test_nested_partially_quoted_type_assignment(self):
    self.flakes("""
    from queue import Queue
    from typing import Callable

    Func = Callable[['Queue[str]'], None]
    """)

</t>
<t tx="ekr.20251125025721.745">def test_quoted_type_cast(self):
    self.flakes("""
    from typing import cast, Optional

    maybe_int = cast('Optional[int]', 42)
    """)

</t>
<t tx="ekr.20251125025721.746">def test_type_cast_literal_str_to_str(self):
    # Checks that our handling of quoted type annotations in the first
    # argument to `cast` doesn't cause issues when (only) the _second_
    # argument is a literal str which looks a bit like a type annotation.
    self.flakes("""
    from typing import cast

    a_string = cast(str, 'Optional[int]')
    """)

</t>
<t tx="ekr.20251125025721.747">def test_quoted_type_cast_renamed_import(self):
    self.flakes("""
    from typing import cast as tsac, Optional as Maybe

    maybe_int = tsac('Maybe[int]', 42)
    """)

</t>
<t tx="ekr.20251125025721.748">def test_quoted_TypeVar_constraints(self):
    self.flakes("""
    from typing import TypeVar, Optional

    T = TypeVar('T', 'str', 'Optional[int]', bytes)
    """)

</t>
<t tx="ekr.20251125025721.749">def test_quoted_TypeVar_bound(self):
    self.flakes("""
    from typing import TypeVar, Optional, List

    T = TypeVar('T', bound='Optional[int]')
    S = TypeVar('S', int, bound='List[int]')
    """)

</t>
<t tx="ekr.20251125025721.75">def _has_alias(self):
    """Return whether importation needs an as clause."""
    return not self.fullName.split('.')[-1] == self.name

</t>
<t tx="ekr.20251125025721.750">def test_literal_type_typing(self):
    self.flakes("""
    from typing import Literal

    def f(x: Literal['some string']) -&gt; None:
        return None
    """)

</t>
<t tx="ekr.20251125025721.751">def test_literal_type_typing_extensions(self):
    self.flakes("""
    from typing_extensions import Literal

    def f(x: Literal['some string']) -&gt; None:
        return None
    """)

</t>
<t tx="ekr.20251125025721.752">def test_annotated_type_typing_missing_forward_type(self):
    self.flakes("""
    from typing import Annotated

    def f(x: Annotated['integer']) -&gt; None:
        return None
    """, m.UndefinedName)

</t>
<t tx="ekr.20251125025721.753">def test_annotated_type_typing_missing_forward_type_multiple_args(self):
    self.flakes("""
    from typing import Annotated

    def f(x: Annotated['integer', 1]) -&gt; None:
        return None
    """, m.UndefinedName)

</t>
<t tx="ekr.20251125025721.754">def test_annotated_type_typing_with_string_args(self):
    self.flakes("""
    from typing import Annotated

    def f(x: Annotated[int, '&gt; 0']) -&gt; None:
        return None
    """)

</t>
<t tx="ekr.20251125025721.755">def test_annotated_type_typing_with_string_args_in_union(self):
    self.flakes("""
    from typing import Annotated, Union

    def f(x: Union[Annotated['int', '&gt;0'], 'integer']) -&gt; None:
        return None
    """, m.UndefinedName)

</t>
<t tx="ekr.20251125025721.756">def test_literal_type_some_other_module(self):
    """err on the side of false-negatives for types named Literal"""
    self.flakes("""
    from my_module import compat
    from my_module.compat import Literal

    def f(x: compat.Literal['some string']) -&gt; None:
        return None
    def g(x: Literal['some string']) -&gt; None:
        return None
    """)

</t>
<t tx="ekr.20251125025721.757">def test_literal_union_type_typing(self):
    self.flakes("""
    from typing import Literal

    def f(x: Literal['some string', 'foo bar']) -&gt; None:
        return None
    """)

</t>
<t tx="ekr.20251125025721.758">def test_deferred_twice_annotation(self):
    self.flakes("""
        from queue import Queue
        from typing import Optional


        def f() -&gt; "Optional['Queue[str]']":
            return None
    """)

</t>
<t tx="ekr.20251125025721.759">def test_partial_string_annotations_with_future_annotations(self):
    self.flakes("""
        from __future__ import annotations

        from queue import Queue
        from typing import Optional


        def f() -&gt; Optional['Queue[str]']:
            return None
    """)

</t>
<t tx="ekr.20251125025721.76">@property
def source_statement(self):
    """Generate a source statement equivalent to the import."""
    if self._has_alias():
        return f'import {self.fullName} as {self.name}'
    else:
        return 'import %s' % self.fullName

</t>
<t tx="ekr.20251125025721.760">def test_forward_annotations_for_classes_in_scope(self):
    # see #749
    self.flakes("""
    from typing import Optional

    def f():
        class C:
            a: "D"
            b: Optional["D"]
            c: "Optional[D]"

        class D: pass
    """)

</t>
<t tx="ekr.20251125025721.761">def test_idomiatic_typing_guards(self):
    # typing.TYPE_CHECKING: python3.5.3+
    self.flakes("""
        from typing import TYPE_CHECKING

        if TYPE_CHECKING:
            from t import T

        def f() -&gt; T:
            pass
    """)
    # False: the old, more-compatible approach
    self.flakes("""
        if False:
            from t import T

        def f() -&gt; T:
            pass
    """)
    # some choose to assign a constant and do it that way
    self.flakes("""
        MYPY = False

        if MYPY:
            from t import T

        def f() -&gt; T:
            pass
    """)

</t>
<t tx="ekr.20251125025721.762">def test_typing_guard_for_protocol(self):
    self.flakes("""
        from typing import TYPE_CHECKING

        if TYPE_CHECKING:
            from typing import Protocol
        else:
            Protocol = object

        class C(Protocol):
            def f() -&gt; int:
                pass
    """)

</t>
<t tx="ekr.20251125025721.763">def test_typednames_correct_forward_ref(self):
    self.flakes("""
        from typing import TypedDict, List, NamedTuple

        List[TypedDict("x", {})]
        List[TypedDict("x", x=int)]
        List[NamedTuple("a", a=int)]
        List[NamedTuple("a", [("a", int)])]
    """)
    self.flakes("""
        from typing import TypedDict, List, NamedTuple, TypeVar

        List[TypedDict("x", {"x": "Y"})]
        List[TypedDict("x", x="Y")]
        List[NamedTuple("a", [("a", "Y")])]
        List[NamedTuple("a", a="Y")]
        List[TypedDict("x", {"x": List["a"]})]
        List[TypeVar("A", bound="C")]
        List[TypeVar("A", List["C"])]
    """, *[m.UndefinedName]*7)
    self.flakes("""
        from typing import NamedTuple, TypeVar, cast
        from t import A, B, C, D, E

        NamedTuple("A", [("a", A["C"])])
        TypeVar("A", bound=A["B"])
        TypeVar("A", A["D"])
        cast(A["E"], [])
    """)

</t>
<t tx="ekr.20251125025721.764">def test_namedtypes_classes(self):
    self.flakes("""
        from typing import TypedDict, NamedTuple
        class X(TypedDict):
            y: TypedDict("z", {"zz":int})

        class Y(NamedTuple):
            y: NamedTuple("v", [("vv", int)])
    """)

</t>
<t tx="ekr.20251125025721.765">@skipIf(version_info &lt; (3, 11), 'new in Python 3.11')
def test_variadic_generics(self):
    self.flakes("""
        from typing import Generic
        from typing import TypeVarTuple

        Ts = TypeVarTuple('Ts')

        class Shape(Generic[*Ts]): pass

        def f(*args: *Ts) -&gt; None: ...

        def g(x: Shape[*Ts]) -&gt; Shape[*Ts]: ...
    """)

</t>
<t tx="ekr.20251125025721.766">@skipIf(version_info &lt; (3, 12), 'new in Python 3.12')
def test_type_statements(self):
    self.flakes("""
        type ListOrSet[T] = list[T] | set[T]

        def f(x: ListOrSet[str]) -&gt; None: ...

        type RecursiveType = int | list[RecursiveType]

        type ForwardRef = int | C

        type ForwardRefInBounds[T: C] = T

        class C: pass
    """)

</t>
<t tx="ekr.20251125025721.767">@skipIf(version_info &lt; (3, 12), 'new in Python 3.12')
def test_type_parameters_functions(self):
    self.flakes("""
        def f[T](t: T) -&gt; T: return t

        async def g[T](t: T) -&gt; T: return t

        def with_forward_ref[T: C](t: T) -&gt; T: return t

        def can_access_inside[T](t: T) -&gt; T:
            print(T)
            return t

        class C: pass
    """)

</t>
<t tx="ekr.20251125025721.768">@skipIf(version_info &lt; (3, 12), 'new in Python 3.12')
def test_type_parameters_do_not_escape_function_scopes(self):
    self.flakes("""
        from x import g

        @g(T)  # not accessible in decorators
        def f[T](t: T) -&gt; T: return t

        T  # not accessible afterwards
    """, m.UndefinedName, m.UndefinedName)

</t>
<t tx="ekr.20251125025721.769">@skipIf(version_info &lt; (3, 12), 'new in Python 3.12')
def test_type_parameters_classes(self):
    self.flakes("""
        class C[T](list[T]): pass

        class UsesForward[T: Forward](list[T]): pass

        class Forward: pass

        class WithinBody[T](list[T]):
            t = T
    """)

</t>
<t tx="ekr.20251125025721.77">def __str__(self):
    """Return import full name with alias."""
    if self._has_alias():
        return self.fullName + ' as ' + self.name
    else:
        return self.fullName
</t>
<t tx="ekr.20251125025721.770">@skipIf(version_info &lt; (3, 12), 'new in Python 3.12')
def test_type_parameters_do_not_escape_class_scopes(self):
    self.flakes("""
        from x import g

        @g(T)  # not accessible in decorators
        class C[T](list[T]): pass

        T  # not accessible afterwards
    """, m.UndefinedName, m.UndefinedName)

</t>
<t tx="ekr.20251125025721.771">@skipIf(version_info &lt; (3, 12), 'new in Python 3.12')
def test_type_parameters_TypeVarTuple(self):
    self.flakes("""
    def f[*T](*args: *T) -&gt; None: ...
    """)

</t>
<t tx="ekr.20251125025721.772">@skipIf(version_info &lt; (3, 12), 'new in Python 3.12')
def test_type_parameters_ParamSpec(self):
    self.flakes("""
    from typing import Callable

    def f[R, **P](f: Callable[P, R]) -&gt; Callable[P, R]:
        def g(*args: P.args, **kwargs: P.kwargs) -&gt; R:
            return f(*args, **kwargs)
        return g
    """)

</t>
<t tx="ekr.20251125025721.773">@skipIf(version_info &lt; (3, 13), 'new in Python 3.13')
def test_type_parameter_defaults(self):
    self.flakes("""
    def f[T = int](u: T) -&gt; T:
        return u
    """)
</t>
<t tx="ekr.20251125025721.774" _mod_time="4741da49cef10a1bb02e">import ast

from pyflakes import messages as m, checker
from pyflakes.test.harness import TestCase, skip


@others
@language python
@tabwidth -4
</t>
<t tx="ekr.20251125025721.775">class Test(TestCase):
    @others


</t>
<t tx="ekr.20251125025721.776">class NameTests(TestCase):
    """
    Tests for some extra cases of name handling.
    """
    @others
</t>
<t tx="ekr.20251125025721.777">def test_undefined(self):
    self.flakes('bar', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.778">def test_definedInListComp(self):
    self.flakes('[a for a in range(10) if a]')

</t>
<t tx="ekr.20251125025721.779">def test_undefinedInListComp(self):
    self.flakes('''
    [a for a in range(10)]
    a
    ''',
                m.UndefinedName)

</t>
<t tx="ekr.20251125025721.78">def __init__(self, name, source):
    # A dot should only appear in the name when it is a submodule import
    assert '.' in name and (not source or isinstance(source, ast.Import))
    package_name = name.split('.')[0]
    super().__init__(package_name, source)
    self.fullName = name

</t>
<t tx="ekr.20251125025721.780">def test_undefinedExceptionName(self):
    """Exception names can't be used after the except: block.

    The exc variable is unused inside the exception handler."""
    self.flakes('''
    try:
        raise ValueError('ve')
    except ValueError as exc:
        pass
    exc
    ''', m.UndefinedName, m.UnusedVariable)

</t>
<t tx="ekr.20251125025721.781">def test_namesDeclaredInExceptBlocks(self):
    """Locals declared in except: blocks can be used after the block.

    This shows the example in test_undefinedExceptionName is
    different."""
    self.flakes('''
    try:
        raise ValueError('ve')
    except ValueError as exc:
        e = exc
    e
    ''')

</t>
<t tx="ekr.20251125025721.782">@skip('error reporting disabled due to false positives below')
def test_undefinedExceptionNameObscuringLocalVariable(self):
    """Exception names obscure locals, can't be used after.

    Last line will raise UnboundLocalError on Python 3 after exiting
    the except: block. Note next two examples for false positives to
    watch out for."""
    self.flakes('''
    exc = 'Original value'
    try:
        raise ValueError('ve')
    except ValueError as exc:
        pass
    exc
    ''',
                m.UndefinedName)

</t>
<t tx="ekr.20251125025721.783">def test_undefinedExceptionNameObscuringLocalVariable2(self):
    """Exception names are unbound after the `except:` block.

    Last line will raise UnboundLocalError.
    The exc variable is unused inside the exception handler.
    """
    self.flakes('''
    try:
        raise ValueError('ve')
    except ValueError as exc:
        pass
    print(exc)
    exc = 'Original value'
    ''', m.UndefinedName, m.UnusedVariable)

</t>
<t tx="ekr.20251125025721.784">def test_undefinedExceptionNameObscuringLocalVariableFalsePositive1(self):
    """Exception names obscure locals, can't be used after. Unless.

    Last line will never raise UnboundLocalError because it's only
    entered if no exception was raised."""
    self.flakes('''
    exc = 'Original value'
    try:
        raise ValueError('ve')
    except ValueError as exc:
        print('exception logged')
        raise
    exc
    ''', m.UnusedVariable)

</t>
<t tx="ekr.20251125025721.785">def test_delExceptionInExcept(self):
    """The exception name can be deleted in the except: block."""
    self.flakes('''
    try:
        pass
    except Exception as exc:
        del exc
    ''')

</t>
<t tx="ekr.20251125025721.786">def test_undefinedExceptionNameObscuringLocalVariableFalsePositive2(self):
    """Exception names obscure locals, can't be used after. Unless.

    Last line will never raise UnboundLocalError because `error` is
    only falsy if the `except:` block has not been entered."""
    self.flakes('''
    exc = 'Original value'
    error = None
    try:
        raise ValueError('ve')
    except ValueError as exc:
        error = 'exception logged'
    if error:
        print(error)
    else:
        exc
    ''', m.UnusedVariable)

</t>
<t tx="ekr.20251125025721.787">@skip('error reporting disabled due to false positives below')
def test_undefinedExceptionNameObscuringGlobalVariable(self):
    """Exception names obscure globals, can't be used after.

    Last line will raise UnboundLocalError because the existence of that
    exception name creates a local scope placeholder for it, obscuring any
    globals, etc."""
    self.flakes('''
    exc = 'Original value'
    def func():
        try:
            pass  # nothing is raised
        except ValueError as exc:
            pass  # block never entered, exc stays unbound
        exc
    ''',
                m.UndefinedLocal)

</t>
<t tx="ekr.20251125025721.788">@skip('error reporting disabled due to false positives below')
def test_undefinedExceptionNameObscuringGlobalVariable2(self):
    """Exception names obscure globals, can't be used after.

    Last line will raise NameError on Python 3 because the name is
    locally unbound after the `except:` block, even if it's
    nonlocal. We should issue an error in this case because code
    only working correctly if an exception isn't raised, is invalid.
    Unless it's explicitly silenced, see false positives below."""
    self.flakes('''
    exc = 'Original value'
    def func():
        global exc
        try:
            raise ValueError('ve')
        except ValueError as exc:
            pass  # block never entered, exc stays unbound
        exc
    ''',
                m.UndefinedLocal)

</t>
<t tx="ekr.20251125025721.789">def test_undefinedExceptionNameObscuringGlobalVariableFalsePositive1(self):
    """Exception names obscure globals, can't be used after. Unless.

    Last line will never raise NameError because it's only entered
    if no exception was raised."""
    self.flakes('''
    exc = 'Original value'
    def func():
        global exc
        try:
            raise ValueError('ve')
        except ValueError as exc:
            print('exception logged')
            raise
        exc
    ''', m.UnusedVariable)

</t>
<t tx="ekr.20251125025721.79">def redefines(self, other):
    if isinstance(other, Importation):
        return self.fullName == other.fullName
    return super().redefines(other)

</t>
<t tx="ekr.20251125025721.790">def test_undefinedExceptionNameObscuringGlobalVariableFalsePositive2(self):
    """Exception names obscure globals, can't be used after. Unless.

    Last line will never raise NameError because `error` is only
    falsy if the `except:` block has not been entered."""
    self.flakes('''
    exc = 'Original value'
    def func():
        global exc
        error = None
        try:
            raise ValueError('ve')
        except ValueError as exc:
            error = 'exception logged'
        if error:
            print(error)
        else:
            exc
    ''', m.UnusedVariable)

</t>
<t tx="ekr.20251125025721.791">def test_functionsNeedGlobalScope(self):
    self.flakes('''
    class a:
        def b():
            fu
    fu = 1
    ''')

</t>
<t tx="ekr.20251125025721.792">def test_builtins(self):
    self.flakes('range(10)')

</t>
<t tx="ekr.20251125025721.793">def test_builtinWindowsError(self):
    """
    C{WindowsError} is sometimes a builtin name, so no warning is emitted
    for using it.
    """
    self.flakes('WindowsError')

</t>
<t tx="ekr.20251125025721.794">def test_moduleAnnotations(self):
    """
    Use of the C{__annotations__} in module scope should not emit
    an undefined name warning when version is greater than or equal to 3.6.
    """
    self.flakes('__annotations__')

</t>
<t tx="ekr.20251125025721.795">def test_magicGlobalsFile(self):
    """
    Use of the C{__file__} magic global should not emit an undefined name
    warning.
    """
    self.flakes('__file__')

</t>
<t tx="ekr.20251125025721.796">def test_magicGlobalsBuiltins(self):
    """
    Use of the C{__builtins__} magic global should not emit an undefined
    name warning.
    """
    self.flakes('__builtins__')

</t>
<t tx="ekr.20251125025721.797">def test_magicGlobalsName(self):
    """
    Use of the C{__name__} magic global should not emit an undefined name
    warning.
    """
    self.flakes('__name__')

</t>
<t tx="ekr.20251125025721.798">def test_magicGlobalsPath(self):
    """
    Use of the C{__path__} magic global should not emit an undefined name
    warning, if you refer to it from a file called __init__.py.
    """
    self.flakes('__path__', m.UndefinedName)
    self.flakes('__path__', filename='package/__init__.py')

</t>
<t tx="ekr.20251125025721.799">def test_magicModuleInClassScope(self):
    """
    Use of the C{__module__} magic builtin should not emit an undefined
    name warning if used in class scope.
    """
    self.flakes('__module__', m.UndefinedName)
    self.flakes('''
    class Foo:
        __module__
    ''')
    self.flakes('''
    class Foo:
        def bar(self):
            __module__
    ''', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.8">def isPythonFile(filename):
    """Return True if filename points to a Python file."""
    if filename.endswith('.py'):
        return True

    # Avoid obvious Emacs backup files
    if filename.endswith("~"):
        return False

    max_bytes = 128

    try:
        with open(filename, 'rb') as f:
            text = f.read(max_bytes)
            if not text:
                return False
    except OSError:
        return False

    return PYTHON_SHEBANG_REGEX.match(text)


</t>
<t tx="ekr.20251125025721.80">def __str__(self):
    return self.fullName

</t>
<t tx="ekr.20251125025721.800">def test_magicQualnameInClassScope(self):
    """
    Use of the C{__qualname__} magic builtin should not emit an undefined
    name warning if used in class scope.
    """
    self.flakes('__qualname__', m.UndefinedName)
    self.flakes('''
    class Foo:
        __qualname__
    ''')
    self.flakes('''
    class Foo:
        def bar(self):
            __qualname__
    ''', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.801">def test_globalImportStar(self):
    """Can't find undefined names with import *."""
    self.flakes('from fu import *; bar',
                m.ImportStarUsed, m.ImportStarUsage)

</t>
<t tx="ekr.20251125025721.802">def test_definedByGlobal(self):
    """
    "global" can make an otherwise undefined name in another function
    defined.
    """
    self.flakes('''
    def a(): global fu; fu = 1
    def b(): fu
    ''')
    self.flakes('''
    def c(): bar
    def b(): global bar; bar = 1
    ''')

</t>
<t tx="ekr.20251125025721.803">def test_definedByGlobalMultipleNames(self):
    """
    "global" can accept multiple names.
    """
    self.flakes('''
    def a(): global fu, bar; fu = 1; bar = 2
    def b(): fu; bar
    ''')

</t>
<t tx="ekr.20251125025721.804">def test_globalInGlobalScope(self):
    """
    A global statement in the global scope is ignored.
    """
    self.flakes('''
    global x
    def foo():
        print(x)
    ''', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.805">def test_global_reset_name_only(self):
    """A global statement does not prevent other names being undefined."""
    # Only different undefined names are reported.
    # See following test that fails where the same name is used.
    self.flakes('''
    def f1():
        s

    def f2():
        global m
    ''', m.UndefinedName, m.UnusedIndirectAssignment)

</t>
<t tx="ekr.20251125025721.806">@skip("todo")
def test_unused_global(self):
    """An unused global statement does not define the name."""
    self.flakes('''
    def f1():
        m

    def f2():
        global m
    ''', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.807">def test_del(self):
    """Del deletes bindings."""
    self.flakes('a = 1; del a; a', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.808">def test_delGlobal(self):
    """Del a global binding from a function."""
    self.flakes('''
    a = 1
    def f():
        global a
        del a
    a
    ''')

</t>
<t tx="ekr.20251125025721.809">def test_delUndefined(self):
    """Del an undefined name."""
    self.flakes('del a', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.81">@property
def source_statement(self):
    return 'import ' + self.fullName
</t>
<t tx="ekr.20251125025721.810">def test_delConditional(self):
    """
    Ignores conditional bindings deletion.
    """
    self.flakes('''
    context = None
    test = True
    if False:
        del(test)
    assert(test)
    ''')

</t>
<t tx="ekr.20251125025721.811">def test_delConditionalNested(self):
    """
    Ignored conditional bindings deletion even if they are nested in other
    blocks.
    """
    self.flakes('''
    context = None
    test = True
    if False:
        with context():
            del(test)
    assert(test)
    ''')

</t>
<t tx="ekr.20251125025721.812">def test_delWhile(self):
    """
    Ignore bindings deletion if called inside the body of a while
    statement.
    """
    self.flakes('''
    def test():
        foo = 'bar'
        while False:
            del foo
        assert(foo)
    ''')

</t>
<t tx="ekr.20251125025721.813">def test_delWhileTestUsage(self):
    """
    Ignore bindings deletion if called inside the body of a while
    statement and name is used inside while's test part.
    """
    self.flakes('''
    def _worker():
        o = True
        while o is not True:
            del o
            o = False
    ''')

</t>
<t tx="ekr.20251125025721.814">def test_delWhileNested(self):
    """
    Ignore bindings deletions if node is part of while's test, even when
    del is in a nested block.
    """
    self.flakes('''
    context = None
    def _worker():
        o = True
        while o is not True:
            while True:
                with context():
                    del o
            o = False
    ''')

</t>
<t tx="ekr.20251125025721.815">def test_globalFromNestedScope(self):
    """Global names are available from nested scopes."""
    self.flakes('''
    a = 1
    def b():
        def c():
            a
    ''')

</t>
<t tx="ekr.20251125025721.816">def test_laterRedefinedGlobalFromNestedScope(self):
    """
    Test that referencing a local name that shadows a global, before it is
    defined, generates a warning.
    """
    self.flakes('''
    a = 1
    def fun():
        a
        a = 2
        return a
    ''', m.UndefinedLocal)

</t>
<t tx="ekr.20251125025721.817">def test_laterRedefinedGlobalFromNestedScope2(self):
    """
    Test that referencing a local name in a nested scope that shadows a
    global declared in an enclosing scope, before it is defined, generates
    a warning.
    """
    self.flakes('''
        a = 1
        def fun():
            global a
            def fun2():
                a
                a = 2
                return a
    ''', m.UndefinedLocal, m.UnusedIndirectAssignment)

</t>
<t tx="ekr.20251125025721.818">def test_intermediateClassScopeIgnored(self):
    """
    If a name defined in an enclosing scope is shadowed by a local variable
    and the name is used locally before it is bound, an unbound local
    warning is emitted, even if there is a class scope between the enclosing
    scope and the local scope.
    """
    self.flakes('''
    def f():
        x = 1
        class g:
            def h(self):
                a = x
                x = None
                print(x, a)
        print(x)
    ''', m.UndefinedLocal)

</t>
<t tx="ekr.20251125025721.819">def test_doubleNestingReportsClosestName(self):
    """
    Test that referencing a local name in a nested scope that shadows a
    variable declared in two different outer scopes before it is defined
    in the innermost scope generates an UnboundLocal warning which
    refers to the nearest shadowed name.
    """
    exc = self.flakes('''
        def a():
            x = 1
            def b():
                x = 2 # line 5
                def c():
                    x
                    x = 3
                    return x
                return x
            return x
    ''', m.UndefinedLocal).messages[0]

    # _DoctestMixin.flakes adds two lines preceding the code above.
    expected_line_num = 7 if self.withDoctest else 5

    self.assertEqual(exc.message_args, ('x', expected_line_num))

</t>
<t tx="ekr.20251125025721.82">def __init__(self, name, source, module, real_name=None):
    self.module = module
    self.real_name = real_name or name

    if module.endswith('.'):
        full_name = module + self.real_name
    else:
        full_name = module + '.' + self.real_name

    super().__init__(name, source, full_name)

</t>
<t tx="ekr.20251125025721.820">def test_laterRedefinedGlobalFromNestedScope3(self):
    """
    Test that referencing a local name in a nested scope that shadows a
    global, before it is defined, generates a warning.
    """
    self.flakes('''
        def fun():
            a = 1
            def fun2():
                a
                a = 1
                return a
            return a
    ''', m.UndefinedLocal)

</t>
<t tx="ekr.20251125025721.821">def test_undefinedAugmentedAssignment(self):
    self.flakes(
        '''
        def f(seq):
            a = 0
            seq[a] += 1
            seq[b] /= 2
            c[0] *= 2
            a -= 3
            d += 4
            e[any] = 5
        ''',
        m.UndefinedName,    # b
        m.UndefinedName,    # c
        m.UndefinedName, m.UnusedVariable,  # d
        m.UndefinedName,    # e
    )

</t>
<t tx="ekr.20251125025721.822">def test_nestedClass(self):
    """Nested classes can access enclosing scope."""
    self.flakes('''
    def f(foo):
        class C:
            bar = foo
            def f(self):
                return foo
        return C()

    f(123).f()
    ''')

</t>
<t tx="ekr.20251125025721.823">def test_badNestedClass(self):
    """Free variables in nested classes must bind at class creation."""
    self.flakes('''
    def f():
        class C:
            bar = foo
        foo = 456
        return foo
    f()
    ''', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.824">def test_definedAsStarArgs(self):
    """Star and double-star arg names are defined."""
    self.flakes('''
    def f(a, *b, **c):
        print(a, b, c)
    ''')

</t>
<t tx="ekr.20251125025721.825">def test_definedAsStarUnpack(self):
    """Star names in unpack are defined."""
    self.flakes('''
    a, *b = range(10)
    print(a, b)
    ''')
    self.flakes('''
    *a, b = range(10)
    print(a, b)
    ''')
    self.flakes('''
    a, *b, c = range(10)
    print(a, b, c)
    ''')

</t>
<t tx="ekr.20251125025721.826">def test_usedAsStarUnpack(self):
    """
    Star names in unpack are used if RHS is not a tuple/list literal.
    """
    self.flakes('''
    def f():
        a, *b = range(10)
    ''')
    self.flakes('''
    def f():
        (*a, b) = range(10)
    ''')
    self.flakes('''
    def f():
        [a, *b, c] = range(10)
    ''')

</t>
<t tx="ekr.20251125025721.827">def test_unusedAsStarUnpack(self):
    """
    Star names in unpack are unused if RHS is a tuple/list literal.
    """
    self.flakes('''
    def f():
        a, *b = any, all, 4, 2, 'un'
    ''', m.UnusedVariable, m.UnusedVariable)
    self.flakes('''
    def f():
        (*a, b) = [bool, int, float, complex]
    ''', m.UnusedVariable, m.UnusedVariable)
    self.flakes('''
    def f():
        [a, *b, c] = 9, 8, 7, 6, 5, 4
    ''', m.UnusedVariable, m.UnusedVariable, m.UnusedVariable)

</t>
<t tx="ekr.20251125025721.828">def test_keywordOnlyArgs(self):
    """Keyword-only arg names are defined."""
    self.flakes('''
    def f(*, a, b=None):
        print(a, b)
    ''')

    self.flakes('''
    import default_b
    def f(*, a, b=default_b):
        print(a, b)
    ''')

</t>
<t tx="ekr.20251125025721.829">def test_keywordOnlyArgsUndefined(self):
    """Typo in kwonly name."""
    self.flakes('''
    def f(*, a, b=default_c):
        print(a, b)
    ''', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.83">def __str__(self):
    """Return import full name with alias."""
    if self.real_name != self.name:
        return self.fullName + ' as ' + self.name
    else:
        return self.fullName

</t>
<t tx="ekr.20251125025721.830">def test_annotationUndefined(self):
    """Undefined annotations."""
    self.flakes('''
    from abc import note1, note2, note3, note4, note5
    def func(a: note1, *args: note2,
             b: note3=12, **kw: note4) -&gt; note5: pass
    ''')

    self.flakes('''
    def func():
        d = e = 42
        def func(a: {1, d}) -&gt; (lambda c: e): pass
    ''')

</t>
<t tx="ekr.20251125025721.831">def test_metaClassUndefined(self):
    self.flakes('''
    from abc import ABCMeta
    class A(metaclass=ABCMeta): pass
    ''')

</t>
<t tx="ekr.20251125025721.832">def test_definedInGenExp(self):
    """
    Using the loop variable of a generator expression results in no
    warnings.
    """
    self.flakes('(a for a in [1, 2, 3] if a)')

    self.flakes('(b for b in (a for a in [1, 2, 3] if a) if b)')

</t>
<t tx="ekr.20251125025721.833">def test_undefinedInGenExpNested(self):
    """
    The loop variables of generator expressions nested together are
    not defined in the other generator.
    """
    self.flakes('(b for b in (a for a in [1, 2, 3] if b) if b)',
                m.UndefinedName)

    self.flakes('(b for b in (a for a in [1, 2, 3] if a) if a)',
                m.UndefinedName)

</t>
<t tx="ekr.20251125025721.834">def test_undefinedWithErrorHandler(self):
    """
    Some compatibility code checks explicitly for NameError.
    It should not trigger warnings.
    """
    self.flakes('''
    try:
        socket_map
    except NameError:
        socket_map = {}
    ''')
    self.flakes('''
    try:
        _memoryview.contiguous
    except (NameError, AttributeError):
        raise RuntimeError("Python &gt;= 3.3 is required")
    ''')
    # If NameError is not explicitly handled, generate a warning
    self.flakes('''
    try:
        socket_map
    except:
        socket_map = {}
    ''', m.UndefinedName)
    self.flakes('''
    try:
        socket_map
    except Exception:
        socket_map = {}
    ''', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.835">def test_definedInClass(self):
    """
    Defined name for generator expressions and dict/set comprehension.
    """
    self.flakes('''
    class A:
        T = range(10)

        Z = (x for x in T)
        L = [x for x in T]
        B = dict((i, str(i)) for i in T)
    ''')

    self.flakes('''
    class A:
        T = range(10)

        X = {x for x in T}
        Y = {x:x for x in T}
    ''')

</t>
<t tx="ekr.20251125025721.836">def test_definedInClassNested(self):
    """Defined name for nested generator expressions in a class."""
    self.flakes('''
    class A:
        T = range(10)

        Z = (x for x in (a for a in T))
    ''')

</t>
<t tx="ekr.20251125025721.837">def test_undefinedInLoop(self):
    """
    The loop variable is defined after the expression is computed.
    """
    self.flakes('''
    for i in range(i):
        print(i)
    ''', m.UndefinedName)
    self.flakes('''
    [42 for i in range(i)]
    ''', m.UndefinedName)
    self.flakes('''
    (42 for i in range(i))
    ''', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.838">def test_definedFromLambdaInDictionaryComprehension(self):
    """
    Defined name referenced from a lambda function within a dict/set
    comprehension.
    """
    self.flakes('''
    {lambda: id(x) for x in range(10)}
    ''')

</t>
<t tx="ekr.20251125025721.839">def test_definedFromLambdaInGenerator(self):
    """
    Defined name referenced from a lambda function within a generator
    expression.
    """
    self.flakes('''
    any(lambda: id(x) for x in range(10))
    ''')

</t>
<t tx="ekr.20251125025721.84">@property
def source_statement(self):
    if self.real_name != self.name:
        return f'from {self.module} import {self.real_name} as {self.name}'
    else:
        return f'from {self.module} import {self.name}'
</t>
<t tx="ekr.20251125025721.840">def test_undefinedFromLambdaInDictionaryComprehension(self):
    """
    Undefined name referenced from a lambda function within a dict/set
    comprehension.
    """
    self.flakes('''
    {lambda: id(y) for x in range(10)}
    ''', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.841">def test_undefinedFromLambdaInComprehension(self):
    """
    Undefined name referenced from a lambda function within a generator
    expression.
    """
    self.flakes('''
    any(lambda: id(y) for x in range(10))
    ''', m.UndefinedName)

</t>
<t tx="ekr.20251125025721.842">def test_dunderClass(self):
    code = '''
    class Test(object):
        def __init__(self):
            print(__class__.__name__)
            self.x = 1

    t = Test()
    '''
    self.flakes(code)
</t>
<t tx="ekr.20251125025721.843">def test_impossibleContext(self):
    """
    A Name node with an unrecognized context results in a RuntimeError being
    raised.
    """
    tree = ast.parse("x = 10")
    # Make it into something unrecognizable.
    tree.body[0].targets[0].ctx = object()
    self.assertRaises(RuntimeError, checker.Checker, tree)
</t>
<t tx="ekr.20251125025721.85">def __init__(self, name, source):
    super().__init__('*', source)
    # Each star importation needs a unique name, and
    # may not be the module name otherwise it will be deemed imported
    self.name = name + '.*'
    self.fullName = name

</t>
<t tx="ekr.20251125025721.86">@property
def source_statement(self):
    return 'from ' + self.fullName + ' import *'

</t>
<t tx="ekr.20251125025721.87">def __str__(self):
    # When the module ends with a ., avoid the ambiguous '..*'
    if self.fullName.endswith('.'):
        return self.source_statement
    else:
        return self.name
</t>
<t tx="ekr.20251125025721.88">def __init__(self, name, source, scope):
    super().__init__(name, source, '__future__')
    self.used = (scope, source)
</t>
<t tx="ekr.20251125025721.89">def redefines(self, other):
    """An Annotation doesn't define any name, so it cannot redefine one."""
    return False
</t>
<t tx="ekr.20251125025721.9">def iterSourceCode(paths):
    """
    Iterate over all Python source files in C{paths}.

    @param paths: A list of paths.  Directories will be recursed into and
        any .py files found will be yielded.  Any non-directories will be
        yielded as-is.
    """
    for path in paths:
        if os.path.isdir(path):
            for dirpath, dirnames, filenames in os.walk(path):
                for filename in filenames:
                    full_path = os.path.join(dirpath, filename)
                    if isPythonFile(full_path):
                        yield full_path
        else:
            yield path


</t>
<t tx="ekr.20251125025721.90">def __init__(self, name, source, scope):
    if '__all__' in scope and isinstance(source, ast.AugAssign):
        self.names = list(scope['__all__'].names)
    else:
        self.names = []

    def _add_to_names(container):
        for node in container.elts:
            if isinstance(node, ast.Constant) and isinstance(node.value, str):
                self.names.append(node.value)

    if isinstance(source.value, (ast.List, ast.Tuple)):
        _add_to_names(source.value)
    # If concatenating lists or tuples
    elif isinstance(source.value, ast.BinOp):
        currentValue = source.value
        while isinstance(currentValue.right, (ast.List, ast.Tuple)):
            left = currentValue.left
            right = currentValue.right
            _add_to_names(right)
            # If more lists are being added
            if isinstance(left, ast.BinOp):
                currentValue = left
            # If just two lists are being added
            elif isinstance(left, (ast.List, ast.Tuple)):
                _add_to_names(left)
                # All lists accounted for - done
                break
            # If not list concatenation
            else:
                break
    super().__init__(name, source)
</t>
<t tx="ekr.20251125025721.93">def __init__(self):
    super().__init__()
    # Simplify: manage the special locals as globals
    self.globals = self.alwaysUsed.copy()
    # {name: node}
    self.indirect_assignments = {}

</t>
<t tx="ekr.20251125025721.94">def unused_assignments(self):
    """
    Return a generator for the assignments which have not been used.
    """
    for name, binding in self.items():
        if (not binding.used and
                name != '_' and  # see issue #202
                name not in self.globals and
                not self.usesLocals and
                isinstance(binding, Assignment)):
            yield name, binding

</t>
<t tx="ekr.20251125025721.95">def unused_annotations(self):
    """
    Return a generator for the annotations which have not been used.
    """
    for name, binding in self.items():
        if not binding.used and isinstance(binding, Annotation):
            yield name, binding
</t>
<t tx="ekr.20251125025721.96">def __init__(self, tree, filename='(none)', builtins=None,
             withDoctest='PYFLAKES_DOCTEST' in os.environ, file_tokens=()):
    self._nodeHandlers = {}
    self._deferred = collections.deque()
    self.deadScopes = []
    self.messages = []
    self.filename = filename
    if builtins:
        self.builtIns = self.builtIns.union(builtins)
    self.withDoctest = withDoctest
    self.exceptHandlers = [()]
    self.root = tree
    self.scopeStack = []

    try:
        scope_tp = Checker._ast_node_scope[type(tree)]
    except KeyError:
        raise RuntimeError('No scope implemented for the node %r' % tree)

    with self.in_scope(scope_tp):
        for builtin in self.builtIns:
            self.addBinding(None, Builtin(builtin))
        self.handleChildren(tree)
        self._run_deferred()

    self.checkDeadScopes()

    if file_tokens:
        warnings.warn(
            '`file_tokens` will be removed in a future version',
            stacklevel=2,
        )
</t>
<t tx="ekr.20251125025721.97">def deferFunction(self, callable):
    """
    Schedule a function handler to be called just before completion.

    This is used for handling function bodies, which must be deferred
    because code later in the file might modify the global scope. When
    `callable` is called, the scope at the time this is called will be
    restored, however it will contain any new bindings added to it.
    """
    self._deferred.append((callable, self.scopeStack[:], self.offset))

</t>
<t tx="ekr.20251125025721.98">def _run_deferred(self):
    orig = (self.scopeStack, self.offset)

    while self._deferred:
        handler, scope, offset = self._deferred.popleft()
        self.scopeStack, self.offset = scope, offset
        handler()

    self.scopeStack, self.offset = orig

</t>
<t tx="ekr.20251125025721.99">def _in_doctest(self):
    return (len(self.scopeStack) &gt;= 2 and
            isinstance(self.scopeStack[1], DoctestScope))

</t>
<t tx="ekr.20251125030421.1"></t>
<t tx="ekr.20251125030441.1"></t>
<t tx="ekr.20251125030522.1"></t>
<t tx="ekr.20251125030727.1"></t>
<t tx="ekr.20251125031033.1"></t>
<t tx="ekr.20251125032407.1">_ast_node_scope = {
    ast.Module: ModuleScope,
    ast.ClassDef: ClassScope,
    ast.FunctionDef: FunctionScope,
    ast.AsyncFunctionDef: FunctionScope,
    ast.Lambda: FunctionScope,
    ast.ListComp: GeneratorScope,
    ast.SetComp: GeneratorScope,
    ast.GeneratorExp: GeneratorScope,
    ast.DictComp: GeneratorScope,
}

nodeDepth = 0
offset = None
_in_annotation = AnnotationState.NONE

builtIns = set(builtin_vars).union(_MAGIC_GLOBALS)
_customBuiltIns = os.environ.get('PYFLAKES_BUILTINS')
if _customBuiltIns:
    builtIns.update(_customBuiltIns.split(','))
del _customBuiltIns
</t>
<t tx="ekr.20251125084337.1"></t>
<t tx="ekr.20251125084425.1"></t>
<t tx="ekr.20251125084540.1"></t>
<t tx="ekr.20251125090403.1"></t>
<t tx="ekr.20251125090459.1">@nosearch

# Head, Body

# found 9 nodes</t>
<t tx="ekr.20251125105345.1"># "slice" type nodes
SLICE = EXTSLICE = INDEX = handleChildren

# expression contexts are node instances too, though being constants
LOAD = STORE = DEL = AUGLOAD = AUGSTORE = PARAM = ignore

# same for operators
AND = OR = ADD = SUB = MULT = DIV = MOD = POW = LSHIFT = RSHIFT = \
    BITOR = BITXOR = BITAND = FLOORDIV = INVERT = NOT = UADD = USUB = \
    EQ = NOTEQ = LT = LTE = GT = GTE = IS = ISNOT = IN = NOTIN = \
    MATMULT = ignore

</t>
<t tx="ekr.20251125105602.1">@nosearch

# Ignore Case, Head, Body

# found 16 nodes</t>
<t tx="ekr.20251125110241.1">"""A test of a simple failure"""
g.cls()
if c.changed:
    c.save()
&lt;&lt; test-pyflakes: imports &gt;&gt;
if 0:  # Test leoApp.py.
    gTrace = False
    filename = os.path.join(g.app.loadDir, 'leoApp.py')
    test_s = g.readFile(os.path.join(g.app.loadDir, filename))
else:
    gTrace = True
    filename = 'pyflakes_test.py'
    &lt;&lt; define test_s &gt;&gt;
@others
run(test_s, filename)
</t>
<t tx="ekr.20251125112702.1"># The #@ comments are markers for mypy.

test_s = textwrap.dedent('''

# pyflakes fails to find obvious errors.

class Test:
    a: int = 666

test = Test()

print(test.b)  # Wrong.

def f(arg: Test) -&gt; int:
    return arg.b  # Wrong.

val = f(test)
print(val)

''')</t>
<t tx="ekr.20251125115440.1"></t>
<t tx="ekr.20251126052640.1">def load_plugins(self) -&gt; None:
    """Load all plugins"""
    plugins_directory = os.path.normpath(os.path.join(os.path.dirname(
        __file__), 'plugins'))
    if not os.path.exists(plugins_directory):
        return
    for filename in os.listdir(plugins_directory):
        if filename.startswith('_'):
            continue
        path = os.path.join(plugins_directory, filename)
        base, extension = os.path.splitext(filename)
        if extension != '.py' :
            continue
        try:
            module_name = f"plugins.{base}"
            plugin = importlib.import_module(module_name)
            importlib.reload(plugin)
            # print(f"Loaded plugin: {module_name}")
            if hasattr(plugin, "register"):
                plugin.register(self)
        except Exception as e:
            print(f"Can not import {module_name}: {e}")

</t>
<t tx="ekr.20251126054455.1"></t>
<t tx="ekr.20251126055911.1"></t>
<t tx="ekr.20251126060205.1">def ATTRIBUTE(self, node) -&gt; None:
    if isinstance(node.value, ast.Name):
        if pyflakes.trace:
            a = self._in_annotation
            g.trace(
                f"{self.repr_AnnotationState(a)}"
                f"{node.ctx.__class__.__name__} "
                f"{node.value.id}.{node.attr} "
            )
    self.handleChildren(node)

g.funcToMethod(ATTRIBUTE, Checker)  #, 'ATTRIBUTE')
</t>
<t tx="ekr.20251126114704.1">"""A plugin for pyflakes that improves testing of ast.ATTRIBUTE nodes."""

import ast
import os

@others
</t>
<t tx="ekr.20251126114704.2">def funcToMethod(f: Callable, theClass: object, name: str = None) -&gt; None:
    """
    From the Python Cookbook...

    The following method allows you to add a function as a method of
    any class. That is, it converts the function to a method of the
    class. The method just added is available instantly to all
    existing instances of the class, and to all instances created in
    the future.

    The function's first argument should be self.

    The newly created method has the same name as the function unless
    the optional name argument is supplied, in which case that name is
    used as the method name.
    """
    setattr(theClass, name or f.__name__, f)

</t>
<t tx="ekr.20251126114704.3">def patched_ATTRIBUTE(self, node) -&gt; None:
    if isinstance(node.ctx, ast.Load):
        if isinstance(node.value, ast.Name):
            if 1:  ### Don't put this in production code!
                print(f"patched_ATTRIBUTE: load {node.value.id}.{node.attr}")
    self.handleChildren(node)
</t>
<t tx="ekr.20251126114704.4">def register(pyflakes) -&gt; None:
    """Register the leo_plugin plugin."""
    if 0:
        path, extension = os.path.splitext(__file__)
        print(f"V6: {os.path.basename(path)}.register: pyflakes: {pyflakes!r}")

    # Patch pyflakes.ATTRIBUTE.
    funcToMethod(patched_ATTRIBUTE, pyflakes.__class__, 'ATTRIBUTE')
</t>
<t tx="ekr.20251127052742.1"></t>
<t tx="ekr.20251127052946.1"></t>
<t tx="ekr.20251127053202.1">@nosearch
@language rest

To study:
    
- functools.wraps  (in_annotation, in_string_annotation)
  https://docs.python.org/3/library/functools.html#functools.wraps
- functools.partial (CONSTANT, handleAnnotation
  https://docs.python.org/3/library/functools.html#functools.partial
- @contextlib.contextmanager
  https://docs.python.org/3/library/contextlib.html#contextlib.contextmanager

@language python
</t>
<t tx="ekr.20251127055618.1"># Both uses defer calls to handleStringAnnotation.</t>
<t tx="ekr.20251127060213.1"></t>
<t tx="ekr.20251127060332.1">@nosearch

# Word, Head, Body

# found 3 nodes</t>
<t tx="ekr.20251127060416.1"></t>
<t tx="ekr.20251127061705.1"></t>
<t tx="ekr.20251127091133.1">def repr_AnnotationState(self, a: int) -&gt; str:
    s = 'none' if self == 0 else 'string' if self == 1 else 'bare'
    return f"AnnotationState: {s}"

g.funcToMethod(repr_AnnotationState, Checker)</t>
<t tx="ekr.20251127143301.1"></t>
<t tx="ekr.20251127143733.1"># "stmt" type nodes
DELETE = FOR = ASYNCFOR = WHILE = WITH = WITHITEM = ASYNCWITH = \
    EXPR = ASSIGN = handleChildren

PASS = ignore

# "expr" type nodes
BOOLOP = UNARYOP = SET = ATTRIBUTE = STARRED = NAMECONSTANT = \
    NAMEDEXPR = handleChildren

</t>
<t tx="ekr.20251127143929.1"># Found 15 marked nodes</t>
<t tx="ekr.20251128044848.1"></t>
<t tx="ekr.20251128044938.1">@nosearch

# Word, Head, Body

# found 24 nodes</t>
<t tx="ekr.20251128045508.1"># Found 7 marked nodes</t>
<t tx="ekr.20251128112122.1">def run(test_s: str, filename: str) -&gt; None:
    try:
        pyflakes.trace = gTrace
        t1 = time.process_time()
        check(test_s, filename='pyflakes_test.py')
        t2 = time.process_time()
        print(f"{t2-t1:.2f} sec. {len(test_s)} {g.shortFileName(filename)}")
    finally:
        pyflakes.trace = False
</t>
<t tx="ekr.20251128113004.1">import ast
import os
import pyflakes
import time
import textwrap
from pyflakes.api import check
from pyflakes.checker import Checker
</t>
</tnodes>
</leo_file>
