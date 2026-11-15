.class public final Lcom/facebook/ads/redexgen/X/Hn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityRecord"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 29469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29470
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Hn;->A02:I

    .line 29471
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:I

    .line 29472
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Hn;->A01:I

    .line 29473
    return-void
.end method

.method public synthetic constructor <init>(IIILcom/facebook/ads/redexgen/X/Hm;)V
    .locals 0

    .prologue
    .line 29474
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(III)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Hn;)I
    .locals 0

    .prologue
    .line 29475
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Hn;)I
    .locals 0

    .prologue
    .line 29476
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A02:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Hn;)I
    .locals 0

    .prologue
    .line 29477
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A01:I

    return p0
.end method
