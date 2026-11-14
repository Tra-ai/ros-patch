.class public final Lcom/facebook/ads/redexgen/X/67;
.super Lcom/facebook/ads/redexgen/X/66;
.source ""


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/68;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EdgeEffectApi21Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9497
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/66;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/EdgeEffect;FF)V
    .locals 0

    .prologue
    .line 9498
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 9499
    return-void
.end method
