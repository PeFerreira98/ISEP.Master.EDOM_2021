<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="9e4c22d7-86e5-477b-81b5-d735e4699daf" Description="Description for Empresa.MoneyManagerModel.MoneyManagerModel" Name="MoneyManagerModel" DisplayName="MoneyManagerModel" Namespace="Empresa.MoneyManagerModel" ProductName="MoneyManagerModel" CompanyName="Empresa" PackageGuid="06612bd9-348e-48fc-9d2f-1c2e08c52e66" PackageNamespace="Empresa.MoneyManagerModel" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="de91abc9-d920-40f2-9caf-22c31e168bd4" Description="The root in which all other elements are embedded. Appears as a diagram." Name="Model" DisplayName="Model" Namespace="Empresa.MoneyManagerModel">
      <Properties>
        <DomainProperty Id="20ba291d-6e99-4d8d-8abc-700cedd654cc" Description="Descrição de Empresa.MoneyManagerModel.Model.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Notes>Creates an embedding link when an element is dropped onto a model. </Notes>
          <Index>
            <DomainClassMoniker Name="UserSpec" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ExampleModelHasElements.Elements</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AccountSpec" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelTemAccountSpec.AccountSpec</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="TransactionSpec" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelHasTransactionSpec.TransactionSpec</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AttributeType" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelHasAttributeType.AttributeType</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AccountGroupSpec" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelHasAccountGroupSpec.AccountGroupSpec</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="UserAccountAssociation" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelHasUserAccountAssociation.UserAccountAssociation</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AccountTransactionAssociation" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelHasAccountTransactionAssociation.AccountTransactionAssociation</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="CategorySpec" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelHasCategorySpec.CategorySpec</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="CategoryTransactionAssociation" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelHasCategoryTransactionAssociation.CategoryTransactionAssociation</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="2dbc7532-1bd2-41f0-9312-666a5ba6cdb6" Description="Elements embedded in the model. Appear as boxes on the diagram." Name="UserSpec" DisplayName="User Spec" Namespace="Empresa.MoneyManagerModel">
      <Properties>
        <DomainProperty Id="9dada005-9b5f-4e53-8f3e-e5e1881e0215" Description="Descrição de Empresa.MoneyManagerModel.UserSpec.Cardinality" Name="CardinalityMax" DisplayName="Cardinality Max">
          <Type>
            <ExternalTypeMoniker Name="/System/Int64" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="820c4832-1708-4167-95a2-5f3d2e5bd557" Description="Descrição de Empresa.MoneyManagerModel.UserSpec.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="8923f918-f5a7-4f3d-ae90-a3024cd7fdd6" Description="Description for Empresa.MoneyManagerModel.UserSpec.Cardinality Min" Name="CardinalityMin" DisplayName="Cardinality Min">
          <Type>
            <ExternalTypeMoniker Name="/System/Int64" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="UserAttribute" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>UserSpecTemUserAttribute.UserAttribute</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="bf7eb524-4e10-4015-9476-fe1f3a09f341" Description="Descrição de Empresa.MoneyManagerModel.AccountSpec" Name="AccountSpec" DisplayName="Account Spec" Namespace="Empresa.MoneyManagerModel">
      <Properties>
        <DomainProperty Id="c15a347f-6b2c-464c-b39d-0dc5c5fc8319" Description="Descrição de Empresa.MoneyManagerModel.AccountSpec.Cardinality" Name="CardinalityMax" DisplayName="Cardinality Max">
          <Type>
            <ExternalTypeMoniker Name="/System/Int64" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f847fa10-9f66-4332-82ff-e91c5ed1da5b" Description="Descrição de Empresa.MoneyManagerModel.AccountSpec.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="dfdaf151-fd71-4d41-87fb-8c2444aba397" Description="Description for Empresa.MoneyManagerModel.AccountSpec.Cardinality Min" Name="CardinalityMin" DisplayName="Cardinality Min">
          <Type>
            <ExternalTypeMoniker Name="/System/Int64" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="1203230a-c23c-49f7-94a2-7ecd91b6e683" Description="Description for Empresa.MoneyManagerModel.AccountSpec.Need Banck Account" Name="NeedBanckAccount" DisplayName="Need Banck Account">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AccountAttribute" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>AccountSpecTemAccountAttribute.AccountAttribute</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="fc656488-c88b-4a49-8c90-c7374b8111fa" Description="Descrição de Empresa.MoneyManagerModel.TransactionSpec" Name="TransactionSpec" DisplayName="Transaction Spec" Namespace="Empresa.MoneyManagerModel">
      <Properties>
        <DomainProperty Id="87813a82-5ca0-4046-86d8-240085ed08aa" Description="Descrição de Empresa.MoneyManagerModel.TransactionSpec.Cardinality" Name="CardinalityMax" DisplayName="Cardinality Max">
          <Type>
            <ExternalTypeMoniker Name="/System/Int64" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f709acc9-036b-4df1-ae1e-16adbf93abfb" Description="Descrição de Empresa.MoneyManagerModel.TransactionSpec.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="35421780-5b1e-443e-87bc-cf0da08a1f78" Description="Description for Empresa.MoneyManagerModel.TransactionSpec.Cardinality Min" Name="CardinalityMin" DisplayName="Cardinality Min">
          <Type>
            <ExternalTypeMoniker Name="/System/Int64" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="TransactionAttribute" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TransactionSpecTemTransactionAttribute.TransactionAttribute</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="2b275ea8-d52e-426e-b6fc-55690f54382e" Description="Descrição de Empresa.MoneyManagerModel.AttributeType" Name="AttributeType" DisplayName="Attribute Type" Namespace="Empresa.MoneyManagerModel">
      <Properties>
        <DomainProperty Id="59463434-76eb-41a7-9c86-d36e133e8476" Description="Descrição de Empresa.MoneyManagerModel.AttributeType.Text" Name="Text" DisplayName="Text">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="40df80e9-7dc8-4111-a45a-87393731a449" Description="Descrição de Empresa.MoneyManagerModel.AttributeType.Number" Name="Number" DisplayName="Number">
          <Type>
            <ExternalTypeMoniker Name="/System/Int64" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="41b6e0fe-bf9e-4efb-828b-4ec5ec5b5742" Description="Descrição de Empresa.MoneyManagerModel.AttributeType.Choice" Name="Choice" DisplayName="Choice">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="9cb25238-2b81-45e4-91b9-720cd28f48ee" Description="Descrição de Empresa.MoneyManagerModel.AttributeType.Date" Name="Date" DisplayName="Date">
          <Type>
            <ExternalTypeMoniker Name="/System/DateTime" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="9b2bd68d-e2d0-4940-aa14-7a80351aad48" Description="Descrição de Empresa.MoneyManagerModel.UserAttribute" Name="UserAttribute" DisplayName="User Attribute" Namespace="Empresa.MoneyManagerModel">
      <Properties>
        <DomainProperty Id="90c6cee8-3caa-4388-b302-e776957818e5" Description="Descrição de Empresa.MoneyManagerModel.UserAttribute.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="a9b1cea8-a1d5-4353-9a21-24654cc48b34" Description="Descrição de Empresa.MoneyManagerModel.UserAttribute.Attribute Type" Name="AttributeType" DisplayName="Attribute Type">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="6e2c80e2-fad3-494e-b56e-6f21f3801bd9" Description="Descrição de Empresa.MoneyManagerModel.AccountAttribute" Name="AccountAttribute" DisplayName="Account Attribute" Namespace="Empresa.MoneyManagerModel">
      <Properties>
        <DomainProperty Id="cc203674-1a52-4e31-bef8-f4b7c5d864c2" Description="Descrição de Empresa.MoneyManagerModel.AccountAttribute.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="2b11e2a7-3675-48fc-8bea-ab54510653e7" Description="Descrição de Empresa.MoneyManagerModel.AccountAttribute.Attribute Type" Name="AttributeType" DisplayName="Attribute Type">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="f1d90de9-8df8-479e-9721-2c0e3bf5c9d0" Description="Descrição de Empresa.MoneyManagerModel.TransactionAttribute" Name="TransactionAttribute" DisplayName="Transaction Attribute" Namespace="Empresa.MoneyManagerModel">
      <Properties>
        <DomainProperty Id="76c49764-9507-49a0-9b9f-0b511ec320de" Description="Descrição de Empresa.MoneyManagerModel.TransactionAttribute.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="2681d4f0-8232-4646-856c-45612e49900c" Description="Descrição de Empresa.MoneyManagerModel.TransactionAttribute.Attribute Type" Name="AttributeType" DisplayName="Attribute Type">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="c17a6a31-3c2e-4dbf-ac9a-ad39d1eeded0" Description="Description for Empresa.MoneyManagerModel.AccountGroupSpec" Name="AccountGroupSpec" DisplayName="Account Group Spec" Namespace="Empresa.MoneyManagerModel">
      <Properties>
        <DomainProperty Id="fa10579c-314f-474a-bb32-65735af2e8cd" Description="Description for Empresa.MoneyManagerModel.AccountGroupSpec.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="9606dce1-593d-48b0-8d24-03e09c427d1d" Description="Description for Empresa.MoneyManagerModel.AccountGroupSpec.Cardinality Min" Name="CardinalityMin" DisplayName="Cardinality Min">
          <Type>
            <ExternalTypeMoniker Name="/System/Int64" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="e5bb975f-01af-417a-9fb4-6acfd56dbc27" Description="Description for Empresa.MoneyManagerModel.AccountGroupSpec.Cardinality Max" Name="CardinalityMax" DisplayName="Cardinality Max">
          <Type>
            <ExternalTypeMoniker Name="/System/Int64" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="610ff4bd-5260-405f-94f9-17c3b3cec94c" Description="Description for Empresa.MoneyManagerModel.AccountGroupSpec.Need Bank Account" Name="needBankAccount" DisplayName="Need Bank Account">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="bbae121a-6eaa-4f09-bc52-07c416b81a91" Description="Description for Empresa.MoneyManagerModel.UserAccountAssociation" Name="UserAccountAssociation" DisplayName="User Account Association" Namespace="Empresa.MoneyManagerModel">
      <Properties>
        <DomainProperty Id="22de6b0f-0096-4ed6-be56-ef2d83e92b23" Description="Description for Empresa.MoneyManagerModel.UserAccountAssociation.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="19af0665-0e13-4769-b070-30030d418360" Description="Description for Empresa.MoneyManagerModel.AccountTransactionAssociation" Name="AccountTransactionAssociation" DisplayName="Account Transaction Association" Namespace="Empresa.MoneyManagerModel">
      <Properties>
        <DomainProperty Id="5f4043e9-a186-418e-a42c-66d8d4bdc4e0" Description="Description for Empresa.MoneyManagerModel.AccountTransactionAssociation.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="0872376a-cbba-4118-939f-ebc612fc8d61" Description="Description for Empresa.MoneyManagerModel.CategorySpec" Name="CategorySpec" DisplayName="Category Spec" Namespace="Empresa.MoneyManagerModel">
      <Properties>
        <DomainProperty Id="166a3648-d7b1-428a-90c2-d4a7922eb348" Description="Description for Empresa.MoneyManagerModel.CategorySpec.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="9ee0c5d2-7a7e-4be7-8ad9-3ddf772d70e9" Description="Description for Empresa.MoneyManagerModel.CategorySpec.Cardinality Min" Name="CardinalityMin" DisplayName="Cardinality Min">
          <Type>
            <ExternalTypeMoniker Name="/System/Int64" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="83c00e64-a7ab-4cb6-b7d3-25a1ecbc24b0" Description="Description for Empresa.MoneyManagerModel.CategorySpec.Cardinality Max" Name="CardinalityMax" DisplayName="Cardinality Max">
          <Type>
            <ExternalTypeMoniker Name="/System/Int64" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="CategoryAttribute" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>CategorySpecHasCategoryAttribute.CategoryAttribute</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="8de30989-5700-4e06-9837-5139bb323d96" Description="Description for Empresa.MoneyManagerModel.CategoryAttribute" Name="CategoryAttribute" DisplayName="Category Attribute" Namespace="Empresa.MoneyManagerModel">
      <Properties>
        <DomainProperty Id="107e5794-2ea6-4dee-81c3-35a5035b3fb4" Description="Description for Empresa.MoneyManagerModel.CategoryAttribute.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="38412739-bcc1-481d-b09a-bbdb4d1e011a" Description="Description for Empresa.MoneyManagerModel.CategoryAttribute.Attribute Type" Name="AttributeType" DisplayName="Attribute Type">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="4f7b0789-6c44-42d3-a2a9-44c85544d702" Description="Description for Empresa.MoneyManagerModel.CategoryTransactionAssociation" Name="CategoryTransactionAssociation" DisplayName="Category Transaction Association" Namespace="Empresa.MoneyManagerModel">
      <Properties>
        <DomainProperty Id="43b7c72d-6715-4ade-85ff-91ed3dd9d1f5" Description="Description for Empresa.MoneyManagerModel.CategoryTransactionAssociation.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="447014ae-8469-42ba-8145-6b6abea1c041" Description="Embedding relationship between the Model and Elements" Name="ExampleModelHasElements" DisplayName="Example Model Has Elements" Namespace="Empresa.MoneyManagerModel" IsEmbedding="true">
      <Source>
        <DomainRole Id="7ead59ab-d401-4d57-b7e3-54e82fbb6181" Description="" Name="Model" DisplayName="Model" PropertyName="Elements" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Elements">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c5c00764-adf3-4fd9-9641-80a236bc52b7" Description="" Name="Element" DisplayName="Element" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="UserSpec" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="b97655a9-fbb2-4916-b1b3-6adace669cb6" Description="Descrição de Empresa.MoneyManagerModel.ModelTemAccountSpec" Name="ModelTemAccountSpec" DisplayName="Model Tem Account Spec" Namespace="Empresa.MoneyManagerModel" IsEmbedding="true">
      <Source>
        <DomainRole Id="bd509ce8-516a-436a-a9c2-8b7d9bd66148" Description="Descrição de Empresa.MoneyManagerModel.ModelTemAccountSpec.Model" Name="Model" DisplayName="Model" PropertyName="AccountSpec" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Account Spec">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="cfd16509-7091-4253-8f49-b7f5888d5643" Description="Descrição de Empresa.MoneyManagerModel.ModelTemAccountSpec.AccountSpec" Name="AccountSpec" DisplayName="Account Spec" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="AccountSpec" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="71d817dc-9158-4a9d-adca-017406a8e6dc" Description="Description for Empresa.MoneyManagerModel.ModelHasTransactionSpec" Name="ModelHasTransactionSpec" DisplayName="Model Has Transaction Spec" Namespace="Empresa.MoneyManagerModel" IsEmbedding="true">
      <Source>
        <DomainRole Id="7946605b-433c-4abd-8e14-bc328426b655" Description="Description for Empresa.MoneyManagerModel.ModelHasTransactionSpec.Model" Name="Model" DisplayName="Model" PropertyName="TransactionSpec" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Transaction Spec">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="aae12d88-3f55-4e45-92ee-bd2b58da3122" Description="Description for Empresa.MoneyManagerModel.ModelHasTransactionSpec.TransactionSpec" Name="TransactionSpec" DisplayName="Transaction Spec" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="TransactionSpec" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="a48dae22-17e7-47a6-87a6-5fd7184d1533" Description="Description for Empresa.MoneyManagerModel.ModelHasAttributeType" Name="ModelHasAttributeType" DisplayName="Model Has Attribute Type" Namespace="Empresa.MoneyManagerModel" IsEmbedding="true">
      <Source>
        <DomainRole Id="1f1e59fa-e8b6-4e97-9f1b-95894e70f7e9" Description="Description for Empresa.MoneyManagerModel.ModelHasAttributeType.Model" Name="Model" DisplayName="Model" PropertyName="AttributeType" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Attribute Type">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="6a55a51f-4c0e-4cca-aacf-313f427f877c" Description="Description for Empresa.MoneyManagerModel.ModelHasAttributeType.AttributeType" Name="AttributeType" DisplayName="Attribute Type" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="AttributeType" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c4053548-df3b-4d73-bdda-f20e22055e17" Description="Descrição de Empresa.MoneyManagerModel.UserSpecTemUserAttribute" Name="UserSpecTemUserAttribute" DisplayName="User Spec Tem User Attribute" Namespace="Empresa.MoneyManagerModel" IsEmbedding="true">
      <Source>
        <DomainRole Id="c3dd25ae-fc31-45be-8b95-dfa714c13f2d" Description="Descrição de Empresa.MoneyManagerModel.UserSpecTemUserAttribute.UserSpec" Name="UserSpec" DisplayName="User Spec" PropertyName="UserAttribute" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="User Attribute">
          <RolePlayer>
            <DomainClassMoniker Name="UserSpec" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="14d6ad66-a178-4b26-b9a9-9423d83803a2" Description="Descrição de Empresa.MoneyManagerModel.UserSpecTemUserAttribute.UserAttribute" Name="UserAttribute" DisplayName="User Attribute" PropertyName="UserSpec" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="User Spec">
          <RolePlayer>
            <DomainClassMoniker Name="UserAttribute" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="32c24c76-41a9-4bdd-83d5-c0942d0c7abe" Description="Descrição de Empresa.MoneyManagerModel.AccountSpecTemAccountAttribute" Name="AccountSpecTemAccountAttribute" DisplayName="Account Spec Tem Account Attribute" Namespace="Empresa.MoneyManagerModel" IsEmbedding="true">
      <Source>
        <DomainRole Id="a1c3e4e6-f741-4a30-8bed-2a38366522dd" Description="Descrição de Empresa.MoneyManagerModel.AccountSpecTemAccountAttribute.AccountSpec" Name="AccountSpec" DisplayName="Account Spec" PropertyName="AccountAttribute" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Account Attribute">
          <RolePlayer>
            <DomainClassMoniker Name="AccountSpec" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="af51eae4-c13e-4dcc-9f8d-55998a89f02b" Description="Descrição de Empresa.MoneyManagerModel.AccountSpecTemAccountAttribute.AccountAttribute" Name="AccountAttribute" DisplayName="Account Attribute" PropertyName="AccountSpec" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Account Spec">
          <RolePlayer>
            <DomainClassMoniker Name="AccountAttribute" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="de7c37fc-e9b3-48b4-b7c6-b98c33363cb7" Description="Descrição de Empresa.MoneyManagerModel.TransactionSpecTemTransactionAttribute" Name="TransactionSpecTemTransactionAttribute" DisplayName="Transaction Spec Tem Transaction Attribute" Namespace="Empresa.MoneyManagerModel" IsEmbedding="true">
      <Source>
        <DomainRole Id="de79b977-1251-4f44-a39e-38b671338d6a" Description="Descrição de Empresa.MoneyManagerModel.TransactionSpecTemTransactionAttribute.TransactionSpec" Name="TransactionSpec" DisplayName="Transaction Spec" PropertyName="TransactionAttribute" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Transaction Attribute">
          <RolePlayer>
            <DomainClassMoniker Name="TransactionSpec" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="88abdc2e-5ffa-4c6d-8534-8271fb27f946" Description="Descrição de Empresa.MoneyManagerModel.TransactionSpecTemTransactionAttribute.TransactionAttribute" Name="TransactionAttribute" DisplayName="Transaction Attribute" PropertyName="TransactionSpec" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Transaction Spec">
          <RolePlayer>
            <DomainClassMoniker Name="TransactionAttribute" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="cdd42d84-be23-4047-b9c2-2eb011f3b634" Description="Descrição de Empresa.MoneyManagerModel.UserAttributeReferênciasAttributeTypes" Name="UserAttributeReferênciasAttributeTypes" DisplayName="User Attribute Referências Attribute Types" Namespace="Empresa.MoneyManagerModel">
      <Source>
        <DomainRole Id="8665a90f-61da-4778-805d-f3798fdd11b2" Description="Descrição de Empresa.MoneyManagerModel.UserAttributeReferênciasAttributeTypes.UserAttribute" Name="UserAttribute" DisplayName="User Attribute" PropertyName="AttributeTypes" Multiplicity="One" PropertyDisplayName="Attribute Types">
          <RolePlayer>
            <DomainClassMoniker Name="UserAttribute" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="9b987e29-7a81-4f14-9bc5-e65b238568f5" Description="Descrição de Empresa.MoneyManagerModel.UserAttributeReferênciasAttributeTypes.AttributeType" Name="AttributeType" DisplayName="Attribute Type" PropertyName="UserAttributes" Multiplicity="One" PropertyDisplayName="User Attributes">
          <RolePlayer>
            <DomainClassMoniker Name="AttributeType" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="388d4ea2-566a-4389-aa00-43e61dfa4229" Description="Descrição de Empresa.MoneyManagerModel.AccountAttributeReferênciasAttributeTypes" Name="AccountAttributeReferênciasAttributeTypes" DisplayName="Account Attribute Referências Attribute Types" Namespace="Empresa.MoneyManagerModel">
      <Source>
        <DomainRole Id="fa0faf94-0a08-4d1b-b357-4a4b456d387f" Description="Descrição de Empresa.MoneyManagerModel.AccountAttributeReferênciasAttributeTypes.AccountAttribute" Name="AccountAttribute" DisplayName="Account Attribute" PropertyName="AttributeTypes" Multiplicity="One" PropertyDisplayName="Attribute Types">
          <RolePlayer>
            <DomainClassMoniker Name="AccountAttribute" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="b70659ff-ebe2-41dc-af83-9c4cedc93bf9" Description="Descrição de Empresa.MoneyManagerModel.AccountAttributeReferênciasAttributeTypes.AttributeTypes" Name="AttributeTypes" DisplayName="Attribute Types" PropertyName="AccountAttribute" Multiplicity="One" PropertyDisplayName="Account Attribute">
          <RolePlayer>
            <DomainClassMoniker Name="AttributeType" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="7beab260-bab2-4258-8d18-d00fa4f13723" Description="Descrição de Empresa.MoneyManagerModel.TransactionAttributeReferênciasAttributeTypes" Name="TransactionAttributeReferênciasAttributeTypes" DisplayName="Transaction Attribute Referências Attribute Types" Namespace="Empresa.MoneyManagerModel">
      <Source>
        <DomainRole Id="e9040c72-bee9-4d58-bda8-5eb1dc832704" Description="Descrição de Empresa.MoneyManagerModel.TransactionAttributeReferênciasAttributeTypes.TransactionAttribute" Name="TransactionAttribute" DisplayName="Transaction Attribute" PropertyName="AttributeTypes" Multiplicity="One" PropertyDisplayName="Attribute Types">
          <RolePlayer>
            <DomainClassMoniker Name="TransactionAttribute" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="6f336c0a-c0b7-46f5-af5f-3a46e2f3b34e" Description="Descrição de Empresa.MoneyManagerModel.TransactionAttributeReferênciasAttributeTypes.AttributeType" Name="AttributeType" DisplayName="Attribute Type" PropertyName="TransactionAttributes" Multiplicity="One" PropertyDisplayName="Transaction Attributes">
          <RolePlayer>
            <DomainClassMoniker Name="AttributeType" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="99e383d8-3931-42e7-ba2b-d96f8206be40" Description="Description for Empresa.MoneyManagerModel.ModelHasAccountGroupSpec" Name="ModelHasAccountGroupSpec" DisplayName="Model Has Account Group Spec" Namespace="Empresa.MoneyManagerModel" IsEmbedding="true">
      <Source>
        <DomainRole Id="4f87e073-fbdb-4269-a5cc-21f9f256cc28" Description="Description for Empresa.MoneyManagerModel.ModelHasAccountGroupSpec.Model" Name="Model" DisplayName="Model" PropertyName="AccountGroupSpec" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Account Group Spec">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d425e915-cfc9-4180-a0bf-8a1563dbc71e" Description="Description for Empresa.MoneyManagerModel.ModelHasAccountGroupSpec.AccountGroupSpec" Name="AccountGroupSpec" DisplayName="Account Group Spec" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="AccountGroupSpec" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="d99df43e-92a3-4179-821c-09cee7606f1d" Description="Description for Empresa.MoneyManagerModel.AccountGroupSpecReferencesAccountSpec" Name="AccountGroupSpecReferencesAccountSpec" DisplayName="Account Group Spec References Account Spec" Namespace="Empresa.MoneyManagerModel">
      <Source>
        <DomainRole Id="39b23029-5322-4eb3-b12a-c52bd8b694cc" Description="Description for Empresa.MoneyManagerModel.AccountGroupSpecReferencesAccountSpec.AccountGroupSpec" Name="AccountGroupSpec" DisplayName="Account Group Spec" PropertyName="AccountSpec" PropertyDisplayName="Account Spec">
          <RolePlayer>
            <DomainClassMoniker Name="AccountGroupSpec" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="0438b51c-7363-4c69-9da2-65dd943b7ef2" Description="Description for Empresa.MoneyManagerModel.AccountGroupSpecReferencesAccountSpec.AccountSpec" Name="AccountSpec" DisplayName="Account Spec" PropertyName="AccountGroupSpec" Multiplicity="One" PropertyDisplayName="Account Group Spec">
          <RolePlayer>
            <DomainClassMoniker Name="AccountSpec" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="920962a0-571e-497d-bc99-10cc71adb2e6" Description="Description for Empresa.MoneyManagerModel.ModelHasUserAccountAssociation" Name="ModelHasUserAccountAssociation" DisplayName="Model Has User Account Association" Namespace="Empresa.MoneyManagerModel" IsEmbedding="true">
      <Source>
        <DomainRole Id="90f8735c-cf90-4a6c-92d1-7c61abfa2a25" Description="Description for Empresa.MoneyManagerModel.ModelHasUserAccountAssociation.Model" Name="Model" DisplayName="Model" PropertyName="UserAccountAssociation" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="User Account Association">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="7bc95540-6634-4291-98e7-92f6d38a4081" Description="Description for Empresa.MoneyManagerModel.ModelHasUserAccountAssociation.UserAccountAssociation" Name="UserAccountAssociation" DisplayName="User Account Association" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="UserAccountAssociation" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="b7777fe8-1b83-4599-b308-ae59f8eb442c" Description="Description for Empresa.MoneyManagerModel.ModelHasAccountTransactionAssociation" Name="ModelHasAccountTransactionAssociation" DisplayName="Model Has Account Transaction Association" Namespace="Empresa.MoneyManagerModel" IsEmbedding="true">
      <Source>
        <DomainRole Id="06f2f990-e5de-48e5-8af3-61c37d6bb029" Description="Description for Empresa.MoneyManagerModel.ModelHasAccountTransactionAssociation.Model" Name="Model" DisplayName="Model" PropertyName="AccountTransactionAssociation" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Account Transaction Association">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="a7805d24-9f71-4c6c-b920-130fa356103c" Description="Description for Empresa.MoneyManagerModel.ModelHasAccountTransactionAssociation.AccountTransactionAssociation" Name="AccountTransactionAssociation" DisplayName="Account Transaction Association" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="AccountTransactionAssociation" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="360a5d5f-42b0-49dd-8726-49ba2d615250" Description="Description for Empresa.MoneyManagerModel.ModelHasCategorySpec" Name="ModelHasCategorySpec" DisplayName="Model Has Category Spec" Namespace="Empresa.MoneyManagerModel" IsEmbedding="true">
      <Source>
        <DomainRole Id="cf1a6a0b-3705-4ee1-ada8-ac3427c5895e" Description="Description for Empresa.MoneyManagerModel.ModelHasCategorySpec.Model" Name="Model" DisplayName="Model" PropertyName="CategorySpec" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Category Spec">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="f09d5f86-b964-4a57-afb5-72d1a3713d5f" Description="Description for Empresa.MoneyManagerModel.ModelHasCategorySpec.CategorySpec" Name="CategorySpec" DisplayName="Category Spec" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="CategorySpec" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="3e04be3d-a61d-4bd2-87ca-7402a38e28fb" Description="Description for Empresa.MoneyManagerModel.CategoryAttributeReferencesAttributeType1" Name="CategoryAttributeReferencesAttributeType1" DisplayName="Category Attribute References Attribute Type1" Namespace="Empresa.MoneyManagerModel">
      <Source>
        <DomainRole Id="1b3d70aa-863f-4108-9d13-8b7049418f3e" Description="Description for Empresa.MoneyManagerModel.CategoryAttributeReferencesAttributeType1.CategoryAttribute" Name="CategoryAttribute" DisplayName="Category Attribute" PropertyName="AttributeType1" Multiplicity="One" PropertyDisplayName="Attribute Type1">
          <RolePlayer>
            <DomainClassMoniker Name="CategoryAttribute" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="12f4979a-cfde-4bbe-ab64-d47215b93b5a" Description="Description for Empresa.MoneyManagerModel.CategoryAttributeReferencesAttributeType1.AttributeType" Name="AttributeType" DisplayName="Attribute Type" PropertyName="CategoryAttribute1" Multiplicity="One" PropertyDisplayName="Category Attribute1">
          <RolePlayer>
            <DomainClassMoniker Name="AttributeType" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="532da53a-eefd-43db-ac78-44eee34ba305" Description="Description for Empresa.MoneyManagerModel.CategorySpecHasCategoryAttribute" Name="CategorySpecHasCategoryAttribute" DisplayName="Category Spec Has Category Attribute" Namespace="Empresa.MoneyManagerModel" IsEmbedding="true">
      <Source>
        <DomainRole Id="8cfe4cd6-1264-4981-8d61-d3926cd47910" Description="Description for Empresa.MoneyManagerModel.CategorySpecHasCategoryAttribute.CategorySpec" Name="CategorySpec" DisplayName="Category Spec" PropertyName="CategoryAttribute" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Category Attribute">
          <RolePlayer>
            <DomainClassMoniker Name="CategorySpec" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="ef2d7540-bf42-474d-9d5a-5d43df94e809" Description="Description for Empresa.MoneyManagerModel.CategorySpecHasCategoryAttribute.CategoryAttribute" Name="CategoryAttribute" DisplayName="Category Attribute" PropertyName="CategorySpec" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Category Spec">
          <RolePlayer>
            <DomainClassMoniker Name="CategoryAttribute" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="a1a93c3a-e30b-4042-9d83-8c781d4a9f6d" Description="Description for Empresa.MoneyManagerModel.UserSpecReferencesUserAccountAssociation" Name="UserSpecReferencesUserAccountAssociation" DisplayName="User Spec References User Account Association" Namespace="Empresa.MoneyManagerModel">
      <Source>
        <DomainRole Id="e14d30bc-b90e-497f-99fe-849d4eab5673" Description="Description for Empresa.MoneyManagerModel.UserSpecReferencesUserAccountAssociation.UserSpec" Name="UserSpec" DisplayName="User Spec" PropertyName="UserAccountAssociation" PropertyDisplayName="User Account Association">
          <RolePlayer>
            <DomainClassMoniker Name="UserSpec" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="03029638-b9fc-486a-8612-916666687b8a" Description="Description for Empresa.MoneyManagerModel.UserSpecReferencesUserAccountAssociation.UserAccountAssociation" Name="UserAccountAssociation" DisplayName="User Account Association" PropertyName="UserSpec" Multiplicity="One" PropertyDisplayName="User Spec">
          <RolePlayer>
            <DomainClassMoniker Name="UserAccountAssociation" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="e04bdff6-6651-441d-9bbe-c852b0778434" Description="Description for Empresa.MoneyManagerModel.AccountSpecReferencesUserAccountAssociation" Name="AccountSpecReferencesUserAccountAssociation" DisplayName="Account Spec References User Account Association" Namespace="Empresa.MoneyManagerModel">
      <Source>
        <DomainRole Id="a0ac3676-4db0-4d5a-9404-e183d620a7b8" Description="Description for Empresa.MoneyManagerModel.AccountSpecReferencesUserAccountAssociation.AccountSpec" Name="AccountSpec" DisplayName="Account Spec" PropertyName="UserAccountAssociation" PropertyDisplayName="User Account Association">
          <RolePlayer>
            <DomainClassMoniker Name="AccountSpec" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d5bd2829-caba-4079-899e-98d46a5347d3" Description="Description for Empresa.MoneyManagerModel.AccountSpecReferencesUserAccountAssociation.UserAccountAssociation" Name="UserAccountAssociation" DisplayName="User Account Association" PropertyName="AccountSpec" Multiplicity="One" PropertyDisplayName="Account Spec">
          <RolePlayer>
            <DomainClassMoniker Name="UserAccountAssociation" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="9689c1fa-aa4a-4b29-9f43-a032b09838dd" Description="Description for Empresa.MoneyManagerModel.AccountSpecReferencesAccountTransactionAssociation" Name="AccountSpecReferencesAccountTransactionAssociation" DisplayName="Account Spec References Account Transaction Association" Namespace="Empresa.MoneyManagerModel">
      <Source>
        <DomainRole Id="eebc9430-316e-4023-8270-2a67bbc472c7" Description="Description for Empresa.MoneyManagerModel.AccountSpecReferencesAccountTransactionAssociation.AccountSpec" Name="AccountSpec" DisplayName="Account Spec" PropertyName="AccountTransactionAssociation" PropertyDisplayName="Account Transaction Association">
          <RolePlayer>
            <DomainClassMoniker Name="AccountSpec" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c8f50b41-3ac5-4082-a770-6a420554fbd9" Description="Description for Empresa.MoneyManagerModel.AccountSpecReferencesAccountTransactionAssociation.AccountTransactionAssociation" Name="AccountTransactionAssociation" DisplayName="Account Transaction Association" PropertyName="AccountSpec" Multiplicity="One" PropertyDisplayName="Account Spec">
          <RolePlayer>
            <DomainClassMoniker Name="AccountTransactionAssociation" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="204530af-12c9-4a89-a396-f43fb4b0c981" Description="Description for Empresa.MoneyManagerModel.TransactionSpecReferencesAccountTransactionAssociation" Name="TransactionSpecReferencesAccountTransactionAssociation" DisplayName="Transaction Spec References Account Transaction Association" Namespace="Empresa.MoneyManagerModel">
      <Source>
        <DomainRole Id="a7e67384-bcfe-4532-9baa-7a4a12080dae" Description="Description for Empresa.MoneyManagerModel.TransactionSpecReferencesAccountTransactionAssociation.TransactionSpec" Name="TransactionSpec" DisplayName="Transaction Spec" PropertyName="AccountTransactionAssociation" PropertyDisplayName="Account Transaction Association">
          <RolePlayer>
            <DomainClassMoniker Name="TransactionSpec" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e0728564-4fcb-4e66-b3a3-0fdc9712e3ce" Description="Description for Empresa.MoneyManagerModel.TransactionSpecReferencesAccountTransactionAssociation.AccountTransactionAssociation" Name="AccountTransactionAssociation" DisplayName="Account Transaction Association" PropertyName="TransactionSpec" Multiplicity="One" PropertyDisplayName="Transaction Spec">
          <RolePlayer>
            <DomainClassMoniker Name="AccountTransactionAssociation" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="3bd00fec-d312-4548-8166-28384c1b8007" Description="Description for Empresa.MoneyManagerModel.ModelHasCategoryTransactionAssociation" Name="ModelHasCategoryTransactionAssociation" DisplayName="Model Has Category Transaction Association" Namespace="Empresa.MoneyManagerModel" IsEmbedding="true">
      <Source>
        <DomainRole Id="0a9b3567-41b2-465c-b819-cbf1b7423ee3" Description="Description for Empresa.MoneyManagerModel.ModelHasCategoryTransactionAssociation.Model" Name="Model" DisplayName="Model" PropertyName="CategoryTransactionAssociation" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Category Transaction Association">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="121d68c5-17e0-4106-9149-a670eb781b59" Description="Description for Empresa.MoneyManagerModel.ModelHasCategoryTransactionAssociation.CategoryTransactionAssociation" Name="CategoryTransactionAssociation" DisplayName="Category Transaction Association" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="CategoryTransactionAssociation" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="63903078-5e7c-4c29-9dd6-fc5ccee17f13" Description="Description for Empresa.MoneyManagerModel.CategorySpecReferencesCategoryTransactionAssociation" Name="CategorySpecReferencesCategoryTransactionAssociation" DisplayName="Category Spec References Category Transaction Association" Namespace="Empresa.MoneyManagerModel">
      <Source>
        <DomainRole Id="1cc04004-b5e0-475f-9d05-c16c44491c67" Description="Description for Empresa.MoneyManagerModel.CategorySpecReferencesCategoryTransactionAssociation.CategorySpec" Name="CategorySpec" DisplayName="Category Spec" PropertyName="CategoryTransactionAssociation" PropertyDisplayName="Category Transaction Association">
          <RolePlayer>
            <DomainClassMoniker Name="CategorySpec" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="975be051-15db-4296-a433-64870f61f968" Description="Description for Empresa.MoneyManagerModel.CategorySpecReferencesCategoryTransactionAssociation.CategoryTransactionAssociation" Name="CategoryTransactionAssociation" DisplayName="Category Transaction Association" PropertyName="CategorySpec" Multiplicity="One" PropertyDisplayName="Category Spec">
          <RolePlayer>
            <DomainClassMoniker Name="CategoryTransactionAssociation" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="fe74993f-b882-4d69-95c5-d93d7fcb5ed6" Description="Description for Empresa.MoneyManagerModel.TransactionSpecReferencesCategoryTransactionAssociation" Name="TransactionSpecReferencesCategoryTransactionAssociation" DisplayName="Transaction Spec References Category Transaction Association" Namespace="Empresa.MoneyManagerModel">
      <Source>
        <DomainRole Id="2a443f39-a5fa-4384-889f-954dfa711d25" Description="Description for Empresa.MoneyManagerModel.TransactionSpecReferencesCategoryTransactionAssociation.TransactionSpec" Name="TransactionSpec" DisplayName="Transaction Spec" PropertyName="CategoryTransactionAssociation" PropertyDisplayName="Category Transaction Association">
          <RolePlayer>
            <DomainClassMoniker Name="TransactionSpec" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d5e63cab-8161-4e52-9826-ac9bed7cbf78" Description="Description for Empresa.MoneyManagerModel.TransactionSpecReferencesCategoryTransactionAssociation.CategoryTransactionAssociation" Name="CategoryTransactionAssociation" DisplayName="Category Transaction Association" PropertyName="TransactionSpec" Multiplicity="One" PropertyDisplayName="Transaction Spec">
          <RolePlayer>
            <DomainClassMoniker Name="CategoryTransactionAssociation" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <Shapes>
    <GeometryShape Id="9e649443-b300-405e-bd16-4553b1af36b9" Description="Descrição de Empresa.MoneyManagerModel.UserSpecShape" Name="UserSpecShape" DisplayName="User Spec Shape" Namespace="Empresa.MoneyManagerModel" FixedTooltipText="User Spec Shape" FillColor="PeachPuff" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="85ce6a7b-2267-422f-93c5-056d110860b1" Description="Descrição de Empresa.MoneyManagerModel.AccountSpecShape" Name="AccountSpecShape" DisplayName="Account Spec Shape" Namespace="Empresa.MoneyManagerModel" FixedTooltipText="Account Spec Shape" FillColor="IndianRed" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="bb8089bf-5aeb-4435-b73e-e16cbc12ef3c" Description="Descrição de Empresa.MoneyManagerModel.TransactionSpecShape" Name="TransactionSpecShape" DisplayName="Transaction Spec Shape" Namespace="Empresa.MoneyManagerModel" FixedTooltipText="Transaction Spec Shape" FillColor="DarkKhaki" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="f12fccf6-9b52-4578-b87b-e986adf00354" Description="Descrição de Empresa.MoneyManagerModel.AttributeTypeShape" Name="AttributeTypeShape" DisplayName="Attribute Type Shape" Namespace="Empresa.MoneyManagerModel" FixedTooltipText="Attribute Type Shape" FillColor="Aquamarine" InitialHeight="1" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextDecorator" DisplayName="Text Decorator" DefaultText="TextDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="337a9ec5-b753-4e5c-acfd-928f2a9a38c5" Description="Descrição de Empresa.MoneyManagerModel.UserAttributeShape" Name="UserAttributeShape" DisplayName="User Attribute Shape" Namespace="Empresa.MoneyManagerModel" FixedTooltipText="User Attribute Shape" FillColor="PeachPuff" InitialHeight="1" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="eaa7515c-e598-4b70-bf30-da967797d226" Description="Descrição de Empresa.MoneyManagerModel.AccountAttributeShape" Name="AccountAttributeShape" DisplayName="Account Attribute Shape" Namespace="Empresa.MoneyManagerModel" FixedTooltipText="Account Attribute Shape" FillColor="IndianRed" InitialHeight="1" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="4a852e1c-788f-4e13-9c9c-74ec8bc036b9" Description="Descrição de Empresa.MoneyManagerModel.TransactionAttributeShape" Name="TransactionAttributeShape" DisplayName="Transaction Attribute Shape" Namespace="Empresa.MoneyManagerModel" FixedTooltipText="Transaction Attribute Shape" FillColor="DarkKhaki" InitialHeight="1" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="b2ef685e-ebcd-42ea-8b87-ae6209d1a389" Description="Description for Empresa.MoneyManagerModel.AccountGroupSpecSchape" Name="AccountGroupSpecSchape" DisplayName="Account Group Spec Schape" Namespace="Empresa.MoneyManagerModel" FixedTooltipText="Account Group Spec Schape" FillColor="IndianRed" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="bd770a93-5b15-4108-9dfb-be0e2fbe78de" Description="Description for Empresa.MoneyManagerModel.UserAccountAssociationShape" Name="UserAccountAssociationShape" DisplayName="User Account Association Shape" Namespace="Empresa.MoneyManagerModel" FixedTooltipText="User Account Association Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="81c6a71d-e70a-46fe-8f30-ed34512b5f3f" Description="Description for Empresa.MoneyManagerModel.AccountTransactionAssociationShape" Name="AccountTransactionAssociationShape" DisplayName="Account Transaction Association Shape" Namespace="Empresa.MoneyManagerModel" FixedTooltipText="Account Transaction Association Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="f7dc43e5-ff59-4eca-b720-b11d4099e083" Description="Description for Empresa.MoneyManagerModel.CategorySpecShape" Name="CategorySpecShape" DisplayName="Category Spec Shape" Namespace="Empresa.MoneyManagerModel" FixedTooltipText="Category Spec Shape" FillColor="Plum" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="41abd9a7-205d-40e9-b611-6359cbd0ef6a" Description="Description for Empresa.MoneyManagerModel.CategoryAttributeShape" Name="CategoryAttributeShape" DisplayName="Category Attribute Shape" Namespace="Empresa.MoneyManagerModel" FixedTooltipText="Category Attribute Shape" FillColor="Plum" InitialHeight="1" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="3f1072fd-b0c0-484f-9b87-1eb60e8cc025" Description="Description for Empresa.MoneyManagerModel.CategoryTransactionAssociationShape" Name="CategoryTransactionAssociationShape" DisplayName="Category Transaction Association Shape" Namespace="Empresa.MoneyManagerModel" FixedTooltipText="Category Transaction Association Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="3f426884-6cb7-4301-a192-3f725cb5274d" Description="Descrição de Empresa.MoneyManagerModel.Incorporação" Name="Incorporação" DisplayName="Incorporação" Namespace="Empresa.MoneyManagerModel" FixedTooltipText="Incorporação" />
    <Connector Id="23b0ba13-87b1-4eec-b05c-06dc54fec9d7" Description="Descrição de Empresa.MoneyManagerModel.Referência" Name="Referência" DisplayName="Referência" Namespace="Empresa.MoneyManagerModel" FixedTooltipText="Referência" />
  </Connectors>
  <XmlSerializationBehavior Name="MoneyManagerModelSerializationBehavior" Namespace="Empresa.MoneyManagerModel">
    <ClassData>
      <XmlClassData TypeName="Model" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelMoniker" ElementName="model" MonikerTypeName="ModelMoniker">
        <DomainClassMoniker Name="Model" />
        <ElementData>
          <XmlRelationshipData RoleElementName="elements">
            <DomainRelationshipMoniker Name="ExampleModelHasElements" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="accountSpec">
            <DomainRelationshipMoniker Name="ModelTemAccountSpec" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="transactionSpec">
            <DomainRelationshipMoniker Name="ModelHasTransactionSpec" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="attributeType">
            <DomainRelationshipMoniker Name="ModelHasAttributeType" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Model/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="accountGroupSpec">
            <DomainRelationshipMoniker Name="ModelHasAccountGroupSpec" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="userAccountAssociation">
            <DomainRelationshipMoniker Name="ModelHasUserAccountAssociation" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="accountTransactionAssociation">
            <DomainRelationshipMoniker Name="ModelHasAccountTransactionAssociation" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="categorySpec">
            <DomainRelationshipMoniker Name="ModelHasCategorySpec" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="categoryTransactionAssociation">
            <DomainRelationshipMoniker Name="ModelHasCategoryTransactionAssociation" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="UserSpec" MonikerAttributeName="" SerializeId="true" MonikerElementName="userSpecMoniker" ElementName="userSpec" MonikerTypeName="UserSpecMoniker">
        <DomainClassMoniker Name="UserSpec" />
        <ElementData>
          <XmlPropertyData XmlName="cardinalityMax">
            <DomainPropertyMoniker Name="UserSpec/CardinalityMax" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="UserSpec/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="userAttribute">
            <DomainRelationshipMoniker Name="UserSpecTemUserAttribute" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="userAccountAssociation">
            <DomainRelationshipMoniker Name="UserSpecReferencesUserAccountAssociation" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="cardinalityMin">
            <DomainPropertyMoniker Name="UserSpec/CardinalityMin" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ExampleModelHasElements" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleModelHasElementsMoniker" ElementName="exampleModelHasElements" MonikerTypeName="ExampleModelHasElementsMoniker">
        <DomainRelationshipMoniker Name="ExampleModelHasElements" />
      </XmlClassData>
      <XmlClassData TypeName="MoneyManagerModelDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="moneyManagerModelDiagramMoniker" ElementName="moneyManagerModelDiagram" MonikerTypeName="MoneyManagerModelDiagramMoniker">
        <DiagramMoniker Name="MoneyManagerModelDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="UserSpecShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="userSpecShapeMoniker" ElementName="userSpecShape" MonikerTypeName="UserSpecShapeMoniker">
        <GeometryShapeMoniker Name="UserSpecShape" />
      </XmlClassData>
      <XmlClassData TypeName="AccountSpec" MonikerAttributeName="" SerializeId="true" MonikerElementName="accountSpecMoniker" ElementName="accountSpec" MonikerTypeName="AccountSpecMoniker">
        <DomainClassMoniker Name="AccountSpec" />
        <ElementData>
          <XmlPropertyData XmlName="cardinalityMax">
            <DomainPropertyMoniker Name="AccountSpec/CardinalityMax" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="AccountSpec/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="accountAttribute">
            <DomainRelationshipMoniker Name="AccountSpecTemAccountAttribute" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="userAccountAssociation">
            <DomainRelationshipMoniker Name="AccountSpecReferencesUserAccountAssociation" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="accountTransactionAssociation">
            <DomainRelationshipMoniker Name="AccountSpecReferencesAccountTransactionAssociation" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="cardinalityMin">
            <DomainPropertyMoniker Name="AccountSpec/CardinalityMin" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="needBanckAccount">
            <DomainPropertyMoniker Name="AccountSpec/NeedBanckAccount" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModelTemAccountSpec" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelTemAccountSpecMoniker" ElementName="modelTemAccountSpec" MonikerTypeName="ModelTemAccountSpecMoniker">
        <DomainRelationshipMoniker Name="ModelTemAccountSpec" />
      </XmlClassData>
      <XmlClassData TypeName="AccountSpecShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="accountSpecShapeMoniker" ElementName="accountSpecShape" MonikerTypeName="AccountSpecShapeMoniker">
        <GeometryShapeMoniker Name="AccountSpecShape" />
      </XmlClassData>
      <XmlClassData TypeName="TransactionSpec" MonikerAttributeName="" SerializeId="true" MonikerElementName="transactionSpecMoniker" ElementName="transactionSpec" MonikerTypeName="TransactionSpecMoniker">
        <DomainClassMoniker Name="TransactionSpec" />
        <ElementData>
          <XmlPropertyData XmlName="cardinalityMax">
            <DomainPropertyMoniker Name="TransactionSpec/CardinalityMax" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="TransactionSpec/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="transactionAttribute">
            <DomainRelationshipMoniker Name="TransactionSpecTemTransactionAttribute" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="accountTransactionAssociation">
            <DomainRelationshipMoniker Name="TransactionSpecReferencesAccountTransactionAssociation" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="categoryTransactionAssociation">
            <DomainRelationshipMoniker Name="TransactionSpecReferencesCategoryTransactionAssociation" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="cardinalityMin">
            <DomainPropertyMoniker Name="TransactionSpec/CardinalityMin" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TransactionSpecShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="transactionSpecShapeMoniker" ElementName="transactionSpecShape" MonikerTypeName="TransactionSpecShapeMoniker">
        <GeometryShapeMoniker Name="TransactionSpecShape" />
      </XmlClassData>
      <XmlClassData TypeName="AttributeType" MonikerAttributeName="" SerializeId="true" MonikerElementName="attributeTypeMoniker" ElementName="attributeType" MonikerTypeName="AttributeTypeMoniker">
        <DomainClassMoniker Name="AttributeType" />
        <ElementData>
          <XmlPropertyData XmlName="text">
            <DomainPropertyMoniker Name="AttributeType/Text" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="number">
            <DomainPropertyMoniker Name="AttributeType/Number" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="choice">
            <DomainPropertyMoniker Name="AttributeType/Choice" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="date">
            <DomainPropertyMoniker Name="AttributeType/Date" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="AttributeTypeShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="attributeTypeShapeMoniker" ElementName="attributeTypeShape" MonikerTypeName="AttributeTypeShapeMoniker">
        <GeometryShapeMoniker Name="AttributeTypeShape" />
      </XmlClassData>
      <XmlClassData TypeName="ModelHasTransactionSpec" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelHasTransactionSpecMoniker" ElementName="modelHasTransactionSpec" MonikerTypeName="ModelHasTransactionSpecMoniker">
        <DomainRelationshipMoniker Name="ModelHasTransactionSpec" />
      </XmlClassData>
      <XmlClassData TypeName="ModelHasAttributeType" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelHasAttributeTypeMoniker" ElementName="modelHasAttributeType" MonikerTypeName="ModelHasAttributeTypeMoniker">
        <DomainRelationshipMoniker Name="ModelHasAttributeType" />
      </XmlClassData>
      <XmlClassData TypeName="Incorporação" MonikerAttributeName="" SerializeId="true" MonikerElementName="incorporaçãoMoniker" ElementName="incorporação" MonikerTypeName="IncorporaçãoMoniker">
        <ConnectorMoniker Name="Incorporação" />
      </XmlClassData>
      <XmlClassData TypeName="Referência" MonikerAttributeName="" SerializeId="true" MonikerElementName="referênciaMoniker" ElementName="referência" MonikerTypeName="ReferênciaMoniker">
        <ConnectorMoniker Name="Referência" />
      </XmlClassData>
      <XmlClassData TypeName="UserAttribute" MonikerAttributeName="" SerializeId="true" MonikerElementName="userAttributeMoniker" ElementName="userAttribute" MonikerTypeName="UserAttributeMoniker">
        <DomainClassMoniker Name="UserAttribute" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="UserAttribute/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="attributeType">
            <DomainPropertyMoniker Name="UserAttribute/AttributeType" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="attributeTypes">
            <DomainRelationshipMoniker Name="UserAttributeReferênciasAttributeTypes" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="UserSpecTemUserAttribute" MonikerAttributeName="" SerializeId="true" MonikerElementName="userSpecTemUserAttributeMoniker" ElementName="userSpecTemUserAttribute" MonikerTypeName="UserSpecTemUserAttributeMoniker">
        <DomainRelationshipMoniker Name="UserSpecTemUserAttribute" />
      </XmlClassData>
      <XmlClassData TypeName="UserAttributeShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="userAttributeShapeMoniker" ElementName="userAttributeShape" MonikerTypeName="UserAttributeShapeMoniker">
        <GeometryShapeMoniker Name="UserAttributeShape" />
      </XmlClassData>
      <XmlClassData TypeName="AccountAttribute" MonikerAttributeName="" SerializeId="true" MonikerElementName="accountAttributeMoniker" ElementName="accountAttribute" MonikerTypeName="AccountAttributeMoniker">
        <DomainClassMoniker Name="AccountAttribute" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="AccountAttribute/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="attributeType">
            <DomainPropertyMoniker Name="AccountAttribute/AttributeType" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="attributeTypes">
            <DomainRelationshipMoniker Name="AccountAttributeReferênciasAttributeTypes" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="AccountSpecTemAccountAttribute" MonikerAttributeName="" SerializeId="true" MonikerElementName="accountSpecTemAccountAttributeMoniker" ElementName="accountSpecTemAccountAttribute" MonikerTypeName="AccountSpecTemAccountAttributeMoniker">
        <DomainRelationshipMoniker Name="AccountSpecTemAccountAttribute" />
      </XmlClassData>
      <XmlClassData TypeName="AccountAttributeShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="accountAttributeShapeMoniker" ElementName="accountAttributeShape" MonikerTypeName="AccountAttributeShapeMoniker">
        <GeometryShapeMoniker Name="AccountAttributeShape" />
      </XmlClassData>
      <XmlClassData TypeName="TransactionAttribute" MonikerAttributeName="" SerializeId="true" MonikerElementName="transactionAttributeMoniker" ElementName="transactionAttribute" MonikerTypeName="TransactionAttributeMoniker">
        <DomainClassMoniker Name="TransactionAttribute" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="TransactionAttribute/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="attributeType">
            <DomainPropertyMoniker Name="TransactionAttribute/AttributeType" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="attributeTypes">
            <DomainRelationshipMoniker Name="TransactionAttributeReferênciasAttributeTypes" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TransactionSpecTemTransactionAttribute" MonikerAttributeName="" SerializeId="true" MonikerElementName="transactionSpecTemTransactionAttributeMoniker" ElementName="transactionSpecTemTransactionAttribute" MonikerTypeName="TransactionSpecTemTransactionAttributeMoniker">
        <DomainRelationshipMoniker Name="TransactionSpecTemTransactionAttribute" />
      </XmlClassData>
      <XmlClassData TypeName="TransactionAttributeShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="transactionAttributeShapeMoniker" ElementName="transactionAttributeShape" MonikerTypeName="TransactionAttributeShapeMoniker">
        <GeometryShapeMoniker Name="TransactionAttributeShape" />
      </XmlClassData>
      <XmlClassData TypeName="UserAttributeReferênciasAttributeTypes" MonikerAttributeName="" SerializeId="true" MonikerElementName="userAttributeReferênciasAttributeTypesMoniker" ElementName="userAttributeReferênciasAttributeTypes" MonikerTypeName="UserAttributeReferênciasAttributeTypesMoniker">
        <DomainRelationshipMoniker Name="UserAttributeReferênciasAttributeTypes" />
      </XmlClassData>
      <XmlClassData TypeName="AccountAttributeReferênciasAttributeTypes" MonikerAttributeName="" SerializeId="true" MonikerElementName="accountAttributeReferênciasAttributeTypesMoniker" ElementName="accountAttributeReferênciasAttributeTypes" MonikerTypeName="AccountAttributeReferênciasAttributeTypesMoniker">
        <DomainRelationshipMoniker Name="AccountAttributeReferênciasAttributeTypes" />
      </XmlClassData>
      <XmlClassData TypeName="TransactionAttributeReferênciasAttributeTypes" MonikerAttributeName="" SerializeId="true" MonikerElementName="transactionAttributeReferênciasAttributeTypesMoniker" ElementName="transactionAttributeReferênciasAttributeTypes" MonikerTypeName="TransactionAttributeReferênciasAttributeTypesMoniker">
        <DomainRelationshipMoniker Name="TransactionAttributeReferênciasAttributeTypes" />
      </XmlClassData>
      <XmlClassData TypeName="AccountGroupSpec" MonikerAttributeName="" SerializeId="true" MonikerElementName="accountGroupSpecMoniker" ElementName="accountGroupSpec" MonikerTypeName="AccountGroupSpecMoniker">
        <DomainClassMoniker Name="AccountGroupSpec" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="AccountGroupSpec/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalityMin">
            <DomainPropertyMoniker Name="AccountGroupSpec/CardinalityMin" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalityMax">
            <DomainPropertyMoniker Name="AccountGroupSpec/CardinalityMax" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="accountSpec">
            <DomainRelationshipMoniker Name="AccountGroupSpecReferencesAccountSpec" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="needBankAccount">
            <DomainPropertyMoniker Name="AccountGroupSpec/needBankAccount" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModelHasAccountGroupSpec" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelHasAccountGroupSpecMoniker" ElementName="modelHasAccountGroupSpec" MonikerTypeName="ModelHasAccountGroupSpecMoniker">
        <DomainRelationshipMoniker Name="ModelHasAccountGroupSpec" />
      </XmlClassData>
      <XmlClassData TypeName="AccountGroupSpecReferencesAccountSpec" MonikerAttributeName="" SerializeId="true" MonikerElementName="accountGroupSpecReferencesAccountSpecMoniker" ElementName="accountGroupSpecReferencesAccountSpec" MonikerTypeName="AccountGroupSpecReferencesAccountSpecMoniker">
        <DomainRelationshipMoniker Name="AccountGroupSpecReferencesAccountSpec" />
      </XmlClassData>
      <XmlClassData TypeName="AccountGroupSpecSchape" MonikerAttributeName="" SerializeId="true" MonikerElementName="accountGroupSpecSchapeMoniker" ElementName="accountGroupSpecSchape" MonikerTypeName="AccountGroupSpecSchapeMoniker">
        <GeometryShapeMoniker Name="AccountGroupSpecSchape" />
      </XmlClassData>
      <XmlClassData TypeName="UserAccountAssociation" MonikerAttributeName="" SerializeId="true" MonikerElementName="userAccountAssociationMoniker" ElementName="userAccountAssociation" MonikerTypeName="UserAccountAssociationMoniker">
        <DomainClassMoniker Name="UserAccountAssociation" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="UserAccountAssociation/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="AccountTransactionAssociation" MonikerAttributeName="" SerializeId="true" MonikerElementName="accountTransactionAssociationMoniker" ElementName="accountTransactionAssociation" MonikerTypeName="AccountTransactionAssociationMoniker">
        <DomainClassMoniker Name="AccountTransactionAssociation" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="AccountTransactionAssociation/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModelHasUserAccountAssociation" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelHasUserAccountAssociationMoniker" ElementName="modelHasUserAccountAssociation" MonikerTypeName="ModelHasUserAccountAssociationMoniker">
        <DomainRelationshipMoniker Name="ModelHasUserAccountAssociation" />
      </XmlClassData>
      <XmlClassData TypeName="UserAccountAssociationShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="userAccountAssociationShapeMoniker" ElementName="userAccountAssociationShape" MonikerTypeName="UserAccountAssociationShapeMoniker">
        <GeometryShapeMoniker Name="UserAccountAssociationShape" />
      </XmlClassData>
      <XmlClassData TypeName="ModelHasAccountTransactionAssociation" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelHasAccountTransactionAssociationMoniker" ElementName="modelHasAccountTransactionAssociation" MonikerTypeName="ModelHasAccountTransactionAssociationMoniker">
        <DomainRelationshipMoniker Name="ModelHasAccountTransactionAssociation" />
      </XmlClassData>
      <XmlClassData TypeName="AccountTransactionAssociationShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="accountTransactionAssociationShapeMoniker" ElementName="accountTransactionAssociationShape" MonikerTypeName="AccountTransactionAssociationShapeMoniker">
        <GeometryShapeMoniker Name="AccountTransactionAssociationShape" />
      </XmlClassData>
      <XmlClassData TypeName="CategorySpec" MonikerAttributeName="" SerializeId="true" MonikerElementName="categorySpecMoniker" ElementName="categorySpec" MonikerTypeName="CategorySpecMoniker">
        <DomainClassMoniker Name="CategorySpec" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="CategorySpec/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalityMin">
            <DomainPropertyMoniker Name="CategorySpec/CardinalityMin" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalityMax">
            <DomainPropertyMoniker Name="CategorySpec/CardinalityMax" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="categoryAttribute">
            <DomainRelationshipMoniker Name="CategorySpecHasCategoryAttribute" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="categoryTransactionAssociation">
            <DomainRelationshipMoniker Name="CategorySpecReferencesCategoryTransactionAssociation" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModelHasCategorySpec" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelHasCategorySpecMoniker" ElementName="modelHasCategorySpec" MonikerTypeName="ModelHasCategorySpecMoniker">
        <DomainRelationshipMoniker Name="ModelHasCategorySpec" />
      </XmlClassData>
      <XmlClassData TypeName="CategorySpecShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="categorySpecShapeMoniker" ElementName="categorySpecShape" MonikerTypeName="CategorySpecShapeMoniker">
        <GeometryShapeMoniker Name="CategorySpecShape" />
      </XmlClassData>
      <XmlClassData TypeName="CategoryAttribute" MonikerAttributeName="" SerializeId="true" MonikerElementName="categoryAttributeMoniker" ElementName="categoryAttribute" MonikerTypeName="CategoryAttributeMoniker">
        <DomainClassMoniker Name="CategoryAttribute" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="CategoryAttribute/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="attributeType">
            <DomainPropertyMoniker Name="CategoryAttribute/AttributeType" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="attributeType1">
            <DomainRelationshipMoniker Name="CategoryAttributeReferencesAttributeType1" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="CategoryAttributeShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="categoryAttributeShapeMoniker" ElementName="categoryAttributeShape" MonikerTypeName="CategoryAttributeShapeMoniker">
        <GeometryShapeMoniker Name="CategoryAttributeShape" />
      </XmlClassData>
      <XmlClassData TypeName="CategoryAttributeReferencesAttributeType1" MonikerAttributeName="" SerializeId="true" MonikerElementName="categoryAttributeReferencesAttributeType1Moniker" ElementName="categoryAttributeReferencesAttributeType1" MonikerTypeName="CategoryAttributeReferencesAttributeType1Moniker">
        <DomainRelationshipMoniker Name="CategoryAttributeReferencesAttributeType1" />
      </XmlClassData>
      <XmlClassData TypeName="CategorySpecHasCategoryAttribute" MonikerAttributeName="" SerializeId="true" MonikerElementName="categorySpecHasCategoryAttributeMoniker" ElementName="categorySpecHasCategoryAttribute" MonikerTypeName="CategorySpecHasCategoryAttributeMoniker">
        <DomainRelationshipMoniker Name="CategorySpecHasCategoryAttribute" />
      </XmlClassData>
      <XmlClassData TypeName="UserSpecReferencesUserAccountAssociation" MonikerAttributeName="" SerializeId="true" MonikerElementName="userSpecReferencesUserAccountAssociationMoniker" ElementName="userSpecReferencesUserAccountAssociation" MonikerTypeName="UserSpecReferencesUserAccountAssociationMoniker">
        <DomainRelationshipMoniker Name="UserSpecReferencesUserAccountAssociation" />
      </XmlClassData>
      <XmlClassData TypeName="AccountSpecReferencesUserAccountAssociation" MonikerAttributeName="" SerializeId="true" MonikerElementName="accountSpecReferencesUserAccountAssociationMoniker" ElementName="accountSpecReferencesUserAccountAssociation" MonikerTypeName="AccountSpecReferencesUserAccountAssociationMoniker">
        <DomainRelationshipMoniker Name="AccountSpecReferencesUserAccountAssociation" />
      </XmlClassData>
      <XmlClassData TypeName="AccountSpecReferencesAccountTransactionAssociation" MonikerAttributeName="" SerializeId="true" MonikerElementName="accountSpecReferencesAccountTransactionAssociationMoniker" ElementName="accountSpecReferencesAccountTransactionAssociation" MonikerTypeName="AccountSpecReferencesAccountTransactionAssociationMoniker">
        <DomainRelationshipMoniker Name="AccountSpecReferencesAccountTransactionAssociation" />
      </XmlClassData>
      <XmlClassData TypeName="TransactionSpecReferencesAccountTransactionAssociation" MonikerAttributeName="" SerializeId="true" MonikerElementName="transactionSpecReferencesAccountTransactionAssociationMoniker" ElementName="transactionSpecReferencesAccountTransactionAssociation" MonikerTypeName="TransactionSpecReferencesAccountTransactionAssociationMoniker">
        <DomainRelationshipMoniker Name="TransactionSpecReferencesAccountTransactionAssociation" />
      </XmlClassData>
      <XmlClassData TypeName="CategoryTransactionAssociation" MonikerAttributeName="" SerializeId="true" MonikerElementName="categoryTransactionAssociationMoniker" ElementName="categoryTransactionAssociation" MonikerTypeName="CategoryTransactionAssociationMoniker">
        <DomainClassMoniker Name="CategoryTransactionAssociation" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="CategoryTransactionAssociation/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModelHasCategoryTransactionAssociation" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelHasCategoryTransactionAssociationMoniker" ElementName="modelHasCategoryTransactionAssociation" MonikerTypeName="ModelHasCategoryTransactionAssociationMoniker">
        <DomainRelationshipMoniker Name="ModelHasCategoryTransactionAssociation" />
      </XmlClassData>
      <XmlClassData TypeName="CategoryTransactionAssociationShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="categoryTransactionAssociationShapeMoniker" ElementName="categoryTransactionAssociationShape" MonikerTypeName="CategoryTransactionAssociationShapeMoniker">
        <GeometryShapeMoniker Name="CategoryTransactionAssociationShape" />
      </XmlClassData>
      <XmlClassData TypeName="CategorySpecReferencesCategoryTransactionAssociation" MonikerAttributeName="" SerializeId="true" MonikerElementName="categorySpecReferencesCategoryTransactionAssociationMoniker" ElementName="categorySpecReferencesCategoryTransactionAssociation" MonikerTypeName="CategorySpecReferencesCategoryTransactionAssociationMoniker">
        <DomainRelationshipMoniker Name="CategorySpecReferencesCategoryTransactionAssociation" />
      </XmlClassData>
      <XmlClassData TypeName="TransactionSpecReferencesCategoryTransactionAssociation" MonikerAttributeName="" SerializeId="true" MonikerElementName="transactionSpecReferencesCategoryTransactionAssociationMoniker" ElementName="transactionSpecReferencesCategoryTransactionAssociation" MonikerTypeName="TransactionSpecReferencesCategoryTransactionAssociationMoniker">
        <DomainRelationshipMoniker Name="TransactionSpecReferencesCategoryTransactionAssociation" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="MoneyManagerModelExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="UserAttributeReferênciasAttributeTypesConstrutor">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="UserAttributeReferênciasAttributeTypes" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="UserAttribute" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="AttributeType" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="AccountAttributeReferênciasAttributeTypesConstrutor">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="AccountAttributeReferênciasAttributeTypes" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="AccountAttribute" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="AttributeType" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="TransactionAttributeReferênciasAttributeTypesConstrutor">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="TransactionAttributeReferênciasAttributeTypes" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="TransactionAttribute" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="AttributeType" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="AccountGroupSpecReferencesAccountSpecBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="AccountGroupSpecReferencesAccountSpec" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="AccountGroupSpec" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="AccountSpec" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="CategoryAttributeReferencesAttributeType1Builder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="CategoryAttributeReferencesAttributeType1" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="CategoryAttribute" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="AttributeType" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="UserSpecReferencesUserAccountAssociationBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="UserSpecReferencesUserAccountAssociation" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="UserSpec" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="UserAccountAssociation" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="AccountSpecReferencesUserAccountAssociationBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="AccountSpecReferencesUserAccountAssociation" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="AccountSpec" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="UserAccountAssociation" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="AccountSpecReferencesAccountTransactionAssociationBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="AccountSpecReferencesAccountTransactionAssociation" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="AccountSpec" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="AccountTransactionAssociation" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="TransactionSpecReferencesAccountTransactionAssociationBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="TransactionSpecReferencesAccountTransactionAssociation" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="TransactionSpec" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="AccountTransactionAssociation" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="CategorySpecReferencesCategoryTransactionAssociationBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="CategorySpecReferencesCategoryTransactionAssociation" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="CategorySpec" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="CategoryTransactionAssociation" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="TransactionSpecReferencesCategoryTransactionAssociationBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="TransactionSpecReferencesCategoryTransactionAssociation" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="TransactionSpec" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="CategoryTransactionAssociation" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="da811c84-1a49-4e8f-9159-3a9f9019d168" Description="Description for Empresa.MoneyManagerModel.MoneyManagerModelDiagram" Name="MoneyManagerModelDiagram" DisplayName="Minimal Language Diagram" Namespace="Empresa.MoneyManagerModel">
    <Class>
      <DomainClassMoniker Name="Model" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="UserSpec" />
        <ParentElementPath>
          <DomainPath>ExampleModelHasElements.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="UserSpecShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="UserSpec/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="UserSpecShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AccountSpec" />
        <ParentElementPath>
          <DomainPath>ModelTemAccountSpec.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AccountSpecShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AccountSpec/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="AccountSpecShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="TransactionSpec" />
        <ParentElementPath>
          <DomainPath>ModelHasTransactionSpec.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AccountSpecShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="TransactionSpec/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="TransactionSpecShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="TransactionSpec/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="TransactionSpecShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AttributeType" />
        <ParentElementPath>
          <DomainPath>ModelHasAttributeType.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AttributeTypeShape/TextDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AttributeType/Text" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="AttributeTypeShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="UserAttribute" />
        <ParentElementPath>
          <DomainPath>UserSpecTemUserAttribute.UserSpec/!UserSpec/ExampleModelHasElements.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="UserAttributeShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="UserAttribute/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="UserAttributeShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AccountAttribute" />
        <ParentElementPath>
          <DomainPath>AccountSpecTemAccountAttribute.AccountSpec/!AccountSpec/ModelTemAccountSpec.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AccountAttributeShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AccountAttribute/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="AccountAttributeShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="TransactionAttribute" />
        <ParentElementPath>
          <DomainPath>TransactionSpecTemTransactionAttribute.TransactionSpec/!TransactionSpec/ModelHasTransactionSpec.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="TransactionAttributeShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="TransactionAttribute/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="TransactionAttributeShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AccountGroupSpec" />
        <ParentElementPath>
          <DomainPath>ModelHasAccountGroupSpec.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AccountGroupSpecSchape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AccountGroupSpec/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="AccountGroupSpecSchape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="UserAccountAssociation" />
        <ParentElementPath>
          <DomainPath>ModelHasUserAccountAssociation.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="UserAccountAssociationShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="UserAccountAssociation/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="UserAccountAssociationShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AccountTransactionAssociation" />
        <ParentElementPath>
          <DomainPath>ModelHasAccountTransactionAssociation.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AccountTransactionAssociationShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AccountTransactionAssociation/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="AccountTransactionAssociationShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="CategorySpec" />
        <ParentElementPath>
          <DomainPath>ModelHasCategorySpec.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="CategorySpecShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="CategorySpec/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="CategorySpecShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="CategoryAttribute" />
        <ParentElementPath>
          <DomainPath>CategorySpecHasCategoryAttribute.CategorySpec/!CategorySpec/ModelHasCategorySpec.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="CategoryAttributeShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="CategoryAttribute/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="CategoryAttributeShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="CategoryTransactionAssociation" />
        <ParentElementPath>
          <DomainPath>ModelHasCategoryTransactionAssociation.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="CategoryTransactionAssociationShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="CategoryTransactionAssociation/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="CategoryTransactionAssociationShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="Incorporação" />
        <DomainRelationshipMoniker Name="TransactionSpecTemTransactionAttribute" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="Incorporação" />
        <DomainRelationshipMoniker Name="UserSpecTemUserAttribute" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="Incorporação" />
        <DomainRelationshipMoniker Name="AccountSpecTemAccountAttribute" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="Referência" />
        <DomainRelationshipMoniker Name="UserAttributeReferênciasAttributeTypes" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="Referência" />
        <DomainRelationshipMoniker Name="AccountAttributeReferênciasAttributeTypes" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="Referência" />
        <DomainRelationshipMoniker Name="TransactionAttributeReferênciasAttributeTypes" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="Referência" />
        <DomainRelationshipMoniker Name="AccountGroupSpecReferencesAccountSpec" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="Referência" />
        <DomainRelationshipMoniker Name="CategoryAttributeReferencesAttributeType1" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="Incorporação" />
        <DomainRelationshipMoniker Name="CategorySpecHasCategoryAttribute" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="Referência" />
        <DomainRelationshipMoniker Name="UserSpecReferencesUserAccountAssociation" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="Referência" />
        <DomainRelationshipMoniker Name="AccountSpecReferencesUserAccountAssociation" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="Referência" />
        <DomainRelationshipMoniker Name="AccountSpecReferencesAccountTransactionAssociation" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="Referência" />
        <DomainRelationshipMoniker Name="TransactionSpecReferencesAccountTransactionAssociation" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="Referência" />
        <DomainRelationshipMoniker Name="CategorySpecReferencesCategoryTransactionAssociation" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="Referência" />
        <DomainRelationshipMoniker Name="TransactionSpecReferencesCategoryTransactionAssociation" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="MoneyManagerModel" EditorGuid="fa31fe3c-b99e-46d3-83fe-47ad712d35ce">
    <RootClass>
      <DomainClassMoniker Name="Model" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="MoneyManagerModelSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="MoneyManagerModel">
      <ElementTool Name="UserSpec" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="UserSpec" Tooltip="User Spec" HelpKeyword="UserSpec">
        <DomainClassMoniker Name="UserSpec" />
      </ElementTool>
      <ElementTool Name="AccountSpec" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="AccountSpec" Tooltip="Account Spec" HelpKeyword="AccountSpec">
        <DomainClassMoniker Name="AccountSpec" />
      </ElementTool>
      <ElementTool Name="TransactionSpec" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="TransactionSpec" Tooltip="Transaction Spec" HelpKeyword="TransactionSpec">
        <DomainClassMoniker Name="TransactionSpec" />
      </ElementTool>
      <ElementTool Name="AttributeType" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="AttributeType" Tooltip="Attribute Type" HelpKeyword="AttributeType">
        <DomainClassMoniker Name="AttributeType" />
      </ElementTool>
      <ElementTool Name="UserAttribute" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="UserAttribute" Tooltip="User Attribute" HelpKeyword="UserAttribute">
        <DomainClassMoniker Name="UserAttribute" />
      </ElementTool>
      <ElementTool Name="AccountAttribute" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="AccountAttribute" Tooltip="Account Attribute" HelpKeyword="AccountAttribute">
        <DomainClassMoniker Name="AccountAttribute" />
      </ElementTool>
      <ElementTool Name="TransactionAttribute" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="TransactionAttribute" Tooltip="Transaction Attribute" HelpKeyword="TransactionAttribute">
        <DomainClassMoniker Name="TransactionAttribute" />
      </ElementTool>
      <ConnectionTool Name="AccAttAttType" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="AccAttAttType" Tooltip="Acc Att Att Type" HelpKeyword="AccAttAttType" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="MoneyManagerModel/AccountAttributeReferênciasAttributeTypesConstrutor" />
      </ConnectionTool>
      <ConnectionTool Name="TransAttAttType" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="TransAttAttType" Tooltip="Trans Att Att Type" HelpKeyword="TransAttAttType" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="MoneyManagerModel/TransactionAttributeReferênciasAttributeTypesConstrutor" />
      </ConnectionTool>
      <ConnectionTool Name="UserAttAttType" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="UserAttAttType" Tooltip="User Att Att Type" HelpKeyword="UserAttAttType" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="MoneyManagerModel/UserAttributeReferênciasAttributeTypesConstrutor" />
      </ConnectionTool>
      <ElementTool Name="AccountGroupSpec" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="AccountGroupSpec" Tooltip="Account Group Spec" HelpKeyword="AccountGroupSpec">
        <DomainClassMoniker Name="AccountGroupSpec" />
      </ElementTool>
      <ConnectionTool Name="AccountGroupSpecReferencesAccountSpec" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="AccountGroupSpecReferencesAccountSpec" Tooltip="Account Group Spec References Account Spec" HelpKeyword="AccountGroupSpecReferencesAccountSpec" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="MoneyManagerModel/AccountGroupSpecReferencesAccountSpecBuilder" />
      </ConnectionTool>
      <ElementTool Name="UserAccountAssociation" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="UserAccountAssociation" Tooltip="User Account Association" HelpKeyword="UserAccountAssociation">
        <DomainClassMoniker Name="UserAccountAssociation" />
      </ElementTool>
      <ElementTool Name="AccountTransactionAssociation" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="AccountTransactionAssociation" Tooltip="Account Transaction Association" HelpKeyword="AccountTransactionAssociation">
        <DomainClassMoniker Name="AccountTransactionAssociation" />
      </ElementTool>
      <ElementTool Name="CategorySpec" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="CategorySpec" Tooltip="Category Spec" HelpKeyword="CategorySpec">
        <DomainClassMoniker Name="CategorySpec" />
      </ElementTool>
      <ConnectionTool Name="CategoryAttributeReferencesAttributeType" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="CategoryAttributeReferencesAttributeType" Tooltip="Category Attribute References Attribute Type" HelpKeyword="CategoryAttributeReferencesAttributeType" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="MoneyManagerModel/CategoryAttributeReferencesAttributeType1Builder" />
      </ConnectionTool>
      <ElementTool Name="CategoryAttribute" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="CategoryAttribute" Tooltip="Category Attribute" HelpKeyword="CategoryAttribute">
        <DomainClassMoniker Name="CategoryAttribute" />
      </ElementTool>
      <ConnectionTool Name="UserSpecTemUserAttribute" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="UserSpecTemUserAttribute" Tooltip="User Spec Tem User Attribute" HelpKeyword="UserSpecTemUserAttribute" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="MoneyManagerModel/UserAttributeReferênciasAttributeTypesConstrutor" />
      </ConnectionTool>
      <ConnectionTool Name="AccountSpecReferencesUserAccountAssociation" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="AccountSpecReferencesUserAccountAssociation" Tooltip="Account Spec References User Account Association" HelpKeyword="AccountSpecReferencesUserAccountAssociation" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="MoneyManagerModel/AccountSpecReferencesUserAccountAssociationBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="AccountSpecReferencesAccountTransactionAssociation" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="AccountSpecReferencesAccountTransactionAssociation" Tooltip="Account Spec References Account Transaction Association" HelpKeyword="AccountSpecReferencesAccountTransactionAssociation" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="MoneyManagerModel/AccountSpecReferencesAccountTransactionAssociationBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="TransactionSpecReferencesAccountTransactionAssociation" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="TransactionSpecReferencesAccountTransactionAssociation" Tooltip="Transaction Spec References Account Transaction Association" HelpKeyword="TransactionSpecReferencesAccountTransactionAssociation" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="MoneyManagerModel/TransactionSpecReferencesAccountTransactionAssociationBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="CategorySpecReferencesCategoryTransactionAssociation" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="CategorySpecReferencesCategoryTransactionAssociation" Tooltip="Category Spec References Category Transaction Association" HelpKeyword="CategorySpecReferencesCategoryTransactionAssociation" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="MoneyManagerModel/CategorySpecReferencesCategoryTransactionAssociationBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="TransactionSpecReferencesCategoryTransactionAssociation" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="TransactionSpecReferencesCategoryTransactionAssociation" Tooltip="Transaction Spec References Category Transaction Association" HelpKeyword="TransactionSpecReferencesCategoryTransactionAssociation" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="MoneyManagerModel/TransactionSpecReferencesCategoryTransactionAssociationBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="UserSpecReferencesUserAccountAssociation" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="UserSpecReferencesUserAccountAssociation" Tooltip="User Spec References User Account Association" HelpKeyword="UserSpecReferencesUserAccountAssociation" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="MoneyManagerModel/UserSpecReferencesUserAccountAssociationBuilder" />
      </ConnectionTool>
      <ElementTool Name="CategoryTransactionAssociation" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="CategoryTransactionAssociation" Tooltip="Category Transaction Association" HelpKeyword="CategoryTransactionAssociation">
        <DomainClassMoniker Name="CategoryTransactionAssociation" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="true" UsesOpen="true" UsesSave="true" UsesCustom="true" UsesLoad="true" />
    <DiagramMoniker Name="MoneyManagerModelDiagram" />
  </Designer>
  <Explorer ExplorerGuid="bd4b66de-004d-48b1-8357-b43e651a9d71" Title="MoneyManagerModel Explorer">
    <ExplorerBehaviorMoniker Name="MoneyManagerModel/MoneyManagerModelExplorer" />
  </Explorer>
</Dsl>