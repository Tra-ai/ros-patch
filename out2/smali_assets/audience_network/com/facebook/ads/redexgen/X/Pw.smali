.class public final Lcom/facebook/ads/redexgen/X/Pw;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lb;->A0P(Lcom/facebook/ads/redexgen/X/QE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Lb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 0

    .prologue
    .line 43125
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pw;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .prologue
    .line 43126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pw;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lb;->A07()Lcom/facebook/ads/redexgen/X/QV;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A02(Lcom/facebook/ads/redexgen/X/GX;)V

    .line 43127
    return-void
.end method
