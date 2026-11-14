.class public final Lcom/facebook/ads/redexgen/X/Ki;
.super Lcom/facebook/ads/redexgen/X/8k;
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
    .line 34340
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ki;->A00:Lcom/facebook/ads/redexgen/X/K6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8k;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QS;)V
    .locals 2

    .prologue
    .line 34341
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ki;->A00:Lcom/facebook/ads/redexgen/X/K6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->setVisibility(I)V

    .line 34342
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 34343
    check-cast p1, Lcom/facebook/ads/redexgen/X/QS;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ki;->A00(Lcom/facebook/ads/redexgen/X/QS;)V

    return-void
.end method
