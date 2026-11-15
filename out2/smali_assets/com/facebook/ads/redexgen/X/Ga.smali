.class public final Lcom/facebook/ads/redexgen/X/Ga;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:[B


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:Z

.field public final A02:Landroid/content/ServiceConnection;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ga;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26926
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A01:Z

    .line 26927
    new-instance v0, Lcom/facebook/ads/redexgen/X/GZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GZ;-><init>(Lcom/facebook/ads/redexgen/X/Ga;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A02:Landroid/content/ServiceConnection;

    .line 26928
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ga;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    .line 26929
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ga;->A05:Ljava/lang/String;

    .line 26930
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ga;->A04:Ljava/lang/String;

    .line 26931
    return-void
.end method

.method private A00()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 26932
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26933
    .local p0, "bundle":Landroid/os/Bundle;
    const/16 v2, 0x24

    const/16 v1, 0x16

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ga;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26934
    const/16 v2, 0x10

    const/16 v1, 0xd

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ga;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26935
    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ga;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26936
    return-object v3
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ga;)Landroid/os/Bundle;
    .locals 0

    .prologue
    .line 26937
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ga;->A00()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ga;)Landroid/os/Messenger;
    .locals 0

    .prologue
    .line 26938
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A00:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ga;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .prologue
    .line 26939
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ga;->A00:Landroid/os/Messenger;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ga;)Lcom/facebook/ads/redexgen/X/Ec;
    .locals 0

    .prologue
    .line 26940
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ga;->A06:[B

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

    xor-int/lit8 v0, v0, 0x6f

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

.method public static A06()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ga;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x1ct
        0xdt
        0x1et
        0xdt
        0x1t
        0x13t
        0x1et
        0x9t
        0x1dt
        0x19t
        0x9t
        0x1ft
        0x18t
        0x13t
        0x5t
        0x8t
        0x5dt
        0x4ct
        0x5ft
        0x4ct
        0x40t
        0x52t
        0x4ct
        0x43t
        0x52t
        0x58t
        0x58t
        0x44t
        0x49t
        0x5t
        0x7t
        0xct
        0x7t
        0x10t
        0xbt
        0x1t
        0xet
        0x1ft
        0xct
        0x1ft
        0x13t
        0x1t
        0xet
        0xct
        0x11t
        0xat
        0x11t
        0x1dt
        0x11t
        0x12t
        0x1t
        0x8t
        0x1bt
        0xct
        0xdt
        0x17t
        0x11t
        0x10t
        0x45t
        0x49t
        0x4bt
        0x8t
        0x40t
        0x47t
        0x45t
        0x43t
        0x44t
        0x49t
        0x49t
        0x4dt
        0x8t
        0x47t
        0x53t
        0x42t
        0x4ft
        0x43t
        0x48t
        0x45t
        0x43t
        0x48t
        0x43t
        0x52t
        0x51t
        0x49t
        0x54t
        0x4dt
        0x8t
        0x67t
        0x53t
        0x42t
        0x4ft
        0x43t
        0x48t
        0x45t
        0x43t
        0x68t
        0x43t
        0x52t
        0x51t
        0x49t
        0x54t
        0x4dt
        0x75t
        0x43t
        0x54t
        0x50t
        0x4ft
        0x45t
        0x43t
        0x22t
        0x2et
        0x2ct
        0x6ft
        0x27t
        0x20t
        0x22t
        0x24t
        0x23t
        0x2et
        0x2et
        0x2at
        0x6ft
        0x2at
        0x20t
        0x35t
        0x20t
        0x2ft
        0x20t
    .end array-data
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Ga;Z)Z
    .locals 0

    .prologue
    .line 26941
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ga;->A01:Z

    return p1
.end method


# virtual methods
.method public final A08()V
    .locals 5

    .prologue
    .line 26942
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 26943
    .local v4, "intent":Landroid/content/Intent;
    const/16 v2, 0x6d

    const/16 v1, 0x13

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ga;->A05(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3a

    const/16 v1, 0x33

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ga;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26944
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ga;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ga;->A02:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ec;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 26945
    .local v2, "isBinding":Z
    if-nez v0, :cond_0

    .line 26946
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ga;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->A02:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ec;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26947
    :catch_0
    move-exception v4

    .line 26948
    .local p0, "ex":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ga;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x1d

    const/4 v1, 0x7

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ga;->A05(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A10:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 26949
    .end local v2    # "isBinding":Z
    :cond_0
    :goto_0
    return-void
.end method
