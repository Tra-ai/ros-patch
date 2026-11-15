.class public final Lcom/facebook/ads/redexgen/X/Ay;
.super Lcom/facebook/ads/redexgen/X/Ax;
.source ""


# static fields
.field public static A04:[B


# instance fields
.field public A00:Landroid/content/pm/ConfigurationInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final A02:Landroid/app/ActivityManager;

.field public final A03:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ay;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V
    .locals 4

    .prologue
    .line 20867
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V

    .line 20868
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ay;->A03:Landroid/content/Context;

    .line 20869
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ay;->A03:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ay;->A02:Landroid/app/ActivityManager;

    .line 20870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ay;->A02:Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    .line 20871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ay;->A02:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Landroid/content/pm/ConfigurationInfo;

    .line 20872
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ay;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 20873
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ay;)Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 0

    .prologue
    .line 20874
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ay;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ay;)Landroid/app/ActivityManager;
    .locals 0

    .prologue
    .line 20875
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ay;->A02:Landroid/app/ActivityManager;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ay;)Landroid/content/pm/ConfigurationInfo;
    .locals 0

    .prologue
    .line 20876
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Landroid/content/pm/ConfigurationInfo;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ay;->A04:[B

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

    add-int/lit8 v0, v0, -0x40

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

.method public static A04()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x4bt
        -0x49t
        -0x38t
        -0x43t
        -0x36t
        -0x43t
        -0x38t
        -0x33t
    .end array-data
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 20877
    new-instance v0, Lcom/facebook/ads/redexgen/X/Au;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Au;-><init>(Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 20878
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 20879
    new-instance v0, Lcom/facebook/ads/redexgen/X/Av;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Av;-><init>(Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 20880
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 20881
    new-instance v0, Lcom/facebook/ads/redexgen/X/Aq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Aq;-><init>(Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 20882
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 20883
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ar;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ar;-><init>(Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 20884
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 20885
    new-instance v0, Lcom/facebook/ads/redexgen/X/As;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/As;-><init>(Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 20886
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 20887
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ap;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ap;-><init>(Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 20888
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 20889
    new-instance v0, Lcom/facebook/ads/redexgen/X/At;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/At;-><init>(Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 20890
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 20891
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ao;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ao;-><init>(Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 20892
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 20893
    new-instance v0, Lcom/facebook/ads/redexgen/X/Aw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Aw;-><init>(Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 20894
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 20895
    new-instance v0, Lcom/facebook/ads/redexgen/X/Am;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Am;-><init>(Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 20896
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 20897
    new-instance v0, Lcom/facebook/ads/redexgen/X/An;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/An;-><init>(Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 20898
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method
