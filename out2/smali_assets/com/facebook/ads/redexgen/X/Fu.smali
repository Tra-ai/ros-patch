.class public final Lcom/facebook/ads/redexgen/X/Fu;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/G2;->A0H(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ef;

.field public final synthetic A02:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fu;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .locals 0

    .prologue
    .line 26176
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fu;->A01:Lcom/facebook/ads/redexgen/X/Ef;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fu;->A02:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fu;->A00:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fu;->A03:[B

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

    xor-int/lit8 v0, v0, 0x3e

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fu;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x2ct
        0x1bt
        0x14t
        0x5ft
        0xct
        0xat
        0x1ct
        0x1ct
        0x1at
        0xct
        0xct
        0x19t
        0xat
        0x13t
        0x13t
        0x6t
        0x5ft
        0x16t
        0x11t
        0x16t
        0xbt
        0x16t
        0x1et
        0x13t
        0x16t
        0x5t
        0x1at
        0x1bt
        0x5et
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 7

    move-object v5, p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 26177
    :sswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Fu;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Fu;->A00:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    new-instance v4, Lcom/facebook/ads/redexgen/X/G1;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/G1;-><init>(ZLjava/lang/String;)V

    invoke-static {v6, v4}, Lcom/facebook/ads/redexgen/X/G2;->A06(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    const/16 v0, 0xe

    goto :goto_0

    .prologue
    .line 26178
    :sswitch_1
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GI;->A01()Lcom/facebook/ads/redexgen/X/GI;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fu;->A01:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GI;->A09(Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 26179
    invoke-static {}, Lcom/facebook/ads/redexgen/X/G2;->A03()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26180
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Fu;->A01:Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fu;->A02:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A03(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26181
    :catch_0
    move-exception v0

    .line 26182
    .local v5, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kb;->A0F(Ljava/lang/Throwable;)V

    .line 26183
    :cond_0
    :goto_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fu;->A01:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G2;->A0E(Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 26184
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fu;->A00:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 26185
    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xd -> :sswitch_0
        0xe -> :sswitch_2
    .end sparse-switch
.end method
