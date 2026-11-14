.class public final Lcom/facebook/ads/redexgen/X/KA;
.super Lcom/facebook/ads/redexgen/X/8m;
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
    .line 33201
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/K6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8m;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QR;)V
    .locals 2

    .prologue
    .line 33202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/K6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K6;->A00(Lcom/facebook/ads/redexgen/X/K6;)Lcom/facebook/ads/redexgen/X/IB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->setChecked(Z)V

    .line 33203
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 33204
    check-cast p1, Lcom/facebook/ads/redexgen/X/QR;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KA;->A00(Lcom/facebook/ads/redexgen/X/QR;)V

    return-void
.end method
