.class public final Lcom/facebook/ads/redexgen/X/28;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/ads/redexgen/X/Lc;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/28;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lc;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3278
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/28;->A02:Z

    .line 3280
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/28;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    .line 3281
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/28;->A00:Landroid/content/Context;

    .line 3282
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/28;->A03:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x30

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

    const/16 v0, 0x9f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/28;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x19t
        -0xdt
        -0xft
        -0x4et
        -0x16t
        -0x1bt
        -0x19t
        -0x17t
        -0x1at
        -0xdt
        -0xdt
        -0x11t
        -0x4et
        -0x1bt
        -0x18t
        -0x9t
        -0x4et
        -0x13t
        -0xet
        -0x8t
        -0x17t
        -0xat
        -0x9t
        -0x8t
        -0x13t
        -0x8t
        -0x13t
        -0x1bt
        -0x10t
        -0x4et
        -0x18t
        -0x13t
        -0x9t
        -0xct
        -0x10t
        -0x1bt
        -0x3t
        -0x17t
        -0x18t
        -0x3bt
        -0x48t
        -0x4dt
        -0x4ct
        -0x42t
        -0x68t
        -0x43t
        -0x3dt
        -0x4ct
        -0x3ft
        -0x3et
        -0x3dt
        -0x48t
        -0x3dt
        -0x50t
        -0x45t
        -0x6ct
        -0x3bt
        -0x4ct
        -0x43t
        -0x3dt
        0x1et
        0x11t
        0xct
        0xdt
        0x17t
        -0xft
        0x16t
        0x1ct
        0xdt
        0x1at
        0x1bt
        0x1ct
        0x11t
        0x1ct
        0x9t
        0x14t
        -0x13t
        0x1et
        0xdt
        0x16t
        0x1ct
        -0x1et
        -0x14t
        -0x1ft
        -0x12t
        -0x1et
        -0x15t
        -0x12t
        -0x17t
        -0x41t
        -0x10t
        -0x23t
        -0x41t
        -0x18t
        -0x1bt
        -0x21t
        -0x19t
        -0x4at
        -0x5dt
        -0x51t
        -0x53t
        0x6et
        -0x5at
        -0x5ft
        -0x5dt
        -0x5bt
        -0x5et
        -0x51t
        -0x51t
        -0x55t
        0x6et
        -0x5ft
        -0x5ct
        -0x4dt
        0x6et
        -0x57t
        -0x52t
        -0x4ct
        -0x5bt
        -0x4et
        -0x4dt
        -0x4ct
        -0x57t
        -0x4ct
        -0x57t
        -0x5ft
        -0x54t
        0x6et
        -0x5ct
        -0x57t
        -0x4dt
        -0x50t
        -0x54t
        -0x5ft
        -0x47t
        -0x5bt
        -0x5ct
        0x7at
        -0x77t
        0x11t
        0x6t
        0x13t
        0x7t
        0x10t
        0x13t
        0xet
        -0x1ct
        0x15t
        0x2t
        -0x1ct
        0xdt
        0xat
        0x4t
        0xct
        -0x52t
        -0x41t
        -0x52t
        -0x49t
        -0x43t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .prologue
    .line 3283
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 3284
    .local p0, "filter":Landroid/content/IntentFilter;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x62

    const/16 v1, 0x28

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/28;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3c

    const/16 v1, 0x16

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/28;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3286
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x52

    const/16 v1, 0x10

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/28;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4F;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4F;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/4F;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3288
    return-void
.end method

