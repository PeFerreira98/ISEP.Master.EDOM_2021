#region Using directives

using System;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Runtime.ConstrainedExecution;

#endregion

//
// General Information about an assembly is controlled through the following 
// set of attributes. Change these attribute values to modify the information
// associated with an assembly.
//
[assembly: AssemblyTitle(@"")]
[assembly: AssemblyDescription(@"")]
[assembly: AssemblyConfiguration("")]
[assembly: AssemblyCompany(@"Empresa")]
[assembly: AssemblyProduct(@"MoneyManagerModel")]
[assembly: AssemblyCopyright("")]
[assembly: AssemblyTrademark("")]
[assembly: AssemblyCulture("")]
[assembly: System.Resources.NeutralResourcesLanguage("en")]

//
// Version information for an assembly consists of the following four values:
//
//      Major Version
//      Minor Version 
//      Build Number
//      Revision
//
// You can specify all the values or you can default the Revision and Build Numbers 
// by using the '*' as shown below:

[assembly: AssemblyVersion(@"1.0.0.0")]
[assembly: ComVisible(false)]
[assembly: CLSCompliant(true)]
[assembly: ReliabilityContract(Consistency.MayCorruptProcess, Cer.None)]

//
// Make the Dsl project internally visible to the DslPackage assembly
//
[assembly: InternalsVisibleTo(@"Empresa.MoneyManagerModel.DslPackage, PublicKey=00240000048000009400000006020000002400005253413100040000010001002572E5B73F8EE14D4C6E8AD916841835BA22DCA2DD36BA46CD5BB4ECD8002BD297256D19A135E60871348747589B320B04D5A38379C2FFA53312AF92E44E346B39ED818F38F8B6E2791088B0495B08795A827D5103B6B1EC166194D1CFA360AEC2A723C6E79E727DD43060D947DEF6B6D03796D2E743E1A5912E7B3541650BBE")]