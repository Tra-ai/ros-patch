.class public final Lcom/facebook/ads/redexgen/X/Om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/L0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/On;->A00()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/On;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/On;)V
    .locals 0

    .prologue
    .line 41265
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Om;->A00:Lcom/facebook/ads/redexgen/X/On;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6L()V
    .locals 3

    .prologue
    .line 41266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->A00:Lcom/facebook/ads/redexgen/X/On;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/On;->A05:Lcom/facebook/ads/redexgen/X/Gv;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gu;->A06:Lcom/facebook/ads/redexgen/X/Gu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Lcom/facebook/ads/redexgen/X/Gu;Ljava/util/Map;)V

    .line 41267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->A00:Lcom/facebook/ads/redexgen/X/On;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/On;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41268
    :goto_0
    return-void

    .line 41269
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->A00:Lcom/facebook/ads/redexgen/X/On;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/On;->A07:Lcom/facebook/ads/redexgen/X/81;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Om;->A00:Lcom/facebook/ads/redexgen/X/On;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/On;->A09:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MQ;->A4a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/81;->A3b(Ljava/lang/String;)V

    goto :goto_0
.end method
