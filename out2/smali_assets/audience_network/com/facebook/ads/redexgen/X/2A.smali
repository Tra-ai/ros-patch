.class public final Lcom/facebook/ads/redexgen/X/2A;
.super Lcom/facebook/ads/redexgen/X/29;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2F;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2F;)V
    .locals 0

    .prologue
    .line 3333
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2A;->A00:Lcom/facebook/ads/redexgen/X/2F;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/29;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .prologue
    .line 3334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A00:Lcom/facebook/ads/redexgen/X/2F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2F;->A01(Lcom/facebook/ads/redexgen/X/2F;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A00:Lcom/facebook/ads/redexgen/X/2F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2F;->A01(Lcom/facebook/ads/redexgen/X/2F;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2D;->A6J()V

    .line 3336
    :cond_0
    return-void
.end method
