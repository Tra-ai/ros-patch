.class public final Lcom/facebook/ads/redexgen/X/N6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/N7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 38197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38198
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/N6;->A01:J

    .line 38199
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/N6;->A03:J

    .line 38200
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/N6;->A04:J

    .line 38201
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/N6;->A00:J

    .line 38202
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/N6;->A05:J

    .line 38203
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/N6;->A02:J

    .line 38204
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/N6;->A06:J

    .line 38205
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N6;->A07:Ljava/lang/String;

    .line 38206
    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/facebook/ads/redexgen/X/N6;
    .locals 0

    .prologue
    .line 38207
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/N6;->A00:J

    .line 38208
    return-object p0
.end method

.method public final A01(J)Lcom/facebook/ads/redexgen/X/N6;
    .locals 0

    .prologue
    .line 38209
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/N6;->A01:J

    .line 38210
    return-object p0
.end method

.method public final A02(J)Lcom/facebook/ads/redexgen/X/N6;
    .locals 0

    .prologue
    .line 38211
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/N6;->A02:J

    .line 38212
    return-object p0
.end method

.method public final A03(J)Lcom/facebook/ads/redexgen/X/N6;
    .locals 0

    .prologue
    .line 38213
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/N6;->A03:J

    .line 38214
    return-object p0
.end method

.method public final A04(J)Lcom/facebook/ads/redexgen/X/N6;
    .locals 0

    .prologue
    .line 38215
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/N6;->A04:J

    .line 38216
    return-object p0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/N6;
    .locals 0

    .prologue
    .line 38217
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/N6;->A05:J

    .line 38218
    return-object p0
.end method

.method public final A06(J)Lcom/facebook/ads/redexgen/X/N6;
    .locals 0

    .prologue
    .line 38219
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/N6;->A06:J

    .line 38220
    return-object p0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/N7;
    .locals 18

    .prologue
    .line 38221
    new-instance v1, Lcom/facebook/ads/redexgen/X/N7;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/N6;->A07:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/N6;->A01:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/N6;->A03:J

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/N6;->A04:J

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/N6;->A00:J

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/facebook/ads/redexgen/X/N6;->A05:J

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/N6;->A02:J

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/N6;->A06:J

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/facebook/ads/redexgen/X/N7;-><init>(Ljava/lang/String;JJJJJJJLcom/facebook/ads/redexgen/X/N5;)V

    return-object v1
.end method
