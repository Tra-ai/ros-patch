.class public final Lcom/facebook/ads/redexgen/X/IJ;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IQ;->A0S(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/IQ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IQ;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 30230
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IJ;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IJ;->A02:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/IJ;->A00:J

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .prologue
    .line 30231
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IJ;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IJ;->A02:Ljava/lang/String;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/IJ;->A00:J

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0O(Lcom/facebook/ads/redexgen/X/IQ;Ljava/lang/String;J)V

    .line 30232
    return-void
.end method
