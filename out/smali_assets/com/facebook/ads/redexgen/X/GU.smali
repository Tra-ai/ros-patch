.class public final Lcom/facebook/ads/redexgen/X/GU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GV;->A02(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Eb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 0

    .prologue
    .line 26745
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GU;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 5

    move-object v4, p0

    .prologue
    .line 26746
    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GV;->A07()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26747
    .local v4, "browserUserAgent":Ljava/lang/String;
    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26748
    .restart local v4    # "browserUserAgent":Ljava/lang/String;
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/GU;

    new-instance v1, Landroid/webkit/WebView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/GU;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 26749
    .local v3, "webView":Landroid/webkit/WebView;
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    .line 26750
    .local v3, "resultUA":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 26751
    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 26752
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GV;->A07()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .line 26753
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .end local v4    # "browserUserAgent":Ljava/lang/String;
    :pswitch_3
    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 26754
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GU;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
