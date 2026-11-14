.class public final Lcom/facebook/ads/redexgen/X/Qy;
.super Lcom/facebook/ads/redexgen/X/QJ;
.source ""


# static fields
.field public static A04:[B


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/8s;

.field public final A02:Lcom/facebook/ads/redexgen/X/8o;

.field public final A03:Lcom/facebook/ads/redexgen/X/8m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qy;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 1

    .prologue
    .line 43894
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QJ;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 43895
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A00:Ljava/lang/ref/WeakReference;

    .line 43896
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qt;-><init>(Lcom/facebook/ads/redexgen/X/Qy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 43897
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qu;-><init>(Lcom/facebook/ads/redexgen/X/Qy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A02:Lcom/facebook/ads/redexgen/X/8o;

    .line 43898
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qx;-><init>(Lcom/facebook/ads/redexgen/X/Qy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A03:Lcom/facebook/ads/redexgen/X/8m;

    .line 43899
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Qy;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .prologue
    .line 43900
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qy;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Qy;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .prologue
    .line 43901
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qy;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object p0

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qy;->A04:[B

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

    add-int/lit8 v0, v0, -0x44

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

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Qy;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 43902
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A00:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Qy;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 43903
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qy;->A00:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static A05()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qy;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        0x26t
        0x15t
        0x1at
        0x20t
    .end array-data
.end method


# virtual methods
.method public final A09()V
    .locals 4

    .prologue
    .line 43904
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QJ;->A09()V

    .line 43905
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qy;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43906
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qy;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1S;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A03:Lcom/facebook/ads/redexgen/X/8m;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A01:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A02:Lcom/facebook/ads/redexgen/X/8o;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/GY;->A03([Lcom/facebook/ads/redexgen/X/1S;)V

    .line 43907
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 4

    .prologue
    .line 43908
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qy;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43909
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qy;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1S;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A02:Lcom/facebook/ads/redexgen/X/8o;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A01:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A03:Lcom/facebook/ads/redexgen/X/8m;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/GY;->A04([Lcom/facebook/ads/redexgen/X/1S;)V

    .line 43910
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QJ;->A0A()V

    .line 43911
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    move-object v5, p0

    .prologue
    .line 43912
    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Qy;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43913
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qy;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 43914
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 43915
    .local v5, "audioManager":Landroid/media/AudioManager;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qy;->A00:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qy;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qy;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qy;

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 43916
    invoke-super {v5}, Lcom/facebook/ads/redexgen/X/QJ;->onDetachedFromWindow()V

    .line 43917
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
