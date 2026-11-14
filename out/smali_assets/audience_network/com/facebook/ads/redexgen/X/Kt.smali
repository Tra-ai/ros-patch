.class public final Lcom/facebook/ads/redexgen/X/Kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ku;-><init>(Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ku;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ku;)V
    .locals 0

    .prologue
    .line 34449
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7C(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A01(Lcom/facebook/ads/redexgen/X/Ku;)Lcom/facebook/ads/redexgen/X/N4;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->setProgress(I)V

    .line 34451
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->A06(Lcom/facebook/ads/redexgen/X/Ku;Z)Z

    .line 34452
    return-void
.end method

.method public final A7E(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34453
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->A06(Lcom/facebook/ads/redexgen/X/Ku;Z)Z

    .line 34454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A00(Lcom/facebook/ads/redexgen/X/Ku;)Lcom/facebook/ads/redexgen/X/N3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N3;->setUrl(Ljava/lang/String;)V

    .line 34455
    return-void
.end method

.method public final A7L(I)V
    .locals 1

    .prologue
    .line 34456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A05(Lcom/facebook/ads/redexgen/X/Ku;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A01(Lcom/facebook/ads/redexgen/X/Ku;)Lcom/facebook/ads/redexgen/X/N4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N4;->setProgress(I)V

    .line 34458
    :cond_0
    return-void
.end method

.method public final A7N(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A00(Lcom/facebook/ads/redexgen/X/Ku;)Lcom/facebook/ads/redexgen/X/N3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N3;->setTitle(Ljava/lang/String;)V

    .line 34460
    return-void
.end method
