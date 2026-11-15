.class public final Lcom/facebook/ads/redexgen/X/R0;
.super Lcom/facebook/ads/redexgen/X/QJ;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/facebook/ads/redexgen/X/1S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1S",
            "<",
            "Lcom/facebook/ads/redexgen/X/QT;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/R0;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43927
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QJ;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 43928
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qz;-><init>(Lcom/facebook/ads/redexgen/X/R0;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A01:Lcom/facebook/ads/redexgen/X/1S;

    .line 43929
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A00:Landroid/widget/TextView;

    .line 43930
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/R0;->A02:Ljava/lang/String;

    .line 43931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A00:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/R0;->addView(Landroid/view/View;)V

    .line 43932
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/R0;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 43933
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R0;->A00:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/R0;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .prologue
    .line 43934
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R0;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/R0;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .prologue
    .line 43935
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R0;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/R0;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .prologue
    .line 43936
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R0;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object p0

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/R0;->A03:[B

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

    xor-int/lit8 v0, v0, 0x41

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

.method private A05(J)Ljava/lang/String;
    .locals 16

    move-object/from16 v9, p0

    .prologue
    const-wide/16 v14, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v12, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v0, 0x0

    .line 43937
    const-wide/16 v6, 0x0

    move-wide/from16 v2, p1

    cmp-long v0, v2, v6

    if-gtz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43938
    :pswitch_0
    const/4 v4, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x30

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    goto :goto_0

    .line 43939
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/R0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v14

    .line 43940
    .local v9, "minutes":J
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    rem-long v0, v2, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    .line 43941
    .local v2, "seconds":J
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/R0;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43942
    :pswitch_2
    const/4 v6, 0x0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x5

    const/16 v1, 0x9

    const/16 v0, 0x43

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(III)Ljava/lang/String;

    move-result-object v4

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v5, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    goto :goto_0

    .line 43943
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/R0;

    const/4 v10, 0x0

    iget-object v7, v9, Lcom/facebook/ads/redexgen/X/R0;->A02:Ljava/lang/String;

    const/16 v4, 0xe

    const/16 v1, 0x12

    const/16 v0, 0x74

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(III)Ljava/lang/String;

    move-result-object v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x5

    const/16 v1, 0x9

    const/16 v0, 0x43

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(III)Ljava/lang/String;

    move-result-object v4

    new-array v1, v8, [Ljava/lang/Object;

    .line 43944
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v5, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43945
    invoke-virtual {v7, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/R0;J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43946
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/R0;->A05(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/R0;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x41t
        0x4bt
        0x41t
        0x41t
        0x27t
        0x32t
        0x30t
        0x66t
        0x38t
        0x27t
        0x32t
        0x30t
        0x66t
        0x4et
        0x4et
        0x67t
        0x70t
        0x78t
        0x74t
        0x7ct
        0x7bt
        0x7ct
        0x7bt
        0x72t
        0x6at
        0x61t
        0x7ct
        0x78t
        0x70t
        0x48t
        0x48t
    .end array-data
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .prologue
    .line 43947
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QJ;->A09()V

    .line 43948
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R0;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43949
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R0;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A01:Lcom/facebook/ads/redexgen/X/1S;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A05(Lcom/facebook/ads/redexgen/X/1S;)Z

    .line 43950
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 2

    .prologue
    .line 43951
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R0;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43952
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/R0;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A01:Lcom/facebook/ads/redexgen/X/1S;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A06(Lcom/facebook/ads/redexgen/X/1S;)Z

    .line 43953
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QJ;->A0A()V

    .line 43954
    return-void
.end method

.method public setCountdownTextColor(I)V
    .locals 1

    .prologue
    .line 43955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43956
    return-void
.end method
