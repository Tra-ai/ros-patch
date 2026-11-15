.class public final Lcom/facebook/ads/redexgen/X/IV;
.super Lcom/facebook/ads/redexgen/X/IT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Fq;)V
    .locals 2

    .prologue
    .line 30569
    sget-object v1, Lcom/facebook/ads/redexgen/X/IS;->A03:Lcom/facebook/ads/redexgen/X/IS;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p3, v0}, Lcom/facebook/ads/redexgen/X/IT;-><init>(Lcom/facebook/ads/redexgen/X/IS;Lcom/facebook/ads/redexgen/X/Fq;Ljava/lang/String;)V

    .line 30570
    iput p2, p0, Lcom/facebook/ads/redexgen/X/IV;->A00:I

    .line 30571
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IV;->A01:Ljava/lang/String;

    .line 30572
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 30573
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/IT;->A00()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    return-object v0
.end method

.method public final A03()I
    .locals 1

    .prologue
    .line 30574
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IV;->A00:I

    return v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IV;->A01:Ljava/lang/String;

    return-object v0
.end method
