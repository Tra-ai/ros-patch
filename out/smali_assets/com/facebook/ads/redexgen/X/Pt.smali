.class public final Lcom/facebook/ads/redexgen/X/Pt;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lb;->A7W(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Lb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lb;II)V
    .locals 0

    .prologue
    .line 43115
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pt;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/Pt;->A01:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .prologue
    .line 43116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A03(Lcom/facebook/ads/redexgen/X/Lb;)Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/QU;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A01:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QU;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/GY;->A02(Lcom/facebook/ads/redexgen/X/GX;)V

    .line 43117
    return-void
.end method
