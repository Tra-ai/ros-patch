.class public final Lcom/facebook/ads/redexgen/X/Od;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebViewClient"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Oe;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oe;)V
    .locals 0

    .prologue
    .line 40949
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Od;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Oe;Lcom/facebook/ads/redexgen/X/OW;)V
    .locals 0

    .prologue
    .line 40950
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Od;-><init>(Lcom/facebook/ads/redexgen/X/Oe;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Od;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A03(Lcom/facebook/ads/redexgen/X/Oe;)Lcom/facebook/ads/redexgen/X/Gv;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gu;->A0Q:Lcom/facebook/ads/redexgen/X/Gu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Lcom/facebook/ads/redexgen/X/Gu;Ljava/util/Map;)V

    .line 40952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Od;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A0N()V

    .line 40953
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Od;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A0K(Lcom/facebook/ads/redexgen/X/Oe;Z)Z

    .line 40954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Od;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A0F(Lcom/facebook/ads/redexgen/X/Oe;)V

    .line 40955
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .prologue
    .line 40956
    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 40957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Od;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A0N()V

    .line 40958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Od;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A03(Lcom/facebook/ads/redexgen/X/Oe;)Lcom/facebook/ads/redexgen/X/Gv;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gu;->A0P:Lcom/facebook/ads/redexgen/X/Gu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Lcom/facebook/ads/redexgen/X/Gu;Ljava/util/Map;)V

    .line 40959
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40960
    :pswitch_0
    check-cast p3, Landroid/webkit/WebResourceError;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Od;
    :pswitch_1
    const-string v3, ""

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 40961
    .local p0, "errorMessage":Ljava/lang/String;
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Od;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Od;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A07(Lcom/facebook/ads/redexgen/X/Oe;)Lcom/facebook/ads/redexgen/X/OV;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Kc;->A0r:I

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/OV;->A04(ILjava/lang/String;)V

    .line 40962
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
