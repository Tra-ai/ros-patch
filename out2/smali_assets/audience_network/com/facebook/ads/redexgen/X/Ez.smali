.class public final Lcom/facebook/ads/redexgen/X/Ez;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/F8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/facebook/ads/redexgen/X/En;",
        "Ljava/lang/Void;",
        "Lcom/facebook/ads/redexgen/X/FN;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/F8;"
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Gz;

.field public A01:Lcom/facebook/ads/redexgen/X/7h;

.field public A02:Ljava/lang/Exception;

.field public A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ez;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7h;Lcom/facebook/ads/redexgen/X/Gz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 24198
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24199
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ez;->A01:Lcom/facebook/ads/redexgen/X/7h;

    .line 24200
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ez;->A00:Lcom/facebook/ads/redexgen/X/Gz;

    .line 24201
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ez;->A03:Ljava/util/concurrent/Executor;

    .line 24202
    return-void
.end method

.method private final varargs A00([Lcom/facebook/ads/redexgen/X/En;)Lcom/facebook/ads/redexgen/X/FN;
    .locals 7

    .prologue
    const/4 v6, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v6

    .line 24203
    .local p0, "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-object v5

    .line 24204
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_1
    if-eqz p1, :cond_3

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_3

    .line 24205
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 24206
    .local p1, "httpRequest":Lcom/facebook/ads/redexgen/X/En;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->A01:Lcom/facebook/ads/redexgen/X/7h;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7h;->A0I(Lcom/facebook/ads/redexgen/X/En;)Lcom/facebook/ads/redexgen/X/FN;

    move-result-object v5

    .line 24207
    .local v6, "response":Lcom/facebook/ads/redexgen/X/FN;
    if-nez v5, :cond_2

    goto :goto_1

    .end local p0
    .restart local p1    # "httpRequest":Lcom/facebook/ads/redexgen/X/En;
    .restart local v6    # "response":Lcom/facebook/ads/redexgen/X/FN;
    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x2c

    const/16 v1, 0x15

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 24208
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/FN;->A50()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 24209
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/FN;->getUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 24210
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/FN;->A4M()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 24211
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24212
    :goto_1
    if-nez v5, :cond_0

    .line 24213
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x17

    const/16 v1, 0x15

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 24214
    .end local p1    # "httpRequest":Lcom/facebook/ads/redexgen/X/En;
    .end local v6    # "response":Lcom/facebook/ads/redexgen/X/FN;
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x41

    const/16 v1, 0x40

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 24215
    .end local p1
    .end local v6
    :catch_0
    move-exception v5

    .line 24216
    .restart local p0    # "e":Ljava/lang/Exception;
    :try_start_1
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Ez;->A02:Ljava/lang/Exception;

    .line 24217
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 24218
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24219
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ez;->cancel(Z)Z

    move-object v5, v6

    .line 24220
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .restart local p0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    move-object v5, v6

    goto/16 :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ez;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x81

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ez;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x3dt
        0x21t
        0x21t
        0x25t
        0x55t
        0x7t
        0x10t
        0x4t
        0x0t
        0x10t
        0x6t
        0x1t
        0x55t
        0x13t
        0x14t
        0x1ct
        0x19t
        0x10t
        0x11t
        0x4ft
        0x55t
        0x50t
        0x6t
        0x16t
        0x2at
        0x2at
        0x2et
        0x7et
        0x2ct
        0x3bt
        0x2dt
        0x2et
        0x31t
        0x30t
        0x2dt
        0x3bt
        0x7et
        0x37t
        0x2dt
        0x7et
        0x30t
        0x2bt
        0x32t
        0x32t
        0xet
        0x39t
        0x2ft
        0x2ct
        0x33t
        0x32t
        0x2ft
        0x39t
        0x66t
        0x7ct
        0x79t
        0x38t
        0x7ct
        0x74t
        0x79t
        0x2ft
        0x75t
        0x66t
        0x56t
        0x79t
        0x2ft
        0x10t
        0x3bt
        0x1ct
        0x20t
        0x20t
        0x24t
        0x6t
        0x31t
        0x25t
        0x21t
        0x31t
        0x27t
        0x20t
        0x0t
        0x35t
        0x27t
        0x3ft
        0x74t
        0x20t
        0x35t
        0x3ft
        0x31t
        0x27t
        0x74t
        0x31t
        0x2ct
        0x35t
        0x37t
        0x20t
        0x38t
        0x2dt
        0x74t
        0x3bt
        0x3at
        0x31t
        0x74t
        0x35t
        0x26t
        0x33t
        0x21t
        0x39t
        0x31t
        0x3at
        0x20t
        0x74t
        0x3bt
        0x32t
        0x74t
        0x20t
        0x2dt
        0x24t
        0x31t
        0x74t
        0x1ct
        0x20t
        0x20t
        0x24t
        0x6t
        0x31t
        0x25t
        0x21t
        0x31t
        0x27t
        0x20t
    .end array-data
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/FN;)V
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24221
    :goto_0
    return-void

    .line 24222
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->A00:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gz;->A6N(Lcom/facebook/ads/redexgen/X/FN;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24223
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final A43(Lcom/facebook/ads/redexgen/X/En;)V
    .locals 3

    .prologue
    .line 24224
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ez;->A03:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/En;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-super {p0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24225
    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24226
    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    check-cast p1, [Lcom/facebook/ads/redexgen/X/En;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ez;->A00([Lcom/facebook/ads/redexgen/X/En;)Lcom/facebook/ads/redexgen/X/FN;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onCancelled()V
    .locals 2

    .prologue
    .line 24227
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->A00:Lcom/facebook/ads/redexgen/X/Gz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->A02:Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A6Z(Ljava/lang/Exception;)V

    .line 24228
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24229
    :goto_0
    return-void

    :cond_0
    :try_start_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/FN;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ez;->A03(Lcom/facebook/ads/redexgen/X/FN;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method
