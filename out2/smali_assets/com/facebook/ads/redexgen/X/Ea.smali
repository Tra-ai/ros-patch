.class public final Lcom/facebook/ads/redexgen/X/Ea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .prologue
    .line 23819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23820
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ea;->A02:Z

    .line 23821
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ea;->A01:I

    .line 23822
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ea;->A00:I

    .line 23823
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 23824
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .prologue
    .line 23825
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A01:I

    return v0
.end method

.method public final A02()Z
    .locals 1

    .prologue
    .line 23826
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A02:Z

    return v0
.end method
