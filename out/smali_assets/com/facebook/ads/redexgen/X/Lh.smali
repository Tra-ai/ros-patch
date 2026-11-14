.class public final Lcom/facebook/ads/redexgen/X/Lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/L0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ln;->A06()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ln;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ln;)V
    .locals 0

    .prologue
    .line 35936
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lh;->A00:Lcom/facebook/ads/redexgen/X/Ln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6L()V
    .locals 3

    .prologue
    .line 35937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lh;->A00:Lcom/facebook/ads/redexgen/X/Ln;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A04(Lcom/facebook/ads/redexgen/X/Ln;)Lcom/facebook/ads/redexgen/X/Gv;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gu;->A06:Lcom/facebook/ads/redexgen/X/Gu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Lcom/facebook/ads/redexgen/X/Gu;Ljava/util/Map;)V

    .line 35938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lh;->A00:Lcom/facebook/ads/redexgen/X/Ln;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A05(Lcom/facebook/ads/redexgen/X/Ln;)Lcom/facebook/ads/redexgen/X/81;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lh;->A00:Lcom/facebook/ads/redexgen/X/Ln;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Lcom/facebook/ads/redexgen/X/Ln;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MQ;->A4a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/81;->A3b(Ljava/lang/String;)V

    .line 35939
    return-void
.end method
