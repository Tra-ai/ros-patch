.class public final Lcom/facebook/ads/redexgen/X/9m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;,
        Lcom/facebook/ads/redexgen/X/9l;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19109
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9m;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/9e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9m;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/9e;
    .locals 3

    .prologue
    .line 19111
    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19112
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A02(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v2

    const/4 v0, 0x6

    goto :goto_0

    .line 19113
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A01(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v2

    .line 19114
    .local p0, "info":Lcom/facebook/ads/redexgen/X/9e;
    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 19115
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/9e;

    if-eqz v2, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 19116
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/9e;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 19117
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/9e;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 19118
    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A03(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v2

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 19119
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x6c

    const/16 v1, 0x2b

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9m;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19120
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/9e;

    check-cast v2, Lcom/facebook/ads/redexgen/X/9e;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/9e;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 19121
    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->getAdvertisingIdInfoDirectly(Landroid/content/Context;)Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;

    move-result-object v3

    .line 19122
    .local p0, "adId":Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;
    if-eqz v3, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19123
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;

    new-instance v4, Lcom/facebook/ads/redexgen/X/9e;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->isLimitAdTracking()Z

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/9d;->A02:Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9e;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/9d;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 19124
    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/9e;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/9e;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 19125
    const/16 v2, 0xca

    const/16 v1, 0x34

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9m;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x39

    const/16 v1, 0x1d

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9m;->A04(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v6

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/9n;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 19126
    .local v1, "isGooglePlayServicesAvailable":Ljava/lang/reflect/Method;
    if-nez v1, :cond_1

    .line 19127
    :cond_0
    :goto_0
    return-object v4

    .line 19128
    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A00(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19129
    .local v5, "connectionResult":Ljava/lang/Object;
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    .end local v5    # "connectionResult":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 19130
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x39

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9m;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xaf

    const/16 v1, 0x14

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9m;->A04(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v6

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/9n;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 19131
    .local v4, "getAdvertisingIdInfo":Ljava/lang/reflect/Method;
    if-nez v1, :cond_3

    goto :goto_0

    .line 19132
    :cond_3
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A00(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 19133
    .local p0, "advertisingInfo":Ljava/lang/Object;
    if-nez p0, :cond_4

    goto :goto_0

    .line 19134
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 v2, 0xfe

    const/4 v1, 0x5

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9m;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Class;

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 19135
    .local v6, "getId":Ljava/lang/reflect/Method;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 v2, 0x97

    const/16 v1, 0x18

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9m;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Class;

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 19136
    .local v0, "isLimitAdTrackingEnabled":Ljava/lang/reflect/Method;
    if-eqz v7, :cond_0

    if-nez v2, :cond_5

    goto :goto_0

    .line 19137
    :cond_5
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p0, v7, v0}, Lcom/facebook/ads/redexgen/X/9n;->A00(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19138
    .local v2, "id":Ljava/lang/String;
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/9n;->A00(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 19139
    .local v3, "limitAdTrackingEnabled":Ljava/lang/Boolean;
    if-eqz v1, :cond_0

    .line 19140
    new-instance v4, Lcom/facebook/ads/redexgen/X/9e;

    if-eqz v0, :cond_6

    .line 19141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/9d;->A06:Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v4, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/9e;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/9d;)V

    goto/16 :goto_0

    :cond_6
    move v5, v6

    goto :goto_1
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/9e;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 19142
    new-instance v4, Lcom/facebook/ads/redexgen/X/9l;

    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/9l;-><init>(Lcom/facebook/ads/redexgen/X/9j;)V

    .line 19143
    .local v5, "connection":Lcom/facebook/ads/redexgen/X/9l;
    new-instance v3, Landroid/content/Intent;

    const/16 v2, 0x103

    const/16 v1, 0x33

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9m;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19144
    .local v4, "intent":Landroid/content/Intent;
    const/16 v2, 0x56

    const/16 v1, 0x16

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9m;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19145
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/Eb;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19146
    :try_start_0
    new-instance v1, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/9l;->A02()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;-><init>(Landroid/os/IBinder;)V

    .line 19147
    .local p0, "adInfo":Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;
    new-instance v3, Lcom/facebook/ads/redexgen/X/9e;

    .line 19148
    invoke-virtual {v1}, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A02()Ljava/lang/String;

    move-result-object v2

    .line 19149
    invoke-virtual {v1}, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A03()Z

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/9d;->A07:Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9e;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/9d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19150
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Eb;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    .line 19151
    :catch_0
    move-exception v3

    .line 19152
    .local v3, "t":Ljava/lang/Throwable;
    :try_start_1
    const/16 v2, 0xc3

    const/4 v1, 0x7

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9m;->A04(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A12:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19153
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Eb;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :goto_0
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Eb;->unbindService(Landroid/content/ServiceConnection;)V

    .end local v3    # "t":Ljava/lang/Throwable;
    :cond_0
    move-object v3, v5

    .line 19154
    .end local p0    # "adInfo":Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;
    :goto_1
    return-object v3
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9m;->A00:[B

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

    add-int/lit8 v0, v0, -0x64

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

.method public static A05()V
    .locals 1

    const/16 v0, 0x136

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9m;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x25t
        -0x19t
        -0x1bt
        -0x5at
        -0x21t
        -0x19t
        -0x19t
        -0x21t
        -0x1ct
        -0x23t
        -0x5at
        -0x27t
        -0x1at
        -0x24t
        -0x16t
        -0x19t
        -0x1ft
        -0x24t
        -0x5at
        -0x21t
        -0x1bt
        -0x15t
        -0x5at
        -0x27t
        -0x24t
        -0x15t
        -0x5at
        -0x1ft
        -0x24t
        -0x23t
        -0x1at
        -0x14t
        -0x1ft
        -0x22t
        -0x1ft
        -0x23t
        -0x16t
        -0x5at
        -0x47t
        -0x24t
        -0x12t
        -0x23t
        -0x16t
        -0x14t
        -0x1ft
        -0x15t
        -0x1ft
        -0x1at
        -0x21t
        -0x3ft
        -0x24t
        -0x45t
        -0x1ct
        -0x1ft
        -0x23t
        -0x1at
        -0x14t
        0x29t
        0x33t
        0x7t
        0x2ft
        0x2ft
        0x27t
        0x2ct
        0x25t
        0x10t
        0x2ct
        0x21t
        0x39t
        0x13t
        0x25t
        0x32t
        0x36t
        0x29t
        0x23t
        0x25t
        0x33t
        0x1t
        0x36t
        0x21t
        0x29t
        0x2ct
        0x21t
        0x22t
        0x2ct
        0x25t
        0x45t
        0x51t
        0x4ft
        0x10t
        0x49t
        0x51t
        0x51t
        0x49t
        0x4et
        0x47t
        0x10t
        0x43t
        0x50t
        0x46t
        0x54t
        0x51t
        0x4bt
        0x46t
        0x10t
        0x49t
        0x4ft
        0x55t
        -0x45t
        -0x27t
        -0x1at
        -0x1at
        -0x19t
        -0x14t
        -0x68t
        -0x21t
        -0x23t
        -0x14t
        -0x68t
        -0x27t
        -0x24t
        -0x12t
        -0x23t
        -0x16t
        -0x14t
        -0x1ft
        -0x15t
        -0x1ft
        -0x1at
        -0x21t
        -0x68t
        -0x1ft
        -0x1at
        -0x22t
        -0x19t
        -0x68t
        -0x19t
        -0x1at
        -0x68t
        -0x1bt
        -0x27t
        -0x1ft
        -0x1at
        -0x68t
        -0x14t
        -0x20t
        -0x16t
        -0x23t
        -0x27t
        -0x24t
        -0x5at
        0x1ft
        0x29t
        0x2t
        0x1ft
        0x23t
        0x1ft
        0x2at
        -0x9t
        0x1at
        0xat
        0x28t
        0x17t
        0x19t
        0x21t
        0x1ft
        0x24t
        0x1dt
        -0x5t
        0x24t
        0x17t
        0x18t
        0x22t
        0x1bt
        0x1at
        0x1ft
        0x1dt
        0x2ct
        -0x7t
        0x1ct
        0x2et
        0x1dt
        0x2at
        0x2ct
        0x21t
        0x2bt
        0x21t
        0x26t
        0x1ft
        0x1t
        0x1ct
        0x1t
        0x26t
        0x1et
        0x27t
        0x43t
        0x41t
        0x4at
        0x41t
        0x4et
        0x45t
        0x3ft
        -0x30t
        -0x24t
        -0x26t
        -0x65t
        -0x2ct
        -0x24t
        -0x24t
        -0x2ct
        -0x27t
        -0x2et
        -0x65t
        -0x32t
        -0x25t
        -0x2ft
        -0x21t
        -0x24t
        -0x2at
        -0x2ft
        -0x65t
        -0x2ct
        -0x26t
        -0x20t
        -0x65t
        -0x30t
        -0x24t
        -0x26t
        -0x26t
        -0x24t
        -0x25t
        -0x65t
        -0x4ct
        -0x24t
        -0x24t
        -0x2ct
        -0x27t
        -0x2et
        -0x43t
        -0x27t
        -0x32t
        -0x1at
        -0x40t
        -0x2et
        -0x21t
        -0x1dt
        -0x2at
        -0x30t
        -0x2et
        -0x20t
        -0x3et
        -0x1ft
        -0x2at
        -0x27t
        0x2et
        0x2ct
        0x3bt
        0x10t
        0x2bt
        -0x21t
        -0x15t
        -0x17t
        -0x56t
        -0x1dt
        -0x15t
        -0x15t
        -0x1dt
        -0x18t
        -0x1ft
        -0x56t
        -0x23t
        -0x16t
        -0x20t
        -0x12t
        -0x15t
        -0x1bt
        -0x20t
        -0x56t
        -0x1dt
        -0x17t
        -0x11t
        -0x56t
        -0x23t
        -0x20t
        -0x11t
        -0x56t
        -0x1bt
        -0x20t
        -0x1ft
        -0x16t
        -0x10t
        -0x1bt
        -0x1et
        -0x1bt
        -0x1ft
        -0x12t
        -0x56t
        -0x11t
        -0x1ft
        -0x12t
        -0xet
        -0x1bt
        -0x21t
        -0x1ft
        -0x56t
        -0x31t
        -0x30t
        -0x43t
        -0x32t
        -0x30t
    .end array-data
.end method
