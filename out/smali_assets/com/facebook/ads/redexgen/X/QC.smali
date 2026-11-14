.class public final Lcom/facebook/ads/redexgen/X/QC;
.super Lcom/facebook/ads/redexgen/X/1X;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Q9;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/LZ;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Q9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q9;DDDZ)V
    .locals 8

    .prologue
    .line 43424
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    move-object v0, p0

    move-wide v3, p4

    move-wide v1, p2

    move/from16 v7, p8

    move-wide v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/1X;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method public final A00(ZZLcom/facebook/ads/redexgen/X/41;)V
    .locals 4

    .prologue
    .line 43425
    if-eqz p2, :cond_0

    .line 43426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A01(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A03(Lcom/facebook/ads/redexgen/X/Q9;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QD;->A0B:Lcom/facebook/ads/redexgen/X/QD;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A07(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/QD;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A5t(Ljava/lang/String;Ljava/util/Map;)V

    .line 43427
    :cond_0
    return-void
.end method
