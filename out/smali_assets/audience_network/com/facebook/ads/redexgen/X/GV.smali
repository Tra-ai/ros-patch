.class public final Lcom/facebook/ads/redexgen/X/GV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:[B

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicReference;
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
    .locals 3

    .prologue
    .line 26755
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GV;->A08()V

    const/16 v2, 0x28

    const/4 v1, 0x7

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GV;->A00:Ljava/lang/String;

    .line 26756
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/GV;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26757
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/GV;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GV;->A01:[B

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

    add-int/lit8 v0, v0, -0x4e

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

.method public static A01(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 26759
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 26760
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcom/facebook/ads/redexgen/X/GU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GU;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    invoke-direct {v3, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26761
    .local v4, "userAgentFutureTask":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 26762
    :pswitch_1
    :try_start_0
    check-cast v3, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26763
    :catch_0
    move-exception v0

    .line 26764
    .local v4, "t":Ljava/lang/Throwable;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/GV;->A09(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/Throwable;)V

    .line 26765
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 26766
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 26767
    :pswitch_2
    check-cast v3, Ljava/util/concurrent/FutureTask;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/K7;->A00(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 26768
    .local p0, "attempt":I
    :pswitch_3
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 26769
    .end local v4    # "t":Ljava/lang/Throwable;
    :pswitch_4
    const/4 v4, 0x0

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    check-cast v4, Ljava/lang/String;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/Fn;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 26770
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fn;->A06()Ljava/lang/String;

    move-result-object v6

    .line 26771
    .local p0, "bundle":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/GV;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 26772
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    const/16 v2, 0xa3

    const/4 v1, 0x7

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/Kc;->A1A:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v2, 0x53

    const/4 v1, 0x7

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 26773
    :pswitch_2
    check-cast v6, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Eb;Z)Ljava/lang/String;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 26774
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 26775
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    const/16 v2, 0x61

    const/16 v1, 0x1c

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 26776
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 26777
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 26778
    .restart local v5
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const/4 v2, 0x7

    const/16 v1, 0xa

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GV;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26779
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26780
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 26781
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26782
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const/16 v2, 0x11

    const/16 v1, 0x17

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v2

    .line 26783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 26784
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 26785
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v0, 0x16

    goto :goto_0

    .line 26786
    :pswitch_2
    check-cast v3, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GV;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v5, v3

    .line 26787
    const/4 v0, 0x3

    goto :goto_0

    .line 26788
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    const/16 v2, 0x61

    const/16 v1, 0x1c

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 26789
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 26790
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 26791
    .local v5, "userAgentSP":Landroid/content/SharedPreferences;
    const/4 v2, 0x7

    const/16 v1, 0xa

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26792
    .local p1, "spUserAgent":Ljava/lang/String;
    const/16 v2, 0x11

    const/16 v1, 0x17

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 26793
    .local v4, "spUserAgentRefresh":J
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 26794
    :pswitch_4
    const/16 v2, 0x99

    const/16 v1, 0xa

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 26795
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    cmp-long v0, v1, v8

    if-gez v0, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 26796
    .end local p1    # "spUserAgent":Ljava/lang/String;
    .end local v4    # "spUserAgentRefresh":J
    .end local v5    # "userAgentSP":Landroid/content/SharedPreferences;
    :pswitch_6
    const/4 v4, 0x0

    .line 26797
    .local v8, "userAgentString":Ljava/lang/String;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_2

    .line 26798
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/GV;->A01(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/lang/String;

    move-result-object v4

    .line 26799
    sget-object v0, Lcom/facebook/ads/redexgen/X/GV;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26800
    :catch_0
    move-exception v0

    .line 26801
    .local v5, "t":Ljava/lang/Throwable;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/GV;->A09(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/Throwable;)V

    .line 26802
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 26803
    :pswitch_7
    sget-object v5, Lcom/facebook/ads/redexgen/X/GV;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 26804
    :pswitch_8
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gb;->A01(Landroid/content/Context;)J

    move-result-wide v8

    .line 26805
    .local v10, "userAgentRefreshTimeMs":J
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 26806
    :pswitch_9
    sget-object v0, Lcom/facebook/ads/redexgen/X/GV;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 26807
    .local p0, "browserUserAgent":Ljava/lang/String;
    if-nez v5, :cond_5

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 26808
    :pswitch_a
    if-eqz p1, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 26809
    :pswitch_b
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/GV;->A02(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 26810
    :pswitch_c
    if-nez v4, :cond_7

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 26811
    :pswitch_d
    sget-object v5, Lcom/facebook/ads/redexgen/X/GV;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 26812
    .end local v5    # "t":Ljava/lang/Throwable;
    :pswitch_e
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_8

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 26813
    .end local v5
    :pswitch_f
    move-object v5, v4

    .line 26814
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_10
    check-cast v5, Ljava/lang/String;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_10
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_f
    .end packed-switch
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Fn;Lcom/facebook/ads/redexgen/X/Eb;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 26815
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Gb;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26816
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Fn;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Eb;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5a

    const/4 v1, 0x5

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p0}, Lcom/facebook/ads/redexgen/X/GV;->A03(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/Fn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x60

    const/4 v1, 0x1

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xac

    const/4 v1, 0x5

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26817
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fn;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x60

    const/4 v1, 0x1

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x7d

    const/4 v1, 0x5

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26818
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fn;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x60

    const/4 v1, 0x1

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 26819
    :pswitch_1
    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Fn;Lcom/facebook/ads/redexgen/X/Eb;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 26820
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/GV;->A04(Lcom/facebook/ads/redexgen/X/Eb;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xaa

    const/4 v1, 0x2

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x34

    const/16 v1, 0x1f

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x94

    const/4 v1, 0x5

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x60

    const/4 v1, 0x1

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x8a

    const/4 v1, 0x5

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Fn;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x60

    const/4 v1, 0x1

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26821
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/GV;->A05(Lcom/facebook/ads/redexgen/X/Fn;Lcom/facebook/ads/redexgen/X/Eb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x8f

    const/4 v1, 0x5

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26822
    invoke-static {p1}, Lcom/facebook/ads/internal/api/BuildConfigApi;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x60

    const/4 v1, 0x1

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2f

    const/4 v1, 0x5

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26823
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x5f

    const/4 v1, 0x1

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A07()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 26824
    sget-object v0, Lcom/facebook/ads/redexgen/X/GV;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0xb1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GV;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x3at
        -0xdt
        -0x17t
        -0x9t
        -0xct
        -0x12t
        -0x17t
        -0x2t
        -0x4t
        -0x12t
        -0x5t
        -0x18t
        -0x16t
        -0x10t
        -0x12t
        -0x9t
        -0x3t
        0x17t
        0x15t
        0x7t
        0x14t
        0x1t
        0x3t
        0x9t
        0x7t
        0x10t
        0x16t
        0x1t
        0xet
        0x3t
        0x15t
        0x16t
        0x1t
        0x14t
        0x7t
        0x8t
        0x14t
        0x7t
        0x15t
        0xat
        -0x33t
        -0x1at
        -0x1dt
        -0x1at
        -0x19t
        -0x11t
        -0x1at
        -0x43t
        -0x47t
        -0x3dt
        -0x46t
        -0x5at
        -0x3ct
        -0x40t
        -0x41t
        -0x34t
        -0x53t
        -0x41t
        -0xdt
        -0x1et
        -0x19t
        -0x1dt
        -0x14t
        -0x1ft
        -0x1dt
        -0x34t
        -0x1dt
        -0xet
        -0xbt
        -0x13t
        -0x10t
        -0x17t
        -0x3ct
        -0x13t
        -0x10t
        -0x41t
        -0x14t
        -0x1et
        -0x10t
        -0x13t
        -0x19t
        -0x1et
        -0x47t
        -0x10t
        -0x17t
        -0x1t
        -0x12t
        -0xbt
        -0x14t
        -0x14t
        0x1t
        -0x3t
        -0x4t
        -0x3t
        -0x16t
        -0x1t
        -0x2et
        0x7t
        0x13t
        0x11t
        -0x2et
        0xat
        0x5t
        0x7t
        0x9t
        0x6t
        0x13t
        0x13t
        0xft
        -0x2et
        0x5t
        0x8t
        0x17t
        -0x2et
        0xdt
        0x12t
        0x18t
        0x9t
        0x16t
        0x12t
        0x5t
        0x10t
        -0x2et
        0x19t
        0x5t
        -0x3bt
        -0x3ft
        -0x3ft
        -0x2bt
        -0x52t
        -0xbt
        -0x1dt
        -0x20t
        -0x23t
        -0xct
        -0x19t
        -0x1dt
        -0xbt
        -0x27t
        -0x2bt
        -0x1at
        -0x17t
        -0x3et
        0x6t
        0x2t
        0x16t
        0x13t
        -0x11t
        -0x66t
        -0x6at
        -0x59t
        -0x5et
        -0x7dt
        0x2et
        0x3at
        0x3at
        0x36t
        -0xct
        0x27t
        0x2dt
        0x2bt
        0x34t
        0x3at
        -0x1ct
        -0x1et
        -0x15t
        -0x1et
        -0x11t
        -0x1at
        -0x20t
        -0x28t
        0x13t
        0x4t
        0x0t
        -0x1t
        0x14t
        -0x13t
    .end array-data
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 26825
    const/16 v2, 0x82

    const/16 v1, 0x8

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A1o:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 26826
    return-void
.end method
