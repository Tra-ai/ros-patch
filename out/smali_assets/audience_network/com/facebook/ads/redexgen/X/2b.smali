.class public final Lcom/facebook/ads/redexgen/X/2b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/2b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4008
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2b;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/2b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4009
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2b;->A01:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/2b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4010
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2b;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/2b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4011
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2b;->A03:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2b;
    .locals 0

    .prologue
    .line 4012
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2b;->A00:Ljava/lang/String;

    .line 4013
    return-object p0
.end method

.method public final A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2b;
    .locals 0

    .prologue
    .line 4014
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2b;->A01:Ljava/lang/String;

    .line 4015
    return-object p0
.end method

.method public final A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2b;
    .locals 0

    .prologue
    .line 4016
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2b;->A02:Ljava/lang/String;

    .line 4017
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2b;
    .locals 0

    .prologue
    .line 4018
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2b;->A03:Ljava/lang/String;

    .line 4019
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/2c;
    .locals 2

    .prologue
    .line 4020
    new-instance v1, Lcom/facebook/ads/redexgen/X/2c;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/2c;-><init>(Lcom/facebook/ads/redexgen/X/2b;Lcom/facebook/ads/redexgen/X/2a;)V

    return-object v1
.end method
