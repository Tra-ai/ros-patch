.class public final Lcom/facebook/ads/redexgen/X/F4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/F3;
    }
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ef;

.field public final A01:Lcom/facebook/ads/redexgen/X/F3;

.field public final A02:Lcom/facebook/ads/redexgen/X/FA;

.field public final A03:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/F4;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/redexgen/X/F3;)V
    .locals 1
    .param p1    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24314
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FC;->A00()Lcom/facebook/ads/redexgen/X/FA;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/F4;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/redexgen/X/F3;Lcom/facebook/ads/redexgen/X/FA;)V

    .line 24315
    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/redexgen/X/F3;Lcom/facebook/ads/redexgen/X/FA;)V
    .locals 4
    .param p1    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24317
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F4;->A03:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24318
    if-nez p2, :cond_0

    .line 24319
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x2a

    const/16 v1, 0xf

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 24320
    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/F4;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    .line 24321
    invoke-interface {p3, p2}, Lcom/facebook/ads/redexgen/X/F3;->A4w(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A04:Ljava/util/Map;

    .line 24322
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/F4;->A01:Lcom/facebook/ads/redexgen/X/F3;

    .line 24323
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/F4;->A02:Lcom/facebook/ads/redexgen/X/FA;

    .line 24324
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/F4;->A05:[B

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

    xor-int/lit8 v0, v0, 0xb

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

    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/F4;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        0x26t
        0x1bt
        0x1dt
        0xat
        0x1ct
        0x11t
        0x18t
        0xdt
        0x30t
        0x36t
        0x21t
        0x37t
        0x3at
        0x33t
        0x26t
        0x1ct
        0x20t
        0x2ct
        0x27t
        0x26t
        0xat
        0x1bt
        0x8t
        0x1at
        0x1t
        0x1dt
        0x11t
        0x13t
        0x50t
        0x18t
        0x1ft
        0x1dt
        0x1bt
        0x1ct
        0x11t
        0x11t
        0x15t
        0x50t
        0x1ft
        0x1at
        0xdt
        0x3bt
        0x1ft
        0x5t
        0x5t
        0x1ft
        0x18t
        0x11t
        0x56t
        0x35t
        0x19t
        0x18t
        0x2t
        0x13t
        0xet
        0x2t
    .end array-data
.end method

.method public static A02()V
    .locals 1

    .prologue
    .line 24325
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24326
    :catch_0
    const/16 v0, 0xa

    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 24327
    :catch_1
    return-void
.end method

.method private A03(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 24328
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/F4;->A03:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24329
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/F4;

    check-cast p1, Ljava/lang/Thread;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/F4;->A03:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 24330
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/F4;->A02()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 24331
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 24332
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/Ju;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 24333
    .local v3, "stackTraceString":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0x1a

    const/16 v1, 0x10

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F4;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 24334
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A01:Lcom/facebook/ads/redexgen/X/F3;

    .line 24336
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/F3;->A4O()Ljava/util/Map;

    move-result-object v0

    .line 24337
    .local p0, "cachedStaticEvnData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_1

    .line 24338
    new-instance v1, Lcom/facebook/ads/redexgen/X/F2;

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/F2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 24339
    .local p1, "crashReportData":Lcom/facebook/ads/redexgen/X/F2;
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/F2;->A02()Ljava/util/Map;

    move-result-object v4

    .line 24340
    .local p2, "crashReportDataDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x2

    const/4 v1, 0x7

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F4;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x15

    const/4 v1, 0x5

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24341
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1u;->A00()Ljava/lang/Throwable;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 24342
    const/16 v2, 0x9

    const/16 v1, 0xc

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F4;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24343
    :goto_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/FD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    .line 24344
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A04()Lcom/facebook/ads/redexgen/X/GJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GJ;->A01()D

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    .line 24345
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A04()Lcom/facebook/ads/redexgen/X/GJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GJ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/FD;-><init>(DLjava/lang/String;Ljava/util/Map;)V

    .line 24346
    .local v0, "report":Lcom/facebook/ads/redexgen/X/FD;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F4;->A02:Lcom/facebook/ads/redexgen/X/FA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/FA;->A8n(Lcom/facebook/ads/redexgen/X/FD;Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 24347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0R(Landroid/content/Context;)V

    goto :goto_2

    .line 24349
    .restart local p2    # "crashReportDataDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    const/16 v2, 0x9

    const/16 v1, 0xc

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F4;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24350
    .restart local p0    # "cachedStaticEvnData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v3    # "stackTraceString":Ljava/lang/String;
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/F2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A04:Ljava/util/Map;

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/F2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24351
    .end local p0    # "cachedStaticEvnData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p1    # "crashReportData":Lcom/facebook/ads/redexgen/X/F2;
    .end local p2    # "crashReportDataDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v0    # "report":Lcom/facebook/ads/redexgen/X/FD;
    .end local v3    # "stackTraceString":Ljava/lang/String;
    :catch_0
    :cond_2
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/F4;->A03(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 24352
    return-void
.end method