.method public final A03()V
    .locals 1

    .prologue
    .line 3289
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4F;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4F;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4F;->A05(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3290
    :catch_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    move-object v5, p0

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3291
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 3292
    .local v5, "action":Ljava/lang/String;
    const/16 v6, 0x8a

    const/4 v1, 0x1

    const/16 v0, 0x1f

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/28;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3293
    .local p2, "split":[Ljava/lang/String;
    array-length v6, v1

    const/4 v0, 0x2

    if-eq v6, v0, :cond_12

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3294
    .end local p1    # null:Landroid/content/Context;
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/28;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/28;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Lc;->setVisibility(I)V

    .line 3295
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/28;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QH;->A05:Lcom/facebook/ads/redexgen/X/QH;

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0Q(Lcom/facebook/ads/redexgen/X/QH;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 3296
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/28;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/28;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Lc;->A0O(I)V

    const/16 v0, 0xd

    goto :goto_0

    .line 3297
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/28;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/28;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 3298
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/28;

    check-cast v1, [Ljava/lang/String;

    aget-object v6, v1, v3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/28;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 3299
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/28;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/28;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getListener()Lcom/facebook/ads/redexgen/X/8g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8g;->A6c()V

    .line 3300
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/28;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getListener()Lcom/facebook/ads/redexgen/X/8g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8g;->A7e()V

    const/16 v0, 0xb

    goto :goto_0

    .line 3301
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/28;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/28;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getListener()Lcom/facebook/ads/redexgen/X/8g;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1f

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 3302
    .restart local p1    # null:Landroid/content/Context;
    :pswitch_6
    check-cast v4, Ljava/io/Serializable;

    instance-of v0, v4, Lcom/facebook/ads/redexgen/X/QO;

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    goto :goto_0

    .line 3303
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/28;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/28;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getListener()Lcom/facebook/ads/redexgen/X/8g;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 3304
    :pswitch_8
    check-cast p2, Landroid/content/Intent;

    const/16 v6, 0x9a

    const/4 v4, 0x5

    const/16 v0, 0x19

    invoke-static {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/28;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    .line 3305
    .local p1, "event":Ljava/io/Serializable;
    instance-of v0, v4, Lcom/facebook/ads/redexgen/X/QU;

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 3306
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/28;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/28;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getListener()Lcom/facebook/ads/redexgen/X/8g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8g;->A7H()V

    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 3307
    .restart local p1    # "event":Ljava/io/Serializable;
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/28;

    check-cast v4, Ljava/io/Serializable;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/28;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    move-object v0, v4

    check-cast v0, Lcom/facebook/ads/redexgen/X/QU;

    .end local p1    # "event":Ljava/io/Serializable;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QU;->A01()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0O(I)V

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 3308
    :pswitch_b
    check-cast v1, [Ljava/lang/String;

    aget-object v8, v1, v2

    const/16 v7, 0x27

    const/16 v6, 0x15

    const/16 v0, 0x1f

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/28;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 3309
    :pswitch_c
    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v8, v1, v2

    const/4 v7, 0x0

    const/16 v6, 0x27

    const/16 v0, 0x54

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/28;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 3310
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/28;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/28;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getListener()Lcom/facebook/ads/redexgen/X/8g;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3311
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/28;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/28;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getListener()Lcom/facebook/ads/redexgen/X/8g;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3312
    :pswitch_f
    check-cast v4, Ljava/io/Serializable;

    instance-of v0, v4, Lcom/facebook/ads/redexgen/X/QQ;

    if-eqz v0, :cond_a

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3313
    .end local p1
    :pswitch_10
    check-cast v1, [Ljava/lang/String;

    aget-object v8, v1, v2

    const/16 v7, 0x8b

    const/16 v6, 0xf

    const/16 v0, 0x71

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/28;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3314
    :pswitch_11
    check-cast v5, Lcom/facebook/ads/redexgen/X/28;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/28;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getListener()Lcom/facebook/ads/redexgen/X/8g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8g;->A6W()V

    .line 3315
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/28;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getListener()Lcom/facebook/ads/redexgen/X/8g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8g;->A7e()V

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3316
    :pswitch_12
    check-cast v5, Lcom/facebook/ads/redexgen/X/28;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/28;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getListener()Lcom/facebook/ads/redexgen/X/8g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8g;->A6M()V

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 3317
    :pswitch_13
    check-cast v5, Lcom/facebook/ads/redexgen/X/28;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/28;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getListener()Lcom/facebook/ads/redexgen/X/8g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8g;->A6f()V

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3318
    :pswitch_14
    check-cast v5, Lcom/facebook/ads/redexgen/X/28;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/28;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getListener()Lcom/facebook/ads/redexgen/X/8g;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 3319
    :pswitch_15
    check-cast v4, Ljava/io/Serializable;

    instance-of v0, v4, Lcom/facebook/ads/redexgen/X/QP;

    if-eqz v0, :cond_d

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 3320
    :pswitch_16
    check-cast v5, Lcom/facebook/ads/redexgen/X/28;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/28;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getListener()Lcom/facebook/ads/redexgen/X/8g;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3321
    :pswitch_17
    check-cast v5, Lcom/facebook/ads/redexgen/X/28;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/28;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getListener()Lcom/facebook/ads/redexgen/X/8g;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 3322
    :pswitch_18
    check-cast v5, Lcom/facebook/ads/redexgen/X/28;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/28;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getListener()Lcom/facebook/ads/redexgen/X/8g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8g;->A6g()V

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3323
    :pswitch_19
    check-cast v4, Ljava/io/Serializable;

    instance-of v0, v4, Lcom/facebook/ads/redexgen/X/QM;

    if-eqz v0, :cond_10

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 3324
    :pswitch_1a
    check-cast v5, Lcom/facebook/ads/redexgen/X/28;

    iput-boolean v3, v5, Lcom/facebook/ads/redexgen/X/28;->A02:Z

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3325
    :pswitch_1b
    check-cast v4, Ljava/io/Serializable;

    instance-of v0, v4, Lcom/facebook/ads/redexgen/X/QR;

    if-eqz v0, :cond_11

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 3326
    :pswitch_1c
    check-cast v5, Lcom/facebook/ads/redexgen/X/28;

    iput-boolean v2, v5, Lcom/facebook/ads/redexgen/X/28;->A02:Z

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3327
    :pswitch_1d
    check-cast v5, Lcom/facebook/ads/redexgen/X/28;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/28;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getListener()Lcom/facebook/ads/redexgen/X/8g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8g;->onPause()V

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3328
    :pswitch_1e
    check-cast v5, Lcom/facebook/ads/redexgen/X/28;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/28;->A01:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0c()V

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3329
    :pswitch_1f
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_3
        :pswitch_c
        :pswitch_e
        :pswitch_11
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_6
        :pswitch_d
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_18
        :pswitch_19
        :pswitch_14
        :pswitch_12
        :pswitch_1a
        :pswitch_1b
        :pswitch_17
        :pswitch_9
        :pswitch_1c
        :pswitch_f
        :pswitch_5
        :pswitch_1d
        :pswitch_10
        :pswitch_1e
    .end packed-switch
.end method
