.class public final Lcom/facebook/ads/redexgen/X/Kk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34357
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kk;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Kk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kk;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kk;->A00:[B

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

    xor-int/lit8 v0, v0, 0x58

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

.method public static A01(Lcom/facebook/ads/redexgen/X/Ec;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34359
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34360
    .local v0, "windowInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p0, :cond_1

    .line 34361
    :cond_0
    :goto_0
    check-cast v5, Ljava/util/Map;

    return-object v5

    .line 34362
    :cond_1
    :try_start_0
    const/16 v2, 0x37

    const/4 v1, 0x3

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 34363
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kk;->A04(Lcom/facebook/ads/redexgen/X/Ec;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 34364
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34365
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A07()Landroid/app/Activity;

    move-result-object v0

    .line 34366
    .local p0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 34367
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 34368
    .local v0, "window":Landroid/view/Window;
    if-eqz v1, :cond_0

    .line 34369
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 34370
    .local v6, "flags":I
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 34371
    .local v0, "type":I
    const/16 v2, 0x3a

    const/4 v1, 0x2

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34372
    const/high16 v0, 0x400000

    and-int/2addr v0, v3

    if-lez v0, :cond_3

    const/16 v0, 0x15

    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 34373
    .local v4, "flagDismissKeyguardEnabled":Ljava/lang/String;
    :pswitch_1
    const/16 v2, 0x14

    const/4 v1, 0x5

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34374
    const/high16 v0, 0x80000

    and-int/2addr v0, v3

    if-lez v0, :cond_2

    const/16 v0, 0x1c

    goto :goto_1

    :cond_2
    const/16 v0, 0x1a

    goto :goto_1

    .line 34375
    .end local v4    # "flagDismissKeyguardEnabled":Ljava/lang/String;
    .restart local p0    # "activity":Landroid/app/Activity;
    .restart local v6    # "flags":I
    .restart local v0    # "type":I
    .restart local v0    # "type":I
    :pswitch_2
    const/16 v2, 0x13

    const/4 v1, 0x1

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x17

    goto :goto_1

    .line 34376
    .restart local v4    # "flagDismissKeyguardEnabled":Ljava/lang/String;
    :pswitch_3
    const/16 v2, 0x13

    const/4 v1, 0x1

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x1e

    goto :goto_1

    .line 34377
    :pswitch_4
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x17

    goto :goto_1

    .line 34378
    :pswitch_5
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x1e

    goto :goto_1

    :cond_3
    const/16 v0, 0x13

    goto :goto_1

    .line 34379
    .local v6, "flagShowWhenLockedEnabled":Ljava/lang/String;
    :pswitch_6
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34380
    .end local p0    # "activity":Landroid/app/Activity;
    .end local v4    # "flagDismissKeyguardEnabled":Ljava/lang/String;
    .end local v6    # "flagShowWhenLockedEnabled":Ljava/lang/String;
    .end local v6
    .end local v0    # "type":I
    .end local v0
    :catch_0
    move-exception v4

    .line 34381
    .local v4, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Kk;->A01:Ljava/lang/String;

    const/16 v2, 0x19

    const/16 v1, 0x1e

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34382
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A1f:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kk;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x20t
        0x1ft
        0xet
        0x1bt
        0x1ft
        0x4t
        0x36t
        0x2dt
        0x37t
        0x2ft
        0x3dt
        0x45t
        0x4bt
        0x57t
        0x49t
        0x5bt
        0x4ft
        0x5ct
        0x4at
        0x75t
        0x51t
        0x40t
        0x42t
        0x4dt
        0x41t
        0x67t
        0x5at
        0x41t
        0x47t
        0x52t
        0x56t
        0x4bt
        0x4dt
        0x4ct
        0x2t
        0x4bt
        0x4ct
        0x2t
        0x55t
        0x4bt
        0x4ct
        0x46t
        0x4dt
        0x55t
        0x2t
        0x4bt
        0x4ct
        0x44t
        0x4dt
        0x2t
        0x41t
        0x4at
        0x47t
        0x41t
        0x49t
        0x2ft
        0x23t
        0x36t
        0x67t
        0x64t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Ec;)Z
    .locals 2

    .prologue
    .line 34383
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kk;->A01(Lcom/facebook/ads/redexgen/X/Ec;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A04(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Ec;)Z
    .locals 4

    .prologue
    .line 34384
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v2, 0xb

    const/16 v1, 0x8

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 34385
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ec;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 34386
    .local p0, "keyguardManager":Landroid/app/KeyguardManager;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34387
    :pswitch_0
    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
