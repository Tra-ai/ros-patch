.class public final Lcom/facebook/ads/redexgen/X/Kd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Ke;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V
    .locals 0

    .prologue
    .line 34269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34270
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kd;->A02:Ljava/lang/String;

    .line 34271
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Kd;->A00:I

    .line 34272
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Kd;->A01:Lcom/facebook/ads/redexgen/X/Ke;

    .line 34273
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 34274
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Kd;->A00:I

    return v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Ke;
    .locals 1

    .prologue
    .line 34275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kd;->A01:Lcom/facebook/ads/redexgen/X/Ke;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kd;->A02:Ljava/lang/String;

    return-object v0
.end method
