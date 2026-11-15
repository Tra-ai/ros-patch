.class public final Lcom/facebook/ads/redexgen/X/HT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HU;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HU;)V
    .locals 0

    .prologue
    .line 28564
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HT;->A00:Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 28565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A00:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    if-eqz v0, :cond_0

    .line 28566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A00:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A00:Lcom/facebook/ads/redexgen/X/HU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HU;->A02(Lcom/facebook/ads/redexgen/X/HU;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A0a(Ljava/util/Map;)V

    .line 28567
    :cond_0
    return-void
.end method
