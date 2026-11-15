.class public final Lcom/facebook/ads/redexgen/X/42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/1b",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static A06:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/41;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/1X;

.field public final A05:Lcom/facebook/ads/redexgen/X/41;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/42;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1X;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5962
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/42;->A02:Z

    .line 5963
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/42;->A03:Z

    .line 5964
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/42;->A01:Z

    .line 5965
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/42;->A04:Lcom/facebook/ads/redexgen/X/1X;

    .line 5966
    new-instance v2, Lcom/facebook/ads/redexgen/X/41;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/1X;->A01:D

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/41;-><init>(D)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/42;->A05:Lcom/facebook/ads/redexgen/X/41;

    .line 5967
    new-instance v2, Lcom/facebook/ads/redexgen/X/41;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/1X;->A01:D

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/41;-><init>(D)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/42;->A00:Lcom/facebook/ads/redexgen/X/41;

    .line 5968
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1X;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5970
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/42;->A02:Z

    .line 5971
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/42;->A03:Z

    .line 5972
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/42;->A01:Z

    .line 5973
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/42;->A04:Lcom/facebook/ads/redexgen/X/1X;

    .line 5974
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 5975
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jk;->A00([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/41;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->A05:Lcom/facebook/ads/redexgen/X/41;

    .line 5976
    const/16 v2, 0x1c

    const/16 v1, 0xd

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 5977
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jk;->A00([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/41;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->A00:Lcom/facebook/ads/redexgen/X/41;

    .line 5978
    const/16 v2, 0xf

    const/4 v1, 0x5

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/42;->A02:Z

    .line 5979
    const/16 v2, 0x9

    const/4 v1, 0x6

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/42;->A03:Z

    .line 5980
    const/16 v2, 0x14

    const/16 v1, 0x8

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/42;->A01:Z

    .line 5981
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/42;->A06:[B

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

.method private A01()V
    .locals 1

    .prologue
    .line 5982
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/42;->A01:Z

    .line 5983
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/42;->A02()V

    .line 5984
    return-void
.end method

.method private A02()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 5985
    const/4 v3, 0x0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/42;->A02:Z

    .line 5986
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/42;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/42;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/42;->A00:Lcom/facebook/ads/redexgen/X/41;

    const/4 v0, 0x3

    goto :goto_0

    .end local v4
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/42;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/42;->A05:Lcom/facebook/ads/redexgen/X/41;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 5987
    .local v4, "endStatistics":Lcom/facebook/ads/redexgen/X/41;
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/42;

    check-cast v3, Lcom/facebook/ads/redexgen/X/41;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/42;->A04:Lcom/facebook/ads/redexgen/X/1X;

    iget-boolean v1, v4, Lcom/facebook/ads/redexgen/X/42;->A01:Z

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/42;->A03:Z

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/1X;->A00(ZZLcom/facebook/ads/redexgen/X/41;)V

    .line 5988
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A03()V
    .locals 1

    .prologue
    .line 5989
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/42;->A03:Z

    .line 5990
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/42;->A01()V

    .line 5991
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/42;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x3et
        0x4ct
        0x4dt
        0x2ct
        0x4dt
        0x3at
        0x4dt
        0x4ct
        0xct
        -0x3t
        0xft
        0xft
        0x1t
        0x0t
        0x36t
        0x3ft
        0x35t
        0x36t
        0x35t
        0x46t
        0x52t
        0x50t
        0x53t
        0x4ft
        0x48t
        0x57t
        0x48t
        0x20t
        0x13t
        0xft
        0x21t
        0xbt
        0xct
        0x16t
        0xft
        -0x3t
        0x1et
        0xbt
        0x1et
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .prologue
    .line 5992
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/42;->A02:Z

    if-nez v0, :cond_0

    .line 5993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->A00:Lcom/facebook/ads/redexgen/X/41;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/41;->A03()V

    .line 5994
    :cond_0
    return-void
.end method

.method public final A06(DD)V
    .locals 10

    move-object v3, p0

    .prologue
    const-wide/16 v0, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    .line 5995
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/42;->A02:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5996
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/42;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/42;->A05:Lcom/facebook/ads/redexgen/X/41;

    .line 5997
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/41;->A00()Lcom/facebook/ads/redexgen/X/40;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A04()D

    move-result-wide v4

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/42;->A04:Lcom/facebook/ads/redexgen/X/1X;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/1X;->A00:D

    cmpl-double v0, v4, v1

    if-lez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    cmpl-double v0, v8, v6

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 5998
    .local v3, "viewableSeconds":D
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/42;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/42;->A04:Lcom/facebook/ads/redexgen/X/1X;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/1X;->A00:D

    cmpl-double v0, v1, v6

    if-ltz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 5999
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/42;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/42;->A00:Lcom/facebook/ads/redexgen/X/41;

    .line 6000
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/41;->A00()Lcom/facebook/ads/redexgen/X/40;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A03()D

    move-result-wide v8

    const/4 v0, 0x5

    goto :goto_0

    .line 6001
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/42;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/42;->A05:Lcom/facebook/ads/redexgen/X/41;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/41;->A04(DD)V

    .line 6002
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/42;->A00:Lcom/facebook/ads/redexgen/X/41;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/41;->A04(DD)V

    .line 6003
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/42;->A04:Lcom/facebook/ads/redexgen/X/1X;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/1X;->A03:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 6004
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/42;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/42;->A01()V

    const/4 v0, 0x2

    goto :goto_0

    .line 6005
    .end local v3    # "viewableSeconds":D
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/42;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/42;->A00:Lcom/facebook/ads/redexgen/X/41;

    .line 6006
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/41;->A00()Lcom/facebook/ads/redexgen/X/40;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A01()D

    move-result-wide v8

    const/4 v0, 0x5

    goto :goto_0

    .line 6007
    .restart local v3    # "viewableSeconds":D
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/42;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/42;->A04:Lcom/facebook/ads/redexgen/X/1X;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/1X;->A02:D

    cmpl-double v0, v8, v1

    if-ltz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 6008
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/42;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/42;->A03()V

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6009
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final getSaveInstanceState()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 6010
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6011
    .local p0, "bundle":Landroid/os/Bundle;
    const/16 v2, 0x1c

    const/16 v1, 0xd

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->A00:Lcom/facebook/ads/redexgen/X/41;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jk;->A01(Ljava/io/Serializable;)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6012
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->A05:Lcom/facebook/ads/redexgen/X/41;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jk;->A01(Ljava/io/Serializable;)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6013
    const/16 v2, 0xf

    const/4 v1, 0x5

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/42;->A02:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6014
    const/16 v2, 0x9

    const/4 v1, 0x6

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/42;->A03:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6015
    const/16 v2, 0x14

    const/16 v1, 0x8

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/42;->A01:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6016
    return-object v3
.end method
