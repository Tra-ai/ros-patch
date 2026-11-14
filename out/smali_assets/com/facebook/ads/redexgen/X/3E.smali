.class public final Lcom/facebook/ads/redexgen/X/3E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3F;->A01(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3F;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3E;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3F;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 4909
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3F;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3E;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3E;->A02:[B

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

    xor-int/lit8 v0, v0, 0x10

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

    const/16 v0, 0x86

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3E;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x20t
        0x21t
        0x6t
        0x21t
        0x3bt
        0x2at
        0x3dt
        0x3ct
        0x3bt
        0x26t
        0x3bt
        0x26t
        0x2et
        0x23t
        0x3t
        0x20t
        0x28t
        0x28t
        0x26t
        0x21t
        0x28t
        0x6t
        0x22t
        0x3ft
        0x3dt
        0x2at
        0x3ct
        0x3ct
        0x26t
        0x20t
        0x21t
        0x52t
        0x43t
        0x5at
        0x61t
        0x46t
        0x5ct
        0x4dt
        0x5at
        0x5bt
        0x5ct
        0x41t
        0x5ct
        0x41t
        0x49t
        0x44t
        0x8t
        0x41t
        0x45t
        0x58t
        0x5at
        0x4dt
        0x5bt
        0x5bt
        0x41t
        0x47t
        0x46t
        0x8t
        0x4et
        0x41t
        0x5at
        0x4dt
        0x4ct
        0x67t
        0x68t
        0x62t
        0x74t
        0x69t
        0x6ft
        0x62t
        0x28t
        0x6ft
        0x68t
        0x72t
        0x63t
        0x68t
        0x72t
        0x28t
        0x67t
        0x65t
        0x72t
        0x6ft
        0x69t
        0x68t
        0x28t
        0x50t
        0x4ft
        0x43t
        0x51t
        0x2ft
        0x23t
        0x7et
        0x2at
        0x22t
        0x29t
        0x23t
        0x7at
        0x23t
        0x6t
        0x3t
        0x12t
        0x16t
        0x7t
        0x10t
        0x42t
        0xbt
        0x11t
        0x42t
        0xct
        0x17t
        0xet
        0xet
        0x42t
        0xdt
        0xct
        0x42t
        0xet
        0xdt
        0x3t
        0x6t
        0x2bt
        0xct
        0x16t
        0x7t
        0x10t
        0x11t
        0x16t
        0xbt
        0x16t
        0xbt
        0x3t
        0xet
        0x23t
        0x6t
    .end array-data
.end method


# virtual methods
.method public final A6q(Lcom/facebook/ads/redexgen/X/1f;Ljava/lang/String;Z)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 4910
    const/4 v4, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0C()V

    .line 4911
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4912
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/3E;

    check-cast p2, Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    const/16 v2, 0x3f

    const/16 v1, 0x1a

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4913
    .local p1, "intent":Landroid/content/Intent;
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4914
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ec;->A09(Landroid/content/Intent;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 4915
    :pswitch_1
    if-eqz v4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .local v5, "clickUrlDefined":Z
    :pswitch_2
    if-eqz p3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 4916
    :pswitch_3
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .end local v5    # "clickUrlDefined":Z
    :pswitch_4
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 4917
    .end local p1    # "intent":Landroid/content/Intent;
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final A6r(Lcom/facebook/ads/redexgen/X/1f;)V
    .locals 1

    .prologue
    .line 4918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A02()V

    .line 4919
    return-void
.end method

.method public final A6s(Lcom/facebook/ads/redexgen/X/1f;)V
    .locals 1

    .prologue
    .line 4920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A04()V

    .line 4921
    return-void
.end method

.method public final A6t(Lcom/facebook/ads/redexgen/X/1f;)V
    .locals 8

    move-object v4, p0

    .prologue
    .line 4922
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A01:Lcom/facebook/ads/redexgen/X/1F;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4923
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/1f;

    if-nez p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 4924
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/3E;

    check-cast p1, Lcom/facebook/ads/redexgen/X/1f;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3F;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x1f

    const/4 v1, 0x3

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A00(III)Ljava/lang/String;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/Kc;->A0M:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v2, 0x61

    const/16 v1, 0x25

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6, v5, v3}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 4925
    const/16 v0, 0x7d4

    .line 4926
    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 4927
    invoke-virtual {v4, p1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A6u(Lcom/facebook/ads/redexgen/X/1f;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 4928
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/3E;

    check-cast p1, Lcom/facebook/ads/redexgen/X/1f;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3F;->A06()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3E;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4929
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3F;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/1F;

    .line 4930
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3F;->A02(Lcom/facebook/ads/redexgen/X/3F;)V

    .line 4931
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1G;->A0F(Lcom/facebook/ads/redexgen/X/1F;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 4932
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A6u(Lcom/facebook/ads/redexgen/X/1f;Lcom/facebook/ads/AdError;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 4933
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A01:Lcom/facebook/ads/redexgen/X/1F;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4934
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/3E;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3F;->A0C()V

    const/4 v0, 0x5

    goto :goto_0

    .line 4935
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/3E;

    check-cast p2, Lcom/facebook/ads/AdError;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v2

    .line 4936
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    .line 4937
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 4938
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A3s(ILjava/lang/String;)V

    .line 4939
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3F;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Hr;

    .line 4940
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(ILjava/lang/String;)V

    .line 4941
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/1G;->A0G(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 4942
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/3E;

    check-cast p1, Lcom/facebook/ads/redexgen/X/1f;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3F;->A06()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3E;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4943
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3F;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3F;->A0D(Lcom/facebook/ads/redexgen/X/1F;)V

    .line 4944
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0X(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 4945
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A6v(Lcom/facebook/ads/redexgen/X/1f;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x22

    const/16 v1, 0x1d

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x59

    const/16 v1, 0x8

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()V

    .line 4947
    return-void
.end method

.method public final A6w()V
    .locals 1

    .prologue
    .line 4948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A07()V

    .line 4949
    return-void
.end method

.method public final A6x()V
    .locals 1

    .prologue
    .line 4950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A05()V

    .line 4951
    return-void
.end method

.method public final A6y()V
    .locals 1

    .prologue
    .line 4952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A06()V

    .line 4953
    return-void
.end method

.method public final onInterstitialActivityDestroyed()V
    .locals 1

    .prologue
    .line 4954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A00:Lcom/facebook/ads/redexgen/X/3F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A00()V

    .line 4955
    return-void
.end method
