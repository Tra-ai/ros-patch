.class public abstract Lcom/facebook/ads/redexgen/X/1o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1F;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/RewardData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 0

    .prologue
    .line 2797
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1o;->A00:I

    .line 2798
    return-void
.end method

.method public final A01(Lcom/facebook/ads/RewardData;)V
    .locals 0

    .prologue
    .line 2799
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1o;->A01:Lcom/facebook/ads/RewardData;

    .line 2800
    return-void
.end method

.method public abstract A0A()I
.end method

.method public abstract A0B()Z
.end method

.method public final A4p()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .prologue
    .line 2801
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method
