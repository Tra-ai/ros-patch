.class public final Lcom/facebook/ads/redexgen/X/27;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1o;

.field public A01:Lcom/facebook/ads/redexgen/X/26;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1o;Lcom/facebook/ads/redexgen/X/26;)V
    .locals 0

    .prologue
    .line 3221
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3222
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/27;->A00:Lcom/facebook/ads/redexgen/X/1o;

    .line 3223
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/27;->A01:Lcom/facebook/ads/redexgen/X/26;

    .line 3224
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/27;->A02:Ljava/lang/String;

    .line 3225
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/IntentFilter;
    .locals 3

    .prologue
    .line 3226
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 3227
    .local p0, "intentFilter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qc;->A06:Lcom/facebook/ads/redexgen/X/Qc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A02:Ljava/lang/String;

    .line 3228
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3229
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3230
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qc;->A09:Lcom/facebook/ads/redexgen/X/Qc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A02:Ljava/lang/String;

    .line 3231
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3232
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3233
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qc;->A04:Lcom/facebook/ads/redexgen/X/Qc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A02:Ljava/lang/String;

    .line 3234
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3235
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3236
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qc;->A0A:Lcom/facebook/ads/redexgen/X/Qc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A02:Ljava/lang/String;

    .line 3237
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3238
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3239
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qc;->A05:Lcom/facebook/ads/redexgen/X/Qc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A02:Ljava/lang/String;

    .line 3240
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3241
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3242
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qc;->A0C:Lcom/facebook/ads/redexgen/X/Qc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A02:Ljava/lang/String;

    .line 3243
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3244
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3245
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qc;->A0B:Lcom/facebook/ads/redexgen/X/Qc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A02:Ljava/lang/String;

    .line 3246
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3247
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3248
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qc;->A03:Lcom/facebook/ads/redexgen/X/Qc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A02:Ljava/lang/String;

    .line 3249
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3250
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3251
    return-object v2
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 3252
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 3253
    .local v4, "action":Ljava/lang/String;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qc;->A06:Lcom/facebook/ads/redexgen/X/Qc;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/27;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3254
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3255
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/27;

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qc;->A03:Lcom/facebook/ads/redexgen/X/Qc;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/27;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3256
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 3257
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/27;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/27;->A01:Lcom/facebook/ads/redexgen/X/26;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/27;->A00:Lcom/facebook/ads/redexgen/X/1o;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A7Q(Lcom/facebook/ads/redexgen/X/1o;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 3258
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/27;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/27;->A01:Lcom/facebook/ads/redexgen/X/26;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/27;->A00:Lcom/facebook/ads/redexgen/X/1o;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A7P(Lcom/facebook/ads/redexgen/X/1o;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 3259
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/27;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/27;->A01:Lcom/facebook/ads/redexgen/X/26;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/26;->onRewardedVideoActivityDestroyed()V

    const/4 v0, 0x3

    goto :goto_0

    .line 3260
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/27;

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qc;->A0B:Lcom/facebook/ads/redexgen/X/Qc;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/27;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3261
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 3262
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/27;

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qc;->A0C:Lcom/facebook/ads/redexgen/X/Qc;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/27;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3263
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 3264
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/27;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/27;->A01:Lcom/facebook/ads/redexgen/X/26;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/26;->onRewardedVideoClosed()V

    const/4 v0, 0x3

    goto :goto_0

    .line 3265
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/27;

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qc;->A05:Lcom/facebook/ads/redexgen/X/Qc;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/27;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3266
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 3267
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/27;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/27;->A01:Lcom/facebook/ads/redexgen/X/26;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/27;->A00:Lcom/facebook/ads/redexgen/X/1o;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A7T(Lcom/facebook/ads/redexgen/X/1o;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3268
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/27;

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qc;->A0A:Lcom/facebook/ads/redexgen/X/Qc;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/27;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3269
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 3270
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/27;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/27;->A01:Lcom/facebook/ads/redexgen/X/26;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/27;->A00:Lcom/facebook/ads/redexgen/X/1o;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A7R(Lcom/facebook/ads/redexgen/X/1o;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3271
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/27;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/27;->A01:Lcom/facebook/ads/redexgen/X/26;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/27;->A00:Lcom/facebook/ads/redexgen/X/1o;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A7U(Lcom/facebook/ads/redexgen/X/1o;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3272
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/27;

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qc;->A09:Lcom/facebook/ads/redexgen/X/Qc;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/27;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3273
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 3274
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/27;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/27;->A01:Lcom/facebook/ads/redexgen/X/26;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/27;->A00:Lcom/facebook/ads/redexgen/X/1o;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A7V(Lcom/facebook/ads/redexgen/X/1o;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3275
    :pswitch_e
    check-cast v4, Lcom/facebook/ads/redexgen/X/27;

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qc;->A04:Lcom/facebook/ads/redexgen/X/Qc;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/27;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3276
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 3277
    :pswitch_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_f
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
