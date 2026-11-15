.class public final Lcom/facebook/ads/redexgen/X/1W;
.super Lcom/facebook/ads/redexgen/X/1S;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1S",
        "<",
        "Lcom/facebook/ads/redexgen/X/QL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1d;)V
    .locals 0

    .prologue
    .line 2199
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1W;->A00:Lcom/facebook/ads/redexgen/X/1d;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1S;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QL;)V
    .locals 2

    .prologue
    .line 2200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->A00:Lcom/facebook/ads/redexgen/X/1d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1d;->A01(Lcom/facebook/ads/redexgen/X/1d;)Lcom/facebook/ads/redexgen/X/1t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->A00:Lcom/facebook/ads/redexgen/X/1d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1d;->A01(Lcom/facebook/ads/redexgen/X/1d;)Lcom/facebook/ads/redexgen/X/1t;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->A00:Lcom/facebook/ads/redexgen/X/1d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A6k(Lcom/facebook/ads/redexgen/X/1c;)V

    .line 2202
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/QL;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2203
    const-class v0, Lcom/facebook/ads/redexgen/X/QL;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 2204
    check-cast p1, Lcom/facebook/ads/redexgen/X/QL;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1W;->A00(Lcom/facebook/ads/redexgen/X/QL;)V

    return-void
.end method
