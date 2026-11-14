.class public final Lcom/facebook/ads/redexgen/X/2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2n;->A06(Lcom/facebook/ads/redexgen/X/Ec;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2n;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2n;)V
    .locals 0

    .prologue
    .line 4176
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2m;->A00:Lcom/facebook/ads/redexgen/X/2n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7I(Lcom/facebook/ads/AdError;)V
    .locals 2

    .prologue
    .line 4177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2m;->A00:Lcom/facebook/ads/redexgen/X/2n;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2n;->A02(Lcom/facebook/ads/redexgen/X/2n;)Lcom/facebook/ads/redexgen/X/1e;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A66(Lcom/facebook/ads/AdError;)V

    .line 4178
    return-void
.end method

.method public final A7J()V
    .locals 1

    .prologue
    .line 4179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2m;->A00:Lcom/facebook/ads/redexgen/X/2n;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2n;->A02(Lcom/facebook/ads/redexgen/X/2n;)Lcom/facebook/ads/redexgen/X/1e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1e;->A67()V

    .line 4180
    return-void
.end method
