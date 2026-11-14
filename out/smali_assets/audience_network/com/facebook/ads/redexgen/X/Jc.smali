.class public final Lcom/facebook/ads/redexgen/X/Jc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32463
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jc;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A00:[B

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

    xor-int/lit8 v0, v0, 0x61

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

    const/16 v0, 0x74

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x67t
        0x65t
        0x26t
        0x6et
        0x69t
        0x6bt
        0x6dt
        0x6at
        0x67t
        0x67t
        0x63t
        0x26t
        0x7at
        0x6dt
        0x69t
        0x6bt
        0x7ct
        0x26t
        0x5at
        0x6dt
        0x69t
        0x6bt
        0x7ct
        0x49t
        0x6bt
        0x7ct
        0x61t
        0x7et
        0x61t
        0x7ct
        0x71t
        0x52t
        0x5et
        0x5ct
        0x1ft
        0x44t
        0x5ft
        0x58t
        0x45t
        0x48t
        0x2t
        0x55t
        0x1ft
        0x41t
        0x5dt
        0x50t
        0x48t
        0x54t
        0x43t
        0x1ft
        0x64t
        0x5ft
        0x58t
        0x45t
        0x48t
        0x61t
        0x5dt
        0x50t
        0x48t
        0x54t
        0x43t
        0x70t
        0x52t
        0x45t
        0x58t
        0x47t
        0x58t
        0x45t
        0x48t
        0x1t
        0x3bt
        0x68t
        0x1dt
        0x26t
        0x21t
        0x3ct
        0x31t
        0x68t
        0x29t
        0x38t
        0x38t
        0x72t
        0x68t
        0x0t
        0x22t
        0x2dt
        0x64t
        0x37t
        0x63t
        0x27t
        0x26t
        0x37t
        0x26t
        0x31t
        0x2et
        0x2at
        0x2dt
        0x26t
        0x63t
        0x2at
        0x25t
        0x63t
        0x22t
        0x33t
        0x33t
        0x63t
        0x2at
        0x30t
        0x63t
        0x16t
        0x2dt
        0x2at
        0x37t
        0x3at
        0x6dt
    .end array-data
.end method

.method public static A02()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 32465
    :try_start_0
    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32466
    .local v1, "t":Ljava/lang/Throwable;
    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 32467
    .local v2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    const/4 v0, 0x1

    .line 32468
    .end local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1
    return v0
.end method

.method public static A03()Z
    .locals 3

    .prologue
    .line 32469
    :try_start_0
    const/16 v2, 0x20

    const/16 v1, 0x26

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32470
    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32471
    .end local v2
    .restart local v2
    :catch_0
    const/4 v0, 0x0

    .local v2, "ex":Ljava/lang/Throwable;
    :goto_0
    return v0
.end method

.method public static A04(II)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x280

    .line 32472
    if-lt p0, v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-lt p1, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A05(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 32473
    const/4 v8, 0x0

    .line 32474
    .local v4, "activityDeclared":Z
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 32475
    .local v0, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 32476
    .local v2, "info":Landroid/content/pm/PackageInfo;
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 32477
    .local p0, "activities":[Landroid/content/pm/ActivityInfo;
    if-eqz v7, :cond_1

    .line 32478
    array-length v6, v7

    move v5, v9

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v3, v7, v5

    .line 32479
    .local v9, "activityInfo":Landroid/content/pm/ActivityInfo;
    const/16 v2, 0x20

    const/16 v1, 0x26

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32480
    const/4 v8, 0x1

    .line 32481
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 32482
    .end local v9    # "activityInfo":Landroid/content/pm/ActivityInfo;
    :cond_1
    if-nez v8, :cond_2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jc;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32483
    .local v1, "isUnity":Z
    :cond_2
    :goto_1
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32484
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x46

    const/16 v1, 0xe

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    .line 32485
    .restart local p0    # "activities":[Landroid/content/pm/ActivityInfo;
    .restart local v2    # "info":Landroid/content/pm/PackageInfo;
    .restart local v0    # "pm":Landroid/content/pm/PackageManager;
    :cond_3
    move v4, v9

    .line 32486
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32487
    .end local p0    # "activities":[Landroid/content/pm/ActivityInfo;
    .end local v2    # "info":Landroid/content/pm/PackageInfo;
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v4

    .line 32488
    .local v8, "ex":Ljava/lang/Throwable;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32489
    sget-object v3, Lcom/facebook/ads/redexgen/X/Jc;->A01:Ljava/lang/String;

    const/16 v2, 0x54

    const/16 v1, 0x20

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move v4, v9

    .line 32490
    .end local p0
    .end local v2
    .end local v1    # "isUnity":Z
    .end local v0
    :cond_5
    :goto_2
    return v4
.end method
