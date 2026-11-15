.class public final Lcom/facebook/ads/redexgen/X/8A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;


# static fields
.field public static A04:[B


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/AudienceNetworkActivity;

.field public final A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field public final A03:Lcom/facebook/ads/redexgen/X/89;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8A;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;Lcom/facebook/ads/redexgen/X/89;)V
    .locals 0

    .prologue
    .line 17242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17243
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8A;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 17244
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8A;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 17245
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8A;->A03:Lcom/facebook/ads/redexgen/X/89;

    .line 17246
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8A;->A04:[B

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

    xor-int/lit8 v0, v0, 0x4c

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8A;->A04:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0xet
        0xdt
        0x39t
        0x28t
        0x25t
        0x29t
        0x22t
        0x2ft
        0x29t
        0x2t
        0x29t
        0x38t
        0x3bt
        0x23t
        0x3et
        0x27t
        0x35t
        0x3at
        0xbt
        0x35t
        0x37t
        0x20t
        0x3dt
        0x22t
        0x3dt
        0x20t
        0x2dt
        0x3et
        0x5t
        0xet
        0x13t
        0x1bt
        0xet
        0x8t
        0x1ft
        0xet
        0xft
        0x4bt
        0xet
        0x13t
        0x8t
        0xet
        0x1bt
        0x1ft
        0x2t
        0x4t
        0x5t
        0x45t
    .end array-data
.end method

.method private A02(Ljava/lang/Throwable;)V
    .locals 6

    move-object v4, p0

    .prologue
    .line 17247
    const/4 v5, 0x0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/8A;->A00:Z

    .line 17248
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8A;->finish()V

    .line 17249
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8A;->A03:Lcom/facebook/ads/redexgen/X/89;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17250
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8A;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1c

    const/16 v1, 0x15

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8A;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x5

    goto :goto_0

    .line 17251
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v3

    const/16 v2, 0x11

    const/16 v1, 0xb

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8A;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A04:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    .line 17252
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kf;->A5W(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 17253
    .local v4, "logContext":Lcom/facebook/ads/redexgen/X/Eb;
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Eb;

    if-eqz v5, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 17254
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/8A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8A;->A03:Lcom/facebook/ads/redexgen/X/89;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/89;->A0I()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v5

    const/4 v0, 0x3

    goto :goto_0

    .line 17255
    .end local v4    # "logContext":Lcom/facebook/ads/redexgen/X/Eb;
    :pswitch_4
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ed;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v5

    .restart local v4    # "logContext":Lcom/facebook/ads/redexgen/X/Eb;
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 17256
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .prologue
    .line 17257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A03:Lcom/facebook/ads/redexgen/X/89;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/89;->finish()V

    .line 17258
    return-void
.end method

.method public final onBackPressed()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 17259
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A00:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17260
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A03:Lcom/facebook/ads/redexgen/X/89;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/89;->onBackPressed()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 17261
    :catch_0
    move-exception v0

    .line 17262
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8A;->A02(Ljava/lang/Throwable;)V

    .line 17263
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 17264
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/8A;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/8A;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 17265
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/8A;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8A;->A03:Lcom/facebook/ads/redexgen/X/89;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/89;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_1

    .line 17266
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/8A;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8A;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 17267
    :catch_0
    move-exception v0

    .line 17268
    .local v1, "t":Ljava/lang/Throwable;
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/8A;->A02(Ljava/lang/Throwable;)V

    .line 17269
    :goto_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8A;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17270
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 17271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onCreate(Landroid/os/Bundle;)V

    .line 17272
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A03:Lcom/facebook/ads/redexgen/X/89;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/89;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 17273
    :catch_0
    move-exception v0

    .line 17274
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8A;->A02(Ljava/lang/Throwable;)V

    .line 17275
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 17276
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/8A;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/8A;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 17277
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/8A;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8A;->A03:Lcom/facebook/ads/redexgen/X/89;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/89;->onDestroy()V

    goto :goto_1

    .line 17278
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/8A;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8A;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 17279
    :catch_0
    move-exception v0

    .line 17280
    .local v1, "t":Ljava/lang/Throwable;
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/8A;->A02(Ljava/lang/Throwable;)V

    .line 17281
    :goto_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8A;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    .line 17282
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onPause()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 17283
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/8A;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/8A;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 17284
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/8A;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8A;->A03:Lcom/facebook/ads/redexgen/X/89;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/89;->onPause()V

    goto :goto_1

    .line 17285
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/8A;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8A;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 17286
    :catch_0
    move-exception v0

    .line 17287
    .local v1, "t":Ljava/lang/Throwable;
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/8A;->A02(Ljava/lang/Throwable;)V

    .line 17288
    :goto_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8A;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    .line 17289
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onResume()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 17290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onResume()V

    .line 17291
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A00:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17292
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A03:Lcom/facebook/ads/redexgen/X/89;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/89;->onResume()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 17293
    :catch_0
    move-exception v0

    .line 17294
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8A;->A02(Ljava/lang/Throwable;)V

    .line 17295
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 17296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17297
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A00:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17298
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A03:Lcom/facebook/ads/redexgen/X/89;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/89;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 17299
    :catch_0
    move-exception v0

    .line 17300
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8A;->A02(Ljava/lang/Throwable;)V

    .line 17301
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 17302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStart()V

    .line 17303
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A00:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17304
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A03:Lcom/facebook/ads/redexgen/X/89;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/89;->onStart()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 17305
    :catch_0
    move-exception v0

    .line 17306
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8A;->A02(Ljava/lang/Throwable;)V

    .line 17307
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 17308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStop()V

    .line 17309
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A00:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17310
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A03:Lcom/facebook/ads/redexgen/X/89;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/89;->onStop()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 17311
    :catch_0
    move-exception v0

    .line 17312
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8A;->A02(Ljava/lang/Throwable;)V

    .line 17313
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 17314
    :sswitch_0
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/8A;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8A;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v0, 0xb

    goto :goto_0

    .prologue
    .line 17315
    :sswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/8A;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/8A;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 17316
    :sswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/8A;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8A;->A03:Lcom/facebook/ads/redexgen/X/89;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/89;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 17317
    :catch_0
    move-exception v0

    .line 17318
    .local v2, "t":Ljava/lang/Throwable;
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/8A;->A02(Ljava/lang/Throwable;)V

    .line 17319
    :goto_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8A;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_3
    return v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x7 -> :sswitch_2
        0xb -> :sswitch_3
    .end sparse-switch
.end method
