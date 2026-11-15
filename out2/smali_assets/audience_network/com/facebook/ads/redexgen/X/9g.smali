.class public final Lcom/facebook/ads/redexgen/X/9g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/9e;",
            ">;"
        }
    .end annotation
.end field

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19008
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9g;->A05()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9g;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19009
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9g;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/9g;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/9e;
    .locals 1

    .prologue
    .line 19011
    sget-object v0, Lcom/facebook/ads/redexgen/X/9g;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9e;

    .line 19012
    .local v0, "advertisingIdInfo":Lcom/facebook/ads/redexgen/X/9e;
    if-nez v0, :cond_0

    .line 19013
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9e;->A00()Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    .line 19014
    .end local v0    # "advertisingIdInfo":Lcom/facebook/ads/redexgen/X/9e;
    :cond_0
    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/9e;)Lcom/facebook/ads/redexgen/X/9e;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 19015
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 19016
    :pswitch_1
    :try_start_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A00(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object p1

    const/16 v0, 0x8

    goto :goto_0

    .line 19017
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/9e;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 19018
    .restart local v3
    :catch_0
    move-exception v3

    .line 19019
    .local p0, "t":Ljava/lang/Throwable;
    const/16 v2, 0xd

    const/4 v1, 0x7

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9g;->A04(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A12:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 19020
    .end local v3
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/9e;

    check-cast p1, Lcom/facebook/ads/redexgen/X/9e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/9e;Lcom/facebook/ads/redexgen/X/9f;)Lcom/facebook/ads/redexgen/X/9e;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 19021
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 19022
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/9f;

    sget-object v1, Lcom/facebook/ads/redexgen/X/9g;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19023
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9h;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/9f;->A05(Ljava/lang/String;)V

    const/16 v0, 0xf

    goto :goto_0

    .line 19024
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/9e;

    if-nez p1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 19025
    :pswitch_3
    if-eqz v4, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 19026
    :pswitch_4
    :try_start_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9i;->A00(Landroid/content/ContentResolver;)Lcom/facebook/ads/redexgen/X/9h;

    move-result-object v4

    const/16 v0, 0xc

    goto :goto_0

    .line 19027
    .local p0, "fb4aData":Lcom/facebook/ads/redexgen/X/9h;
    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gb;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 19028
    :pswitch_6
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9h;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 19029
    :pswitch_7
    new-instance p1, Lcom/facebook/ads/redexgen/X/9e;

    .end local v0
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/9h;->A00:Ljava/lang/String;

    iget-boolean v1, v4, Lcom/facebook/ads/redexgen/X/9h;->A02:Z

    sget-object v0, Lcom/facebook/ads/redexgen/X/9d;->A04:Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9e;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/9d;)V

    const/16 v0, 0x13

    goto :goto_0

    .line 19030
    :pswitch_8
    check-cast p1, Lcom/facebook/ads/redexgen/X/9e;

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    .line 19031
    :pswitch_9
    :try_start_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/9e;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 19032
    :catch_0
    move-exception v3

    .line 19033
    .local p1, "t":Ljava/lang/Throwable;
    const/16 v2, 0xd

    const/4 v1, 0x7

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9g;->A04(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A14:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 19034
    :pswitch_a
    if-eqz v4, :cond_6

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9h;->A00:Ljava/lang/String;

    .line 19035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 19036
    .restart local v0
    :pswitch_c
    check-cast p1, Lcom/facebook/ads/redexgen/X/9e;

    check-cast p1, Lcom/facebook/ads/redexgen/X/9e;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_c
    .end packed-switch
.end method

.method public static A03()Ljava/lang/String;
    .locals 3

    .prologue
    .line 19037
    sget-object v0, Lcom/facebook/ads/redexgen/X/9g;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19038
    .local v0, "attributionId":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 19039
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9g;->A04(III)Ljava/lang/String;

    move-result-object v0

    .line 19040
    .end local v0    # "attributionId":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9g;->A00:[B

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

    xor-int/lit8 v0, v0, 0xe

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

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9g;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x5dt
        0x5ft
        0x58t
        0x66t
        0x56t
        0x4ft
        0x5ct
        0x4bt
        0x4bt
        0x50t
        0x5dt
        0x5ct
        0x66t
        0x64t
        0x6ft
        0x64t
        0x73t
        0x68t
        0x62t
        0x5dt
        0x55t
        0x58t
        0x63t
        0x53t
        0x4at
        0x59t
        0x4et
        0x4et
        0x55t
        0x58t
        0x59t
    .end array-data
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/9f;)V
    .locals 2

    .prologue
    .line 19041
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9f;->A02()Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v1

    .line 19042
    .local p0, "adInfoFromStorage":Lcom/facebook/ads/redexgen/X/9e;
    sget-object v0, Lcom/facebook/ads/redexgen/X/9g;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19043
    sget-object v1, Lcom/facebook/ads/redexgen/X/9g;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9f;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19044
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 19045
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/9f;

    invoke-direct {v5, p0}, Lcom/facebook/ads/redexgen/X/9f;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    .line 19046
    .local v5, "attributionStorage":Lcom/facebook/ads/redexgen/X/9f;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/9g;->A06(Lcom/facebook/ads/redexgen/X/9f;)V

    .line 19047
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9g;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 19048
    .restart local v5    # "attributionStorage":Lcom/facebook/ads/redexgen/X/9f;
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/9g;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9e;

    .line 19049
    .local p0, "advertisingIdInfo":Lcom/facebook/ads/redexgen/X/9e;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/9e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19050
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/9e;->A01()J

    move-result-wide v6

    goto :goto_0

    .line 19051
    .end local v1
    .restart local p0    # "advertisingIdInfo":Lcom/facebook/ads/redexgen/X/9e;
    .restart local v5    # "attributionStorage":Lcom/facebook/ads/redexgen/X/9f;
    :cond_1
    const-wide/16 v6, -0x1

    .line 19052
    .restart local v0
    .local v0, "cacheTS":J
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    .line 19053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    .line 19054
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gb;->A00(Landroid/content/Context;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    .line 19055
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gb;->A07(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19056
    const/4 v0, 0x0

    invoke-static {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/9g;->A02(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/9e;Lcom/facebook/ads/redexgen/X/9f;)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    .line 19057
    .local v1, "upToDateAdInfo":Lcom/facebook/ads/redexgen/X/9e;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/9g;->A01(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/9e;)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v1

    goto :goto_1

    .line 19058
    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/9g;->A01(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/9e;)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    .line 19059
    .restart local v1    # "upToDateAdInfo":Lcom/facebook/ads/redexgen/X/9e;
    invoke-static {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/9g;->A02(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/9e;Lcom/facebook/ads/redexgen/X/9f;)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v1

    .line 19060
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/9e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19061
    sget-object v0, Lcom/facebook/ads/redexgen/X/9g;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19062
    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/9f;->A04(Lcom/facebook/ads/redexgen/X/9e;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 19063
    .end local p0    # "advertisingIdInfo":Lcom/facebook/ads/redexgen/X/9e;
    .end local v5    # "attributionStorage":Lcom/facebook/ads/redexgen/X/9f;
    .end local v0    # "cacheTS":J
    .end local v1    # "upToDateAdInfo":Lcom/facebook/ads/redexgen/X/9e;
    :catch_0
    move-exception v3

    .line 19064
    .local v1, "t":Ljava/lang/Throwable;
    const/16 v2, 0xd

    const/4 v1, 0x7

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9g;->A04(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A13:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 19065
    .end local v5
    :cond_4
    :goto_2
    return-void
.end method

.method public static A08()Z
    .locals 5

    .prologue
    .line 19066
    const/4 v3, 0x0

    .line 19067
    .local v0, "updated":Z
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JN;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x14

    const/16 v1, 0xc

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9g;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JN;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19068
    sget-object v3, Lcom/facebook/ads/redexgen/X/9g;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v2, 0x14

    const/16 v1, 0xc

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9g;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19069
    const/4 v3, 0x1

    .line 19070
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JN;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9g;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JN;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19071
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9g;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19072
    .local v3, "idfaOverride":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/9g;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lcom/facebook/ads/redexgen/X/9e;

    if-eqz v2, :cond_2

    .end local v3    # "idfaOverride":Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/9d;->A03:Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9e;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/9d;)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19073
    const/4 v3, 0x1

    .line 19074
    :cond_1
    return v3

    .line 19075
    .restart local v3    # "idfaOverride":Ljava/lang/String;
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9g;->A04(III)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
