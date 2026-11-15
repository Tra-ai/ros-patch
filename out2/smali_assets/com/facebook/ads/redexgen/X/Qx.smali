.class public final Lcom/facebook/ads/redexgen/X/Qx;
.super Lcom/facebook/ads/redexgen/X/8m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qx;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qy;)V
    .locals 0

    .prologue
    .line 43883
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:Lcom/facebook/ads/redexgen/X/Qy;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8m;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qx;->A01:[B

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

    xor-int/lit8 v0, v0, 0x72

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

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qx;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x55t
        0x44t
        0x49t
        0x4ft
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/QR;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 43884
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qx;->A00:Lcom/facebook/ads/redexgen/X/Qy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qy;->A03(Lcom/facebook/ads/redexgen/X/Qy;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qx;->A00:Lcom/facebook/ads/redexgen/X/Qy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qy;->A03(Lcom/facebook/ads/redexgen/X/Qy;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 43885
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Qx;->A00:Lcom/facebook/ads/redexgen/X/Qy;

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qw;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Qw;-><init>(Lcom/facebook/ads/redexgen/X/Qx;)V

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/Qy;->A04(Lcom/facebook/ads/redexgen/X/Qy;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 43886
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qx;->A00:Lcom/facebook/ads/redexgen/X/Qy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qy;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43887
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qx;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 43888
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    .line 43889
    .local v4, "audioManager":Landroid/media/AudioManager;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qx;->A00:Lcom/facebook/ads/redexgen/X/Qy;

    .line 43890
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qy;->A03(Lcom/facebook/ads/redexgen/X/Qy;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 43891
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 43892
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 43893
    check-cast p1, Lcom/facebook/ads/redexgen/X/QR;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qx;->A02(Lcom/facebook/ads/redexgen/X/QR;)V

    return-void
.end method
