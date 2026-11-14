.class public final Lcom/facebook/ads/redexgen/X/KB;
.super Lcom/facebook/ads/redexgen/X/8o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/K6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/K6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 0

    .prologue
    .line 33205
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KB;->A00:Lcom/facebook/ads/redexgen/X/K6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QQ;)V
    .locals 2

    .prologue
    .line 33206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KB;->A00:Lcom/facebook/ads/redexgen/X/K6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K6;->A00(Lcom/facebook/ads/redexgen/X/K6;)Lcom/facebook/ads/redexgen/X/IB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->setChecked(Z)V

    .line 33207
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 33208
    check-cast p1, Lcom/facebook/ads/redexgen/X/QQ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KB;->A00(Lcom/facebook/ads/redexgen/X/QQ;)V

    return-void
.end method
