.class public final Lcom/facebook/ads/redexgen/X/GZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ga;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GZ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ga;)V
    .locals 0

    .prologue
    .line 26910
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Lcom/facebook/ads/redexgen/X/Ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GZ;->A01:[B

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

    add-int/lit8 v0, v0, -0x5f

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

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GZ;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7t
        0x5t
        0xet
        0x5t
        0x12t
        0x9t
        0x3t
    .end array-data
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 26911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Lcom/facebook/ads/redexgen/X/Ga;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ga;->A07(Lcom/facebook/ads/redexgen/X/Ga;Z)Z

    .line 26912
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Lcom/facebook/ads/redexgen/X/Ga;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ga;->A03(Lcom/facebook/ads/redexgen/X/Ga;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 26913
    const/4 v0, 0x0

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 26914
    .local p2, "msg":Landroid/os/Message;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Lcom/facebook/ads/redexgen/X/Ga;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ga;->A01(Lcom/facebook/ads/redexgen/X/Ga;)Landroid/os/Bundle;

    move-result-object v0

    .line 26915
    .local p0, "bundle":Landroid/os/Bundle;
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 26916
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Lcom/facebook/ads/redexgen/X/Ga;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ga;->A02(Lcom/facebook/ads/redexgen/X/Ga;)Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26917
    :catch_0
    move-exception v4

    .line 26918
    .local p1, "ex":Landroid/os/RemoteException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Lcom/facebook/ads/redexgen/X/Ga;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ga;->A04(Lcom/facebook/ads/redexgen/X/Ga;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GZ;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A1C:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 26919
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Lcom/facebook/ads/redexgen/X/Ga;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ga;->A04(Lcom/facebook/ads/redexgen/X/Ga;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Ec;->unbindService(Landroid/content/ServiceConnection;)V

    .line 26920
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 26921
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Lcom/facebook/ads/redexgen/X/Ga;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ga;->A04(Lcom/facebook/ads/redexgen/X/Ga;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Ec;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26922
    :catch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Lcom/facebook/ads/redexgen/X/Ga;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ga;->A03(Lcom/facebook/ads/redexgen/X/Ga;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 26923
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Lcom/facebook/ads/redexgen/X/Ga;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ga;->A07(Lcom/facebook/ads/redexgen/X/Ga;Z)Z

    .line 26924
    return-void
.end method
