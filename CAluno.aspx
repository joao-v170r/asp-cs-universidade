<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalMaster.Master" AutoEventWireup="true" CodeBehind="CAluno.aspx.cs" Inherits="app_escolar.CAluno" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="conteinerCentral">
        <asp:UpdatePanel id="updatePainel1" runat="server">
            <ContentTemplate>
                <div class="card efeito_Panel_2">
                  <div class="card-body bg-dark text-white">
                    <h5 class="card-title">Cadastro Alunos</h5>
                      <div class="card-body">
                          <div class="form-group">
                              <asp:Label ID="Label1" runat="server" Text="Nome"></asp:Label>
                              <asp:TextBox CssClass="form-control" ID="txtNome" runat="server"></asp:TextBox>
                          </div>
                          <div class="row">
                              <div class="col-3">
                                <asp:Label ID="Label2" runat="server" Text="Telefone"></asp:Label>
                                <asp:TextBox CssClass="form-control" ID="TextFone" runat="server"></asp:TextBox>
                              </div>
                              <div class="col-3">
                                  <asp:Label ID="Label3" runat="server" Text="CPF"></asp:Label>
                                <asp:TextBox CssClass="form-control" ID="txtCPF" runat="server"></asp:TextBox>
                              </div>
                              <div class="col-3">
                                  <asp:Label ID="Label4" runat="server" Text="Data Nascimento"></asp:Label>
                                <asp:TextBox CssClass="form-control" ID="TextDate" type="date" runat="server"></asp:TextBox>
                              </div>
                              <div class="col-3">
                                  <asp:Label ID="Label5" runat="server" Text="e-mail"></asp:Label>
                                <asp:TextBox CssClass="form-control" ID="TextEmail" type="email" runat="server"></asp:TextBox>
                              </div>
                          </div>
                          <div class="form-group">
                              <asp:Label ID="Label6" runat="server" Text="Nome da Mãe"></asp:Label>
                              <asp:TextBox CssClass="form-control" ID="TextNomeMae" runat="server"></asp:TextBox>
                          </div>
                          <div class="form-group">
                              <asp:Label ID="Label7" runat="server" Text="Nome do Pai"></asp:Label>
                              <asp:TextBox CssClass="form-control" ID="TextNomePai" runat="server"></asp:TextBox>
                          </div>
                      </div>
                      <div class="card-footer">
                        <div class="form-group">
                            <div class="form-group row">
                                <div class="col-md-3">
                                    <asp:Button ID="cmdConfirmar" runat="server" CssClass="btn btn-success" Text="Incluir" Font-Bold="true" Width="100%"  />
                                </div>
                                <div class="col-md-3">
                                    <asp:Button ID="cmdExluir" runat="server" CssClass="btn btn-success" Text="Excluir" Font-Bold="true" Width="100%" Enabled="False" />
                                </div>
                                <div class="col-md-3">
                                    <asp:Button ID="cmdLimpar" runat="server" CssClass="btn btn-success" Text="Limpar" Font-Bold="true" Width="100%"/>
                                </div>
                                <div class="col-md-3">
                                    <asp:Button ID="cmdSair" runat="server" CssClass="btn btn-success" Text="Sair" Font-Bold="true" Width="100%" />
                                </div>
                            </div>
                        </div>
                    </div>
                  </div>
                </div>
            </ContentTemplate>
        </asp:UpdatePanel>
    </div>

</asp:Content>
