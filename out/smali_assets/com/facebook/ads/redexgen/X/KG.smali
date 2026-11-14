.class public final Lcom/facebook/ads/redexgen/X/KG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KG;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A00(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "PR:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/AsyncTask",
            "<TP;TPR;TR;>;[TP;)",
            "Landroid/os/AsyncTask",
            "<TP;TPR;TR;>;"
        }
    .end annotation

    .prologue
    .line 33411
    .local v1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<TP;TPR;TR;>;"
    .local v0, "params":[Ljava/lang/Object;, "[TP;"
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33412
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/Executor;

    check-cast p1, Landroid/os/AsyncTask;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x3

    goto :goto_0

    .line 33413
    :pswitch_1
    check-cast p1, Landroid/os/AsyncTask;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33414
    :pswitch_2
    check-cast p1, Landroid/os/AsyncTask;

    check-cast p1, Landroid/os/AsyncTask;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/KG;->A00:[B

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

    add-int/lit8 v0, v0, -0x18

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

.method public static A02()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 33415
    :try_start_0
    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33416
    :catch_0
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KG;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x52t
        -0x45t
        -0x4ft
        -0x41t
        -0x44t
        -0x4at
        -0x4ft
        0x7bt
        -0x44t
        -0x40t
        0x7bt
        -0x72t
        -0x40t
        -0x3at
        -0x45t
        -0x50t
        -0x5ft
        -0x52t
        -0x40t
        -0x48t
    .end array-data
.end method
