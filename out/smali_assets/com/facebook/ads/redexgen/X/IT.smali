.class public Lcom/facebook/ads/redexgen/X/IT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/IS;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Fq;

.field public final A01:Lcom/facebook/ads/redexgen/X/IS;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IS;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30556
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/IT;-><init>(Lcom/facebook/ads/redexgen/X/IS;Lcom/facebook/ads/redexgen/X/Fq;Ljava/lang/String;)V

    .line 30557
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IS;Lcom/facebook/ads/redexgen/X/Fq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30559
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IT;->A01:Lcom/facebook/ads/redexgen/X/IS;

    .line 30560
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IT;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    .line 30561
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/IT;->A02:Ljava/lang/String;

    .line 30562
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 30563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A00:Lcom/facebook/ads/redexgen/X/Fq;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/IS;
    .locals 1

    .prologue
    .line 30564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A01:Lcom/facebook/ads/redexgen/X/IS;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A02:Ljava/lang/String;

    return-object v0
.end method
