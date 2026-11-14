.class public final Lcom/facebook/ads/redexgen/X/OL;
.super Lcom/facebook/ads/redexgen/X/8m;
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
    .line 40838
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:Lcom/facebook/ads/redexgen/X/OH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8m;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QR;)V
    .locals 2

    .prologue
    .line 40839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:Lcom/facebook/ads/redexgen/X/OH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OH;->A00(Lcom/facebook/ads/redexgen/X/OH;)Lcom/facebook/ads/redexgen/X/PG;

    move-result-object v0

    .line 40840
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PG;->A0X()Lcom/facebook/ads/redexgen/X/OR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:Lcom/facebook/ads/redexgen/X/OH;

    .line 40841
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/OR;->A7c(Landroid/view/View;)V

    .line 40842
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 40843
    check-cast p1, Lcom/facebook/ads/redexgen/X/QR;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OL;->A00(Lcom/facebook/ads/redexgen/X/QR;)V

    return-void
.end method
