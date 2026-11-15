.class public final Lcom/facebook/ads/redexgen/X/A0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/AB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19221
    invoke-static {}, Lcom/facebook/ads/redexgen/X/A0;->A01()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/A0;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/A0;->A00:[B

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

    add-int/lit8 v0, v0, -0x3d

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

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/A0;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x19t
        0x2dt
        0x1ct
        0x21t
        0x1dt
        0x26t
        0x1bt
        0x1dt
        0x17t
        0x26t
        0x1dt
        0x2ct
        0x2ft
        0x27t
        0x2at
        0x23t
        -0x1at
        0x1ct
        0x1dt
        0x30t
        -0x27t
        -0x29t
        -0x20t
        -0x29t
        -0x1ct
        -0x25t
        -0x2bt
    .end array-data
.end method

.method public static A02(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 19223
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/A7;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19224
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/A0;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AB;

    .line 19225
    .local p0, "baseBDController":Lcom/facebook/ads/redexgen/X/AB;
    if-eqz v0, :cond_1

    .line 19226
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AB;->A05(Landroid/view/MotionEvent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 19227
    .end local p0    # "baseBDController":Lcom/facebook/ads/redexgen/X/AB;
    :catch_0
    move-exception p1

    .line 19228
    .local p1, "t":Ljava/lang/Throwable;
    const/16 p0, 0x14

    const/4 v1, 0x7

    const/16 v0, 0x35

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A0u:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A0E(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 19229
    :cond_1
    :goto_0
    return-void
.end method

.method public static A03(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19230
    instance-of p0, p0, Landroid/app/Application;

    if-nez p0, :cond_0

    .line 19231
    :goto_0
    return-void

    .line 19232
    :cond_0
    new-instance p0, Lcom/facebook/ads/redexgen/X/9z;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9z;-><init>()V

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JJ;->A04(Lcom/facebook/ads/redexgen/X/9y;)V

    goto :goto_0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Ef;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19233
    sget-object v1, Lcom/facebook/ads/redexgen/X/KJ;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9u;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/9u;-><init>(Lcom/facebook/ads/redexgen/X/Ef;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19234
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Ef;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 19235
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/A7;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19236
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/A0;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/AB;

    .line 19237
    .local p0, "baseBDController":Lcom/facebook/ads/redexgen/X/AB;
    if-eqz v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 19238
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/A0;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 19239
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ef;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/A0;->A04(Lcom/facebook/ads/redexgen/X/Ef;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 19240
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EJ;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Dm;

    move-result-object v0

    .line 19241
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EJ;->A0E(Lcom/facebook/ads/redexgen/X/Dm;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 19242
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast v2, Lcom/facebook/ads/redexgen/X/AB;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KJ;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Lcom/facebook/ads/redexgen/X/AB;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 19243
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Ef;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19244
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/A0;->A07(Lcom/facebook/ads/redexgen/X/Ef;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized A07(Lcom/facebook/ads/redexgen/X/Ef;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 19245
    const-class v4, Lcom/facebook/ads/redexgen/X/A0;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/A0;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 19246
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/A7;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19247
    new-instance v2, Lcom/facebook/ads/redexgen/X/A4;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/A4;-><init>(Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 19248
    .local v0, "bdMobileSignalLoggingImpl":Lcom/facebook/ads/redexgen/X/A4;
    new-instance v3, Lcom/facebook/ads/redexgen/X/A2;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/A2;-><init>(Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 19249
    .local v4, "bdErrorLogCallbackImpl":Lcom/facebook/ads/redexgen/X/A2;
    new-instance v1, Lcom/facebook/ads/redexgen/X/A9;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/A9;-><init>()V

    const/4 v0, 0x1

    .line 19250
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A9;->A0I(Z)Lcom/facebook/ads/redexgen/X/A9;

    move-result-object v1

    .line 19251
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/A7;->A05(Landroid/content/Context;)I

    move-result v0

    .line 19252
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A9;->A04(I)Lcom/facebook/ads/redexgen/X/A9;

    move-result-object v1

    .line 19253
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/A7;->A03(Landroid/content/Context;)I

    move-result v0

    .line 19254
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A9;->A02(I)Lcom/facebook/ads/redexgen/X/A9;

    move-result-object v1

    .line 19255
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/A7;->A04(Landroid/content/Context;)I

    move-result v0

    .line 19256
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A9;->A03(I)Lcom/facebook/ads/redexgen/X/A9;

    move-result-object v1

    .line 19257
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/A7;->A07(Landroid/content/Context;)I

    move-result v0

    .line 19258
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A9;->A06(I)Lcom/facebook/ads/redexgen/X/A9;

    move-result-object v1

    .line 19259
    invoke-static {}, Lcom/facebook/ads/redexgen/X/A7;->A0M()Ljava/util/HashMap;

    move-result-object v0

    .line 19260
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A9;->A0G(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/A9;

    move-result-object v0

    .line 19261
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/A9;->A0A(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/A9;

    move-result-object v1

    .line 19262
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/A2;->A00()Lcom/facebook/ads/redexgen/X/A6;

    move-result-object v0

    .line 19263
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A9;->A09(Lcom/facebook/ads/redexgen/X/A5;)Lcom/facebook/ads/redexgen/X/A9;

    move-result-object v2

    .line 19264
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/A7;->A01(Landroid/content/Context;)D

    move-result-wide v0

    .line 19265
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/A9;->A00(D)Lcom/facebook/ads/redexgen/X/A9;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A0F:Lcom/facebook/ads/redexgen/X/Dp;

    .line 19266
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A9;->A0C(Lcom/facebook/ads/redexgen/X/Dp;)Lcom/facebook/ads/redexgen/X/A9;

    move-result-object v1

    .line 19267
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/A7;->A0D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A9;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/A9;

    move-result-object v1

    .line 19268
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/A7;->A0N(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 19269
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A9;->A0H(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/A9;

    move-result-object v1

    .line 19270
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/A7;->A06(Landroid/content/Context;)I

    move-result v0

    .line 19271
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A9;->A05(I)Lcom/facebook/ads/redexgen/X/A9;

    move-result-object v1

    const-class v0, Landroid/os/Build;

    .line 19272
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A9;->A0D(Ljava/lang/Class;)Lcom/facebook/ads/redexgen/X/A9;

    move-result-object v1

    .line 19273
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/A7;->A02(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A9;->A01(F)Lcom/facebook/ads/redexgen/X/A9;

    move-result-object v2

    .line 19274
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/A7;->A09(Landroid/content/Context;)J

    move-result-wide v0

    .line 19275
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/A9;->A08(J)Lcom/facebook/ads/redexgen/X/A9;

    move-result-object v2

    .line 19276
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/A7;->A08(Landroid/content/Context;)J

    move-result-wide v0

    .line 19277
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/A9;->A07(J)Lcom/facebook/ads/redexgen/X/A9;

    move-result-object v0

    .line 19278
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/A9;->A0B(Lcom/facebook/ads/redexgen/X/A1;)Lcom/facebook/ads/redexgen/X/A9;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 19279
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/A9;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/A9;

    move-result-object v0

    .line 19280
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A9;->A0J()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v2

    .line 19281
    .local p1, "baseBotDetectionConfig":Lcom/facebook/ads/redexgen/X/AA;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/A7;->A0Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19282
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A0;->A03(Landroid/content/Context;)V

    .line 19283
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/AB;

    .line 19284
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/A7;->A0A(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Dm;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/ads/redexgen/X/AB;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;Lcom/facebook/ads/redexgen/X/Dm;)V

    .line 19285
    .local p0, "baseBDController":Lcom/facebook/ads/redexgen/X/AB;
    if-eqz p1, :cond_2

    .line 19286
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/AB;->A06(Ljava/lang/String;)Z

    .line 19287
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/A0;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19288
    .end local p0    # "baseBDController":Lcom/facebook/ads/redexgen/X/AB;
    .end local p1    # "baseBotDetectionConfig":Lcom/facebook/ads/redexgen/X/AA;
    .end local v4    # "bdErrorLogCallbackImpl":Lcom/facebook/ads/redexgen/X/A2;
    .end local v0    # "bdMobileSignalLoggingImpl":Lcom/facebook/ads/redexgen/X/A4;
    :catch_0
    move-exception v3

    .line 19289
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_1
    const/16 v2, 0x14

    const/4 v1, 0x7

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A0u:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19290
    :cond_3
    :goto_0
    monitor-exit v4

    return-void

    .line 19291
    .end local v0    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
