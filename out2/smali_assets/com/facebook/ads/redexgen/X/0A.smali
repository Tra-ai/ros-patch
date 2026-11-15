.class public final Lcom/facebook/ads/redexgen/X/0A;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/09;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(IZIZZ)V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    iput p1, p0, Lcom/facebook/ads/redexgen/X/0A;->A00:I

    .line 464
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/0A;->A02:Z

    .line 465
    iput p3, p0, Lcom/facebook/ads/redexgen/X/0A;->A01:I

    .line 466
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/0A;->A03:Z

    .line 467
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/0A;->A04:Z

    .line 468
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 469
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0A;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .prologue
    .line 470
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0A;->A01:I

    return v0
.end method

.method public final A02()Z
    .locals 1

    .prologue
    .line 471
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0A;->A02:Z

    return v0
.end method

.method public final A03()Z
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0A;->A03:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0A;->A04:Z

    return v0
.end method
