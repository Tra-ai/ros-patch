.class public final Lcom/facebook/ads/redexgen/X/Ge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdEventBuilder"
.end annotation


# instance fields
.field public A00:D

.field public A01:Lcom/facebook/ads/redexgen/X/Gp;

.field public A02:Lcom/facebook/ads/redexgen/X/Gq;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27184
    return-void
.end method


# virtual methods
.method public final A00(D)Lcom/facebook/ads/redexgen/X/Ge;
    .locals 0

    .prologue
    .line 27185
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A00:D

    .line 27186
    return-object p0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Gp;)Lcom/facebook/ads/redexgen/X/Ge;
    .locals 0

    .prologue
    .line 27187
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A01:Lcom/facebook/ads/redexgen/X/Gp;

    .line 27188
    return-object p0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/Gq;)Lcom/facebook/ads/redexgen/X/Ge;
    .locals 0

    .prologue
    .line 27189
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A02:Lcom/facebook/ads/redexgen/X/Gq;

    .line 27190
    return-object p0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ge;
    .locals 0

    .prologue
    .line 27191
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A03:Ljava/lang/String;

    .line 27192
    return-object p0
.end method

.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ge;
    .locals 0

    .prologue
    .line 27193
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A04:Ljava/lang/String;

    .line 27194
    return-object p0
.end method

.method public final A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Ge;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Ge;"
        }
    .end annotation

    .prologue
    .line 27195
    .local p1, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A05:Ljava/util/Map;

    .line 27196
    return-object p0
.end method

.method public final A06(Z)Lcom/facebook/ads/redexgen/X/Ge;
    .locals 0

    .prologue
    .line 27197
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A06:Z

    .line 27198
    return-object p0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/Gf;
    .locals 10

    .prologue
    .line 27199
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gf;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ge;->A04:Ljava/lang/String;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ge;->A00:D

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ge;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ge;->A05:Ljava/util/Map;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ge;->A01:Lcom/facebook/ads/redexgen/X/Gp;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Ge;->A02:Lcom/facebook/ads/redexgen/X/Gq;

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/Ge;->A06:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/Gf;-><init>(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Gp;Lcom/facebook/ads/redexgen/X/Gq;Z)V

    return-object v0
.end method
