.class public final Lcom/facebook/ads/redexgen/X/OM;
.super Lcom/facebook/ads/redexgen/X/8o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OH;)V
    .locals 0

    .prologue
    .line 40844
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OM;->A00:Lcom/facebook/ads/redexgen/X/OH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QQ;)V
    .locals 2

    .prologue
    .line 40845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A00:Lcom/facebook/ads/redexgen/X/OH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OH;->A00(Lcom/facebook/ads/redexgen/X/OH;)Lcom/facebook/ads/redexgen/X/PG;

    move-result-object v0

    .line 40846
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PG;->A0X()Lcom/facebook/ads/redexgen/X/OR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A00:Lcom/facebook/ads/redexgen/X/OH;

    .line 40847
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/OR;->A7b(Landroid/view/View;)V

    .line 40848
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 40849
    check-cast p1, Lcom/facebook/ads/redexgen/X/QQ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OM;->A00(Lcom/facebook/ads/redexgen/X/QQ;)V

    return-void
.end method
