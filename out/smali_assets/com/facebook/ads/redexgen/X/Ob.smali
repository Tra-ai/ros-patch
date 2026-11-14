.class public final Lcom/facebook/ads/redexgen/X/Ob;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebChromeClient"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Oe;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oe;)V
    .locals 0

    .prologue
    .line 40935
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ob;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Oe;Lcom/facebook/ads/redexgen/X/OW;)V
    .locals 0

    .prologue
    .line 40936
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ob;-><init>(Lcom/facebook/ads/redexgen/X/Oe;)V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    .prologue
    .line 40937
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v1, v0, :cond_0

    .line 40938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ob;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A03(Lcom/facebook/ads/redexgen/X/Oe;)Lcom/facebook/ads/redexgen/X/Gv;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gu;->A0M:Lcom/facebook/ads/redexgen/X/Gu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Lcom/facebook/ads/redexgen/X/Gu;Ljava/util/Map;)V

    .line 40939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ob;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A07(Lcom/facebook/ads/redexgen/X/Oe;)Lcom/facebook/ads/redexgen/X/OV;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A0p:I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OV;->A04(ILjava/lang/String;)V

    .line 40940
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method
