.class public final Lcom/facebook/ads/redexgen/X/NK;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NL;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NL;)V
    .locals 0

    .prologue
    .line 38529
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NK;->A00:Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .prologue
    .line 38530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NK;->A00:Lcom/facebook/ads/redexgen/X/NL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NL;->A05(Lcom/facebook/ads/redexgen/X/NL;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38531
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NK;->A00:Lcom/facebook/ads/redexgen/X/NL;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A04(Lcom/facebook/ads/redexgen/X/NL;ILjava/lang/String;)V

    .line 38532
    :cond_0
    return-void
.end method
