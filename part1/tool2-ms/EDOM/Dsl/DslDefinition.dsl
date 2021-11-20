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
            <DomainClassMoniker Name="Association" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelTemAssociation.Association</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="2dbc7532-1bd2-41f0-9312-666a5ba6cdb6" Description="Elements embedded in the model. Appear as boxes on the diagram." Name="UserSpec" DisplayName="User Spec" Namespace="Empresa.MoneyManagerModel">
      <Properties>
        <DomainProperty Id="9dada005-9b5f-4e53-8f3e-e5e1881e0215" Description="Descrição de Empresa.MoneyManagerModel.UserSpec.Cardinality" Name="Cardinality" DisplayName="Cardinality">
          <Type>
            <ExternalTypeMoniker Name="/System/Int64" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="820c4832-1708-4167-95a2-5f3d2e5bd557" Description="Descrição de Empresa.MoneyManagerModel.UserSpec.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
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
        <DomainProperty Id="c15a347f-6b2c-464c-b39d-0dc5c5fc8319" Description="Descrição de Empresa.MoneyManagerModel.AccountSpec.Cardinality" Name="Cardinality" DisplayName="Cardinality">
          <Type>
            <ExternalTypeMoniker Name="/System/Int64" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f847fa10-9f66-4332-82ff-e91c5ed1da5b" Description="Descrição de Empresa.MoneyManagerModel.AccountSpec.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
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
        <DomainProperty Id="87813a82-5ca0-4046-86d8-240085ed08aa" Description="Descrição de Empresa.MoneyManagerModel.TransactionSpec.Cardinality" Name="Cardinality" DisplayName="Cardinality">
          <Type>
            <ExternalTypeMoniker Name="/System/Int64" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f709acc9-036b-4df1-ae1e-16adbf93abfb" Description="Descrição de Empresa.MoneyManagerModel.TransactionSpec.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
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
    <DomainClass Id="ac1f172e-7f18-4678-9ed1-36cf862dfff5" Description="Descrição de Empresa.MoneyManagerModel.Association" Name="Association" DisplayName="Association" Namespace="Empresa.MoneyManagerModel">
      <Properties>
        <DomainProperty Id="e520a30a-8cc1-462b-90ab-133c9bb01e43" Description="Descrição de Empresa.MoneyManagerModel.Association.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
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
    <DomainRelationship Id="5ef8b147-23b4-4f75-88f0-2b0d1a54117e" Description="Descrição de Empresa.MoneyManagerModel.ModelTemAssociation" Name="ModelTemAssociation" DisplayName="Model Tem Association" Namespace="Empresa.MoneyManagerModel" IsEmbedding="true">
      <Source>
        <DomainRole Id="173aee40-f116-4169-9ac3-37448f80c2e5" Description="Descrição de Empresa.MoneyManagerModel.ModelTemAssociation.Model" Name="Model" DisplayName="Model" PropertyName="Association" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Association">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="fcebb10b-2866-4a93-a7f4-de1cf69c3264" Description="Descrição de Empresa.MoneyManagerModel.ModelTemAssociation.Association" Name="Association" DisplayName="Association" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="Association" />
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
    <DomainRelationship Id="796197ba-ed91-46a7-9401-9b955eb9e10c" Description="Descrição de Empresa.MoneyManagerModel.AssociationReferênciasTransactionSpec" Name="AssociationReferênciasTransactionSpec" DisplayName="Association Referências Transaction Spec" Namespace="Empresa.MoneyManagerModel">
      <Source>
        <DomainRole Id="7b6cef58-1c87-4041-b805-664f8da2ada7" Description="Descrição de Empresa.MoneyManagerModel.AssociationReferênciasTransactionSpec.Association" Name="Association" DisplayName="Association" PropertyName="TransactionSpec" Multiplicity="One" PropertyDisplayName="Transaction Spec">
          <RolePlayer>
            <DomainClassMoniker Name="Association" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="4f3cdd71-71c3-4b55-a01b-c61566e3e6b1" Description="Descrição de Empresa.MoneyManagerModel.AssociationReferênciasTransactionSpec.TransactionSpec" Name="TransactionSpec" DisplayName="Transaction Spec" PropertyName="Association" PropertyDisplayName="Association">
          <RolePlayer>
            <DomainClassMoniker Name="TransactionSpec" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="4b64381b-243a-42db-8af3-238ffd74ad2c" Description="Descrição de Empresa.MoneyManagerModel.TransactionSpecReferênciasAssociations" Name="TransactionSpecReferênciasAssociations" DisplayName="Transaction Spec Referências Associations" Namespace="Empresa.MoneyManagerModel">
      <Source>
        <DomainRole Id="8ef12b82-e0d5-4061-85b4-742bab028303" Description="Descrição de Empresa.MoneyManagerModel.TransactionSpecReferênciasAssociations.TransactionSpec" Name="TransactionSpec" DisplayName="Transaction Spec" PropertyName="Associations" PropertyDisplayName="Associations">
          <RolePlayer>
            <DomainClassMoniker Name="TransactionSpec" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="24f96325-a860-4e3e-914b-44710d1bb0b5" Description="Descrição de Empresa.MoneyManagerModel.TransactionSpecReferênciasAssociations.Association" Name="Association" DisplayName="Association" PropertyName="TransactionSpecs" Multiplicity="One" PropertyDisplayName="Transaction Specs">
          <RolePlayer>
            <DomainClassMoniker Name="Association" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c635805d-a0f6-4fce-abe8-9f25345d4125" Description="Descrição de Empresa.MoneyManagerModel.AssociationReferênciasAccountSpec" Name="AssociationReferênciasAccountSpec" DisplayName="Association Referências Account Spec" Namespace="Empresa.MoneyManagerModel">
      <Source>
        <DomainRole Id="9d8aa203-e622-41ee-b928-42be3aeed9ae" Description="Descrição de Empresa.MoneyManagerModel.AssociationReferênciasAccountSpec.Association" Name="Association" DisplayName="Association" PropertyName="AccountSpec" Multiplicity="One" PropertyDisplayName="Account Spec">
          <RolePlayer>
            <DomainClassMoniker Name="Association" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="5855cd2e-df52-48a7-a598-53b124601f12" Description="Descrição de Empresa.MoneyManagerModel.AssociationReferênciasAccountSpec.AccountSpec" Name="AccountSpec" DisplayName="Account Spec" PropertyName="Association" PropertyDisplayName="Association">
          <RolePlayer>
            <DomainClassMoniker Name="AccountSpec" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="cb63e87c-d795-466b-a30d-65991a60c78b" Description="Descrição de Empresa.MoneyManagerModel.AccountSpecReferênciasAssociations" Name="AccountSpecReferênciasAssociations" DisplayName="Account Spec Referências Associations" Namespace="Empresa.MoneyManagerModel">
      <Source>
        <DomainRole Id="89ac9ac6-a03a-4876-8544-dcfce5cb535a" Description="Descrição de Empresa.MoneyManagerModel.AccountSpecReferênciasAssociations.AccountSpec" Name="AccountSpec" DisplayName="Account Spec" PropertyName="Associations" PropertyDisplayName="Associations">
          <RolePlayer>
            <DomainClassMoniker Name="AccountSpec" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c47bc27e-8d69-43a7-b4ae-43a2e1627ea9" Description="Descrição de Empresa.MoneyManagerModel.AccountSpecReferênciasAssociations.Association" Name="Association" DisplayName="Association" PropertyName="AccountSpecs" Multiplicity="One" PropertyDisplayName="Account Specs">
          <RolePlayer>
            <DomainClassMoniker Name="Association" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="10d611a1-a88d-41c4-8b60-6d1546764963" Description="Descrição de Empresa.MoneyManagerModel.AssociationReferênciasUserSpec" Name="AssociationReferênciasUserSpec" DisplayName="Association Referências User Spec" Namespace="Empresa.MoneyManagerModel">
      <Source>
        <DomainRole Id="38e4ae2c-8288-4143-99e3-c59b2f10b5c9" Description="Descrição de Empresa.MoneyManagerModel.AssociationReferênciasUserSpec.Association" Name="Association" DisplayName="Association" PropertyName="UserSpec" Multiplicity="One" PropertyDisplayName="User Spec">
          <RolePlayer>
            <DomainClassMoniker Name="Association" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="2267e780-2caf-4b42-98ca-5bd1608962c2" Description="Descrição de Empresa.MoneyManagerModel.AssociationReferênciasUserSpec.UserSpec" Name="UserSpec" DisplayName="User Spec" PropertyName="Association" PropertyDisplayName="Association">
          <RolePlayer>
            <DomainClassMoniker Name="UserSpec" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="995cf682-20b4-4924-bf7d-ccc0edcc0f9b" Description="Descrição de Empresa.MoneyManagerModel.UserSpecReferênciasAssociations" Name="UserSpecReferênciasAssociations" DisplayName="User Spec Referências Associations" Namespace="Empresa.MoneyManagerModel">
      <Source>
        <DomainRole Id="8d6483b3-728e-470a-8d17-6f288f40565e" Description="Descrição de Empresa.MoneyManagerModel.UserSpecReferênciasAssociations.UserSpec" Name="UserSpec" DisplayName="User Spec" PropertyName="Associations" PropertyDisplayName="Associations">
          <RolePlayer>
            <DomainClassMoniker Name="UserSpec" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="787e33e0-a216-4cff-956f-11d2a7ec32b5" Description="Descrição de Empresa.MoneyManagerModel.UserSpecReferênciasAssociations.Association" Name="Association" DisplayName="Association" PropertyName="UserSpecs" Multiplicity="One" PropertyDisplayName="User Specs">
          <RolePlayer>
            <DomainClassMoniker Name="Association" />
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
    <GeometryShape Id="9e649443-b300-405e-bd16-4553b1af36b9" Description="Descrição de Empresa.MoneyManagerModel.UserSpecShape" Name="UserSpecShape" DisplayName="User Spec Shape" Namespace="Empresa.MoneyManagerModel" FixedTooltipText="User Spec Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="85ce6a7b-2267-422f-93c5-056d110860b1" Description="Descrição de Empresa.MoneyManagerModel.AccountSpecShape" Name="AccountSpecShape" DisplayName="Account Spec Shape" Namespace="Empresa.MoneyManagerModel" FixedTooltipText="Account Spec Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="bb8089bf-5aeb-4435-b73e-e16cbc12ef3c" Description="Descrição de Empresa.MoneyManagerModel.TransactionSpecShape" Name="TransactionSpecShape" DisplayName="Transaction Spec Shape" Namespace="Empresa.MoneyManagerModel" FixedTooltipText="Transaction Spec Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="f12fccf6-9b52-4578-b87b-e986adf00354" Description="Descrição de Empresa.MoneyManagerModel.AttributeTypeShape" Name="AttributeTypeShape" DisplayName="Attribute Type Shape" Namespace="Empresa.MoneyManagerModel" FixedTooltipText="Attribute Type Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextDecorator" DisplayName="Text Decorator" DefaultText="TextDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="8ed59e93-8b6e-4866-bf6d-15501740e0ae" Description="Descrição de Empresa.MoneyManagerModel.AssociationShape" Name="AssociationShape" DisplayName="Association Shape" Namespace="Empresa.MoneyManagerModel" FixedTooltipText="Association Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="337a9ec5-b753-4e5c-acfd-928f2a9a38c5" Description="Descrição de Empresa.MoneyManagerModel.UserAttributeShape" Name="UserAttributeShape" DisplayName="User Attribute Shape" Namespace="Empresa.MoneyManagerModel" FixedTooltipText="User Attribute Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="eaa7515c-e598-4b70-bf30-da967797d226" Description="Descrição de Empresa.MoneyManagerModel.AccountAttributeShape" Name="AccountAttributeShape" DisplayName="Account Attribute Shape" Namespace="Empresa.MoneyManagerModel" FixedTooltipText="Account Attribute Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="4a852e1c-788f-4e13-9c9c-74ec8bc036b9" Description="Descrição de Empresa.MoneyManagerModel.TransactionAttributeShape" Name="TransactionAttributeShape" DisplayName="Transaction Attribute Shape" Namespace="Empresa.MoneyManagerModel" FixedTooltipText="Transaction Attribute Shape" InitialHeight="1" Geometry="Rectangle">
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="association">
            <DomainRelationshipMoniker Name="ModelTemAssociation" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="UserSpec" MonikerAttributeName="" SerializeId="true" MonikerElementName="userSpecMoniker" ElementName="userSpec" MonikerTypeName="UserSpecMoniker">
        <DomainClassMoniker Name="UserSpec" />
        <ElementData>
          <XmlPropertyData XmlName="cardinality">
            <DomainPropertyMoniker Name="UserSpec/Cardinality" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="UserSpec/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="userAttribute">
            <DomainRelationshipMoniker Name="UserSpecTemUserAttribute" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="associations">
            <DomainRelationshipMoniker Name="UserSpecReferênciasAssociations" />
          </XmlRelationshipData>
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
          <XmlPropertyData XmlName="cardinality">
            <DomainPropertyMoniker Name="AccountSpec/Cardinality" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="AccountSpec/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="accountAttribute">
            <DomainRelationshipMoniker Name="AccountSpecTemAccountAttribute" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="associations">
            <DomainRelationshipMoniker Name="AccountSpecReferênciasAssociations" />
          </XmlRelationshipData>
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
          <XmlPropertyData XmlName="cardinality">
            <DomainPropertyMoniker Name="TransactionSpec/Cardinality" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="TransactionSpec/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="transactionAttribute">
            <DomainRelationshipMoniker Name="TransactionSpecTemTransactionAttribute" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="associations">
            <DomainRelationshipMoniker Name="TransactionSpecReferênciasAssociations" />
          </XmlRelationshipData>
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
      <XmlClassData TypeName="Association" MonikerAttributeName="" SerializeId="true" MonikerElementName="associationMoniker" ElementName="association" MonikerTypeName="AssociationMoniker">
        <DomainClassMoniker Name="Association" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Association/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="transactionSpec">
            <DomainRelationshipMoniker Name="AssociationReferênciasTransactionSpec" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="accountSpec">
            <DomainRelationshipMoniker Name="AssociationReferênciasAccountSpec" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="userSpec">
            <DomainRelationshipMoniker Name="AssociationReferênciasUserSpec" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModelTemAssociation" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelTemAssociationMoniker" ElementName="modelTemAssociation" MonikerTypeName="ModelTemAssociationMoniker">
        <DomainRelationshipMoniker Name="ModelTemAssociation" />
      </XmlClassData>
      <XmlClassData TypeName="AssociationShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="associationShapeMoniker" ElementName="associationShape" MonikerTypeName="AssociationShapeMoniker">
        <GeometryShapeMoniker Name="AssociationShape" />
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
      <XmlClassData TypeName="AssociationReferênciasTransactionSpec" MonikerAttributeName="" SerializeId="true" MonikerElementName="associationReferênciasTransactionSpecMoniker" ElementName="associationReferênciasTransactionSpec" MonikerTypeName="AssociationReferênciasTransactionSpecMoniker">
        <DomainRelationshipMoniker Name="AssociationReferênciasTransactionSpec" />
      </XmlClassData>
      <XmlClassData TypeName="TransactionSpecReferênciasAssociations" MonikerAttributeName="" SerializeId="true" MonikerElementName="transactionSpecReferênciasAssociationsMoniker" ElementName="transactionSpecReferênciasAssociations" MonikerTypeName="TransactionSpecReferênciasAssociationsMoniker">
        <DomainRelationshipMoniker Name="TransactionSpecReferênciasAssociations" />
      </XmlClassData>
      <XmlClassData TypeName="AssociationReferênciasAccountSpec" MonikerAttributeName="" SerializeId="true" MonikerElementName="associationReferênciasAccountSpecMoniker" ElementName="associationReferênciasAccountSpec" MonikerTypeName="AssociationReferênciasAccountSpecMoniker">
        <DomainRelationshipMoniker Name="AssociationReferênciasAccountSpec" />
      </XmlClassData>
      <XmlClassData TypeName="AccountSpecReferênciasAssociations" MonikerAttributeName="" SerializeId="true" MonikerElementName="accountSpecReferênciasAssociationsMoniker" ElementName="accountSpecReferênciasAssociations" MonikerTypeName="AccountSpecReferênciasAssociationsMoniker">
        <DomainRelationshipMoniker Name="AccountSpecReferênciasAssociations" />
      </XmlClassData>
      <XmlClassData TypeName="AssociationReferênciasUserSpec" MonikerAttributeName="" SerializeId="true" MonikerElementName="associationReferênciasUserSpecMoniker" ElementName="associationReferênciasUserSpec" MonikerTypeName="AssociationReferênciasUserSpecMoniker">
        <DomainRelationshipMoniker Name="AssociationReferênciasUserSpec" />
      </XmlClassData>
      <XmlClassData TypeName="UserSpecReferênciasAssociations" MonikerAttributeName="" SerializeId="true" MonikerElementName="userSpecReferênciasAssociationsMoniker" ElementName="userSpecReferênciasAssociations" MonikerTypeName="UserSpecReferênciasAssociationsMoniker">
        <DomainRelationshipMoniker Name="UserSpecReferênciasAssociations" />
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
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="MoneyManagerModelExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="AssociationReferênciasTransactionSpecConstrutor">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="AssociationReferênciasTransactionSpec" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Association" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="TransactionSpec" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="TransactionSpecReferênciasAssociationsConstrutor">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="TransactionSpecReferênciasAssociations" />
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
              <DomainClassMoniker Name="Association" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="AssociationReferênciasAccountSpecConstrutor">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="AssociationReferênciasAccountSpec" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Association" />
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
    <ConnectionBuilder Name="AccountSpecReferênciasAssociationsConstrutor">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="AccountSpecReferênciasAssociations" />
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
              <DomainClassMoniker Name="Association" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="AssociationReferênciasUserSpecConstrutor">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="AssociationReferênciasUserSpec" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Association" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="UserSpec" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="UserSpecReferênciasAssociationsConstrutor">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="UserSpecReferênciasAssociations" />
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
              <DomainClassMoniker Name="Association" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
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
        <DomainClassMoniker Name="Association" />
        <ParentElementPath>
          <DomainPath>ModelTemAssociation.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AssociationShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Association/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="AssociationShape" />
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
        <DomainRelationshipMoniker Name="TransactionSpecReferênciasAssociations" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="Referência" />
        <DomainRelationshipMoniker Name="AssociationReferênciasTransactionSpec" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="Referência" />
        <DomainRelationshipMoniker Name="AccountSpecReferênciasAssociations" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="Referência" />
        <DomainRelationshipMoniker Name="AssociationReferênciasAccountSpec" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="Referência" />
        <DomainRelationshipMoniker Name="UserSpecReferênciasAssociations" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="Referência" />
        <DomainRelationshipMoniker Name="AssociationReferênciasUserSpec" />
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
      <ElementTool Name="Association" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Association" Tooltip="Association" HelpKeyword="Association">
        <DomainClassMoniker Name="Association" />
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
      <ConnectionTool Name="AccSpAss" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="AccSpAss" Tooltip="Acc Sp Ass" HelpKeyword="AccSpAss" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="MoneyManagerModel/AccountSpecReferênciasAssociationsConstrutor" />
      </ConnectionTool>
      <ConnectionTool Name="AssAccSp" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="AssAccSp" Tooltip="Ass Acc Sp" HelpKeyword="AssAccSp" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="MoneyManagerModel/AssociationReferênciasAccountSpecConstrutor" />
      </ConnectionTool>
      <ConnectionTool Name="AssTranSp" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="AssTranSp" Tooltip="Ass Tran Sp" HelpKeyword="AssTranSp" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="MoneyManagerModel/AssociationReferênciasTransactionSpecConstrutor" />
      </ConnectionTool>
      <ConnectionTool Name="AssUserSp" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="AssUserSp" Tooltip="Ass User Sp" HelpKeyword="AssUserSp" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="MoneyManagerModel/AssociationReferênciasUserSpecConstrutor" />
      </ConnectionTool>
      <ConnectionTool Name="TransAttAttType" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="TransAttAttType" Tooltip="Trans Att Att Type" HelpKeyword="TransAttAttType" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="MoneyManagerModel/TransactionAttributeReferênciasAttributeTypesConstrutor" />
      </ConnectionTool>
      <ConnectionTool Name="TransSpAss" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="TransSpAss" Tooltip="Trans Sp Ass" HelpKeyword="TransSpAss" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="MoneyManagerModel/TransactionSpecReferênciasAssociationsConstrutor" />
      </ConnectionTool>
      <ConnectionTool Name="UserAttAttType" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="UserAttAttType" Tooltip="User Att Att Type" HelpKeyword="UserAttAttType" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="MoneyManagerModel/UserAttributeReferênciasAttributeTypesConstrutor" />
      </ConnectionTool>
      <ConnectionTool Name="UserSpAss" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="UserSpAss" Tooltip="User Sp Ass" HelpKeyword="UserSpAss" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="MoneyManagerModel/UserSpecReferênciasAssociationsConstrutor" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="true" UsesOpen="true" UsesSave="true" UsesCustom="true" UsesLoad="true" />
    <DiagramMoniker Name="MoneyManagerModelDiagram" />
  </Designer>
  <Explorer ExplorerGuid="bd4b66de-004d-48b1-8357-b43e651a9d71" Title="MoneyManagerModel Explorer">
    <ExplorerBehaviorMoniker Name="MoneyManagerModel/MoneyManagerModelExplorer" />
  </Explorer>
</Dsl>