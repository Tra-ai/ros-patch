.class public final Lcom/facebook/ads/redexgen/X/G2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/G1;
    }
.end annotation


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static A02:[B

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26217
    invoke-static {}, Lcom/facebook/ads/redexgen/X/G2;->A04()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/G2;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26218
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/G2;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26219
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/G2;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Fx;
    .locals 1

    .prologue
    .line 26221
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fy;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fy;-><init>()V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/Fz;
    .locals 1

    .prologue
    .line 26222
    new-instance v0, Lcom/facebook/ads/redexgen/X/G0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/G0;-><init>(Lcom/facebook/ads/redexgen/X/Ef;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/G2;->A02:[B

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

    add-int/lit8 v0, v0, -0x16

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

.method public static synthetic A03()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 26223
    sget-object v0, Lcom/facebook/ads/redexgen/X/G2;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xdd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G2;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x35t
        -0x39t
        -0x3at
        -0x6t
        -0x17t
        -0x12t
        -0x16t
        -0xdt
        -0x18t
        -0x16t
        -0x2dt
        -0x16t
        -0x7t
        -0x4t
        -0xct
        -0x9t
        -0x10t
        -0x80t
        -0x80t
        -0x7bt
        -0x7at
        -0x4ft
        -0x80t
        -0x50t
        -0x7at
        -0x6bt
        -0x72t
        -0x4et
        -0x49t
        -0x4et
        -0x43t
        -0x4et
        -0x56t
        -0x4bt
        -0x4et
        -0x3dt
        -0x52t
        0x7dt
        -0x6dt
        -0x67t
        0x44t
        -0x78t
        -0x6dt
        -0x6et
        0x4bt
        -0x68t
        0x44t
        -0x79t
        -0x7bt
        -0x70t
        -0x70t
        0x44t
        0x65t
        -0x67t
        -0x78t
        -0x73t
        -0x77t
        -0x6et
        -0x79t
        -0x77t
        0x72t
        -0x77t
        -0x68t
        -0x65t
        -0x6dt
        -0x6at
        -0x71t
        0x65t
        -0x78t
        -0x69t
        0x52t
        -0x73t
        -0x6et
        -0x73t
        -0x68t
        -0x73t
        -0x7bt
        -0x70t
        -0x73t
        -0x62t
        -0x77t
        0x4ct
        0x4dt
        0x52t
        0x44t
        0x77t
        -0x6dt
        -0x6ft
        -0x77t
        0x44t
        -0x76t
        -0x67t
        -0x6et
        -0x79t
        -0x68t
        -0x73t
        -0x6dt
        -0x6et
        -0x7bt
        -0x70t
        -0x73t
        -0x68t
        -0x63t
        0x44t
        -0x6ft
        -0x7bt
        -0x63t
        0x44t
        -0x6et
        -0x6dt
        -0x68t
        0x44t
        -0x65t
        -0x6dt
        -0x6at
        -0x71t
        0x44t
        -0x6ct
        -0x6at
        -0x6dt
        -0x6ct
        -0x77t
        -0x6at
        -0x70t
        -0x63t
        0x52t
        -0x5at
        -0x55t
        -0x5at
        -0x4ft
        -0x5at
        -0x62t
        -0x57t
        -0x5at
        -0x49t
        -0x5et
        0x65t
        0x66t
        0x5dt
        -0x55t
        -0x54t
        -0x4ft
        0x5dt
        -0x60t
        -0x62t
        -0x57t
        -0x57t
        -0x5et
        -0x5ft
        0x6bt
        -0x5at
        -0x5ct
        -0x53t
        -0x5ct
        -0x4ft
        -0x58t
        -0x5et
        -0x73t
        0x7et
        -0x7bt
        0x5at
        -0x5dt
        -0x58t
        -0x5dt
        -0x52t
        -0x5dt
        -0x65t
        -0x5at
        -0x5dt
        -0x4ct
        -0x65t
        -0x52t
        -0x5dt
        -0x57t
        -0x58t
        0x5at
        -0x53t
        -0x52t
        -0x65t
        -0x54t
        -0x52t
        -0x61t
        -0x62t
        -0x61t
        -0x50t
        -0x49t
        0x6ct
        -0x3dt
        -0x53t
        -0x41t
        0x6ct
        -0x53t
        -0x48t
        -0x42t
        -0x4ft
        -0x53t
        -0x50t
        -0x3bt
        0x6ct
        -0x4bt
        -0x46t
        -0x4bt
        -0x40t
        -0x4bt
        -0x53t
        -0x48t
        -0x4bt
        -0x3at
        -0x4ft
        -0x50t
        0x6dt
        0x6ct
        -0x61t
        -0x49t
        -0x4bt
        -0x44t
        -0x44t
        -0x4bt
        -0x46t
        -0x4dt
        0x7at
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 2

    .prologue
    .line 26224
    sget-object v1, Lcom/facebook/ads/redexgen/X/K7;->A01:Lcom/facebook/ads/redexgen/X/K7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fw;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Fw;-><init>(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->execute(Ljava/lang/Runnable;)V

    .line 26225
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 0

    .prologue
    .line 26226
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/G2;->A05(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 26227
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gd;->A0O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/G2;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 26228
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26229
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 26230
    .local p0, "defaultUncaughtExceptionHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    new-instance v1, Lcom/facebook/ads/redexgen/X/F4;

    new-instance v0, Lcom/facebook/ads/redexgen/X/G6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/G6;-><init>()V

    invoke-direct {v1, v2, p0, v0}, Lcom/facebook/ads/redexgen/X/F4;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/redexgen/X/F3;)V

    .line 26231
    .local v1, "reportHandler":Lcom/facebook/ads/redexgen/X/F4;
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26232
    :catch_0
    move-exception v3

    .line 26233
    .local v0, "e":Ljava/lang/Exception;
    const/16 v2, 0x96

    const/4 v1, 0x7

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A02(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A19:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 26234
    .end local p0    # "defaultUncaughtExceptionHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    .end local v1    # "reportHandler":Lcom/facebook/ads/redexgen/X/F4;
    :cond_0
    :goto_0
    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26235
    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A0G(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 26236
    return-void
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26237
    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A0G(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 26238
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 1

    .prologue
    .line 26239
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A10(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26240
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/G2;->A0F(Lcom/facebook/ads/redexgen/X/Ef;I)V

    .line 26241
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/G2;->A0C(Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 26242
    :cond_0
    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26243
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A11(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26244
    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A0H(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 26245
    :cond_0
    return-void
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 2

    .prologue
    .line 26246
    sget-object v1, Lcom/facebook/ads/redexgen/X/KJ;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fv;-><init>(Lcom/facebook/ads/redexgen/X/Ef;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26247
    return-void
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 3

    .prologue
    .line 26248
    new-instance v2, Lcom/facebook/ads/redexgen/X/G8;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/G8;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/GA;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/GA;-><init>()V

    .line 26249
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 26250
    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A0C(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/redexgen/X/G7;Lcom/facebook/ads/redexgen/X/G9;Z)V

    .line 26251
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Go;->A01(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/Gl;

    .line 26252
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/A0;->A04(Lcom/facebook/ads/redexgen/X/Ef;Ljava/lang/String;)V

    .line 26253
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 0

    .prologue
    .line 26254
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/G2;->A0D(Lcom/facebook/ads/redexgen/X/Ef;)V

    return-void
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/Ef;I)V
    .locals 6

    .prologue
    .line 26255
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ed;->A01(Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 26256
    sget-object v1, Lcom/facebook/ads/redexgen/X/G2;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26257
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/G2;->A07(Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 26258
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0W(Landroid/content/Context;)Z

    move-result v3

    .line 26259
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v2

    .line 26260
    invoke-static {}, Lcom/facebook/ads/redexgen/X/G2;->A00()Lcom/facebook/ads/redexgen/X/Fx;

    move-result-object v1

    .line 26261
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/G2;->A01(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/Fz;

    move-result-object v0

    .line 26262
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iq;->A00(ZZLcom/facebook/ads/redexgen/X/Fx;Lcom/facebook/ads/redexgen/X/Fz;)V

    .line 26263
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 26264
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9p;->A03(J)V

    .line 26265
    new-instance v0, Lcom/facebook/ads/redexgen/X/G5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/G5;-><init>(Lcom/facebook/ads/redexgen/X/Ef;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7A;->A0E(Lcom/facebook/ads/redexgen/X/G3;)V

    .line 26266
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 26267
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/I5;->A02()V

    const/4 v0, 0x6

    goto :goto_0

    .line 26268
    :pswitch_2
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebuggerOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 26269
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ef;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x25

    const/16 v1, 0x59

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26270
    const/16 v2, 0x18

    const/4 v1, 0x3

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A02(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/Kc;->A0G:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v2, 0x7e

    const/16 v1, 0x18

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Kb;->A07(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 26271
    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JJ;->A03(Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 26272
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Landroid/content/Context;)V

    .line 26273
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/H1;->A03(Lcom/facebook/ads/redexgen/X/Eb;)V

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 26274
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 5
    .param p1    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v2, 0x1b

    const/16 v1, 0xa

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A02(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x9d

    const/16 v1, 0x1a

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/4 v1, 0x7

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26275
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7A;->A0A()V

    .line 26276
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/G2;->A0H(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 26277
    return-void
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 5
    .param p1    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 26278
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ed;->A01(Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 26279
    const/4 v2, 0x0

    .line 26280
    .local p1, "execute":Z
    const-class v1, Lcom/facebook/ads/redexgen/X/G2;

    monitor-enter v1

    .line 26281
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/G2;->A00:Z

    if-nez v0, :cond_2

    .line 26282
    if-eq p3, v4, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 26283
    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 26284
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/G2;->A01:Z

    if-nez v0, :cond_2

    .line 26285
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/G2;->A01:Z

    .line 26286
    const/4 v2, 0x1

    goto :goto_1

    .line 26287
    :cond_1
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/G2;->A00:Z

    .line 26288
    const/4 v2, 0x1

    .line 26289
    :cond_2
    :goto_1
    monitor-exit v1

    .line 26290
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26291
    invoke-static {p0, p3}, Lcom/facebook/ads/redexgen/X/G2;->A0F(Lcom/facebook/ads/redexgen/X/Ef;I)V

    .line 26292
    sget-object v1, Lcom/facebook/ads/redexgen/X/KJ;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26293
    :cond_3
    :goto_2
    return-void

    .line 26294
    :cond_4
    if-ne p3, v4, :cond_3

    .line 26295
    const/16 v2, 0xb7

    const/16 v1, 0x26

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A02(III)Ljava/lang/String;

    move-result-object v3

    .line 26296
    .local p0, "alreadyInitializedMessage":Ljava/lang/String;
    if-eqz p2, :cond_5

    .line 26297
    new-instance v0, Lcom/facebook/ads/redexgen/X/G1;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/G1;-><init>(ZLjava/lang/String;)V

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/G2;->A05(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    goto :goto_2

    .line 26298
    :cond_5
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 26299
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A0I()Z
    .locals 2

    .prologue
    .line 26300
    const-class v1, Lcom/facebook/ads/redexgen/X/G2;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/G2;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
