.class public final Lcom/facebook/ads/redexgen/X/Kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kf;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Eb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 0

    .prologue
    .line 34307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34308
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kg;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    .line 34309
    return-void
.end method


# virtual methods
.method public final A3C(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 34310
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kb;->A0F(Ljava/lang/Throwable;)V

    .line 34311
    return-void
.end method

.method public final A57(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kg;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/H1;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;)V

    .line 34313
    return-void
.end method

.method public final A5W(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V
    .locals 1

    .prologue
    .line 34314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kg;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 34315
    return-void
.end method

.method public final A5X(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V
    .locals 1

    .prologue
    .line 34316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kg;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 34317
    return-void
.end method

.method public final A5d(JJJJILjava/lang/Exception;)V
    .locals 11
    .param p10    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kg;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    move-wide v3, p3

    move-object/from16 v10, p10

    move-wide v1, p1

    move-wide/from16 v5, p5

    move/from16 v9, p9

    move-wide/from16 v7, p7

    invoke-static/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/Kh;->A03(Lcom/facebook/ads/redexgen/X/Eb;JJJJILjava/lang/Exception;)V

    .line 34319
    return-void
.end method

.method public final A5l(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V
    .locals 1

    .prologue
    .line 34320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kg;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Kb;->A07(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 34321
    return-void
.end method
