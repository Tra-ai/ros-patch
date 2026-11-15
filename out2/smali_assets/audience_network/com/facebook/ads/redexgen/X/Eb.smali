.class public Lcom/facebook/ads/redexgen/X/Eb;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Eh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Eh;)V
    .locals 1

    .prologue
    .line 23827
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 23828
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Eb;->A00:Lcom/facebook/ads/redexgen/X/Eh;

    .line 23829
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Ef;
    .locals 2

    .prologue
    .line 23830
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A00:Lcom/facebook/ads/redexgen/X/Eh;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Ef;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Eh;)V

    return-object v1
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Eg;
    .locals 1

    .prologue
    .line 23831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A00:Lcom/facebook/ads/redexgen/X/Eh;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Eh;->A4N(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/Eg;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/Ei;
    .locals 1

    .prologue
    .line 23832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A00:Lcom/facebook/ads/redexgen/X/Eh;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Eh;->A4b(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/Ej;
    .locals 1

    .prologue
    .line 23833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A00:Lcom/facebook/ads/redexgen/X/Eh;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Eh;->A4s(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/Ej;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/GJ;
    .locals 1

    .prologue
    .line 23834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A00:Lcom/facebook/ads/redexgen/X/Eh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Eh;->A4v()Lcom/facebook/ads/redexgen/X/GJ;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Gl;
    .locals 2

    .prologue
    .line 23835
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eb;->A00:Lcom/facebook/ads/redexgen/X/Eh;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Eh;->A4F(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/Kf;
    .locals 1

    .prologue
    .line 23836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eb;->A00:Lcom/facebook/ads/redexgen/X/Eh;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Eh;->A4Y(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v0

    return-object v0
.end method
