.class public final Lcom/facebook/ads/redexgen/X/O9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/OD;->A0O(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OD;)V
    .locals 0

    .prologue
    .line 40248
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O9;->A00:Lcom/facebook/ads/redexgen/X/OD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7C(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40249
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O9;->A00:Lcom/facebook/ads/redexgen/X/OD;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OD;->A0S(Lcom/facebook/ads/redexgen/X/OD;Z)Z

    .line 40250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A00:Lcom/facebook/ads/redexgen/X/OD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OD;->A06(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/N4;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->setProgress(I)V

    .line 40251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A00:Lcom/facebook/ads/redexgen/X/OD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OD;->A06(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/N4;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Q(Landroid/view/View;I)V

    .line 40252
    return-void
.end method

.method public final A7E(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40253
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O9;->A00:Lcom/facebook/ads/redexgen/X/OD;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OD;->A0S(Lcom/facebook/ads/redexgen/X/OD;Z)Z

    .line 40254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A00:Lcom/facebook/ads/redexgen/X/OD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OD;->A06(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/N4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Q(Landroid/view/View;I)V

    .line 40255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A00:Lcom/facebook/ads/redexgen/X/OD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OD;->A05(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/N3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N3;->setUrl(Ljava/lang/String;)V

    .line 40256
    return-void
.end method

.method public final A7L(I)V
    .locals 1

    .prologue
    .line 40257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A00:Lcom/facebook/ads/redexgen/X/OD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OD;->A0R(Lcom/facebook/ads/redexgen/X/OD;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A00:Lcom/facebook/ads/redexgen/X/OD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OD;->A06(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/N4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N4;->setProgress(I)V

    .line 40259
    :cond_0
    return-void
.end method

.method public final A7N(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->A00:Lcom/facebook/ads/redexgen/X/OD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OD;->A05(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/N3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N3;->setTitle(Ljava/lang/String;)V

    .line 40261
    return-void
.end method
