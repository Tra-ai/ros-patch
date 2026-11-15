.class public final Lcom/facebook/ads/redexgen/X/J4;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Iz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/facebook/ads/redexgen/X/J5;",
        "Ljava/lang/Void;",
        "Lcom/facebook/ads/redexgen/X/JA;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/Iz;"
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Iy;

.field public A01:Lcom/facebook/ads/redexgen/X/IL;

.field public A02:Ljava/lang/Exception;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/J4;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Iy;Lcom/facebook/ads/redexgen/X/IL;)V
    .locals 0

    .prologue
    .line 31769
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31770
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J4;->A00:Lcom/facebook/ads/redexgen/X/Iy;

    .line 31771
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/J4;->A01:Lcom/facebook/ads/redexgen/X/IL;

    .line 31772
    return-void
.end method

.method private final varargs A00([Lcom/facebook/ads/redexgen/X/J5;)Lcom/facebook/ads/redexgen/X/JA;
    .locals 5

    .prologue
    const/4 v4, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31773
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    return-object v4

    .line 31774
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 31775
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 31776
    .local p1, "httpRequest":Lcom/facebook/ads/redexgen/X/J5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J4;->A00:Lcom/facebook/ads/redexgen/X/Iy;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Iy;->A0J(Lcom/facebook/ads/redexgen/X/J5;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v4

    goto :goto_0

    .line 31777
    .end local p1    # "httpRequest":Lcom/facebook/ads/redexgen/X/J5;
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x40

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 31778
    :catch_0
    move-exception v0

    .line 31779
    .restart local p0    # "e":Ljava/lang/Exception;
    :try_start_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J4;->A02:Ljava/lang/Exception;

    .line 31780
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/J4;->cancel(Z)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 31781
    :catch_1
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/J4;->A03:[B

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

    add-int/lit8 v0, v0, -0x5e

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
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/J4;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x4at
        0x23t
        0x4ft
        0x4ft
        0x4bt
        0x2dt
        0x40t
        0x4ct
        0x50t
        0x40t
        0x4et
        0x4ft
        0x2ft
        0x3ct
        0x4et
        0x46t
        -0x5t
        0x4ft
        0x3ct
        0x46t
        0x40t
        0x4et
        -0x5t
        0x40t
        0x53t
        0x3ct
        0x3et
        0x4ft
        0x47t
        0x54t
        -0x5t
        0x4at
        0x49t
        0x40t
        -0x5t
        0x3ct
        0x4dt
        0x42t
        0x50t
        0x48t
        0x40t
        0x49t
        0x4ft
        -0x5t
        0x4at
        0x41t
        -0x5t
        0x4ft
        0x54t
        0x4bt
        0x40t
        -0x5t
        0x23t
        0x4ft
        0x4ft
        0x4bt
        0x2dt
        0x40t
        0x4ct
        0x50t
        0x40t
        0x4et
        0x4ft
    .end array-data
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/JA;)V
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31782
    :goto_0
    return-void

    .line 31783
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J4;->A01:Lcom/facebook/ads/redexgen/X/IL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IL;->A03(Lcom/facebook/ads/redexgen/X/JA;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31784
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final A42(Lcom/facebook/ads/redexgen/X/J5;)V
    .locals 3

    .prologue
    .line 31785
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KJ;->A01()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/J5;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-super {p0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31786
    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31787
    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    check-cast p1, [Lcom/facebook/ads/redexgen/X/J5;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/J4;->A00([Lcom/facebook/ads/redexgen/X/J5;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onCancelled()V
    .locals 2

    .prologue
    .line 31788
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J4;->A01:Lcom/facebook/ads/redexgen/X/IL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J4;->A02:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IL;->A04(Ljava/lang/Exception;)V

    .line 31789
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31790
    :goto_0
    return-void

    :cond_0
    :try_start_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/J4;->A03(Lcom/facebook/ads/redexgen/X/JA;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method
