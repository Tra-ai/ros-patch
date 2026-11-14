.class public final Lcom/facebook/ads/redexgen/X/MI;
.super Lcom/facebook/ads/redexgen/X/8w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ML;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ML;)V
    .locals 0

    .prologue
    .line 37022
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MI;->A00:Lcom/facebook/ads/redexgen/X/ML;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8w;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QN;)V
    .locals 1

    .prologue
    .line 37023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A00:Lcom/facebook/ads/redexgen/X/ML;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A01(Lcom/facebook/ads/redexgen/X/ML;)Lcom/facebook/ads/redexgen/X/83;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/83;->A6e()V

    .line 37024
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 37025
    check-cast p1, Lcom/facebook/ads/redexgen/X/QN;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MI;->A00(Lcom/facebook/ads/redexgen/X/QN;)V

    return-void
.end method
