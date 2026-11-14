.class public final Lcom/facebook/ads/redexgen/X/21;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1f;

.field public A01:Lcom/facebook/ads/redexgen/X/20;

.field public A02:Lcom/facebook/ads/redexgen/X/Ec;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/21;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1f;Lcom/facebook/ads/redexgen/X/20;)V
    .locals 0

    .prologue
    .line 3033
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3034
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/21;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    .line 3035
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/21;->A03:Ljava/lang/String;

    .line 3036
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/20;

    .line 3037
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/21;->A00:Lcom/facebook/ads/redexgen/X/1f;

    .line 3038
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/21;->A04:[B

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

    add-int/lit8 v0, v0, -0xf

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

    const/16 v0, 0x336

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/21;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x4bt
        -0x4dt
        0x74t
        -0x54t
        -0x59t
        -0x57t
        -0x55t
        -0x58t
        -0x4bt
        -0x4bt
        -0x4ft
        0x74t
        -0x59t
        -0x56t
        -0x47t
        0x74t
        -0x51t
        -0x4ct
        -0x46t
        -0x55t
        -0x48t
        -0x47t
        -0x46t
        -0x51t
        -0x46t
        -0x51t
        -0x59t
        -0x4et
        0x74t
        -0x48t
        -0x55t
        -0x43t
        -0x59t
        -0x48t
        -0x56t
        -0x5bt
        -0x47t
        -0x55t
        -0x48t
        -0x44t
        -0x55t
        -0x48t
        -0x5bt
        -0x54t
        -0x59t
        -0x51t
        -0x4et
        -0x45t
        -0x48t
        -0x55t
        -0x80t
        -0x5ft
        -0x53t
        -0x55t
        0x6ct
        -0x5ct
        -0x61t
        -0x5ft
        -0x5dt
        -0x60t
        -0x53t
        -0x53t
        -0x57t
        0x6ct
        -0x61t
        -0x5et
        -0x4ft
        0x6ct
        -0x59t
        -0x54t
        -0x4et
        -0x5dt
        -0x50t
        -0x4ft
        -0x4et
        -0x59t
        -0x4et
        -0x59t
        -0x61t
        -0x56t
        0x6ct
        -0x61t
        -0x5ft
        -0x4et
        -0x59t
        -0x4ct
        -0x59t
        -0x4et
        -0x49t
        -0x63t
        -0x5et
        -0x5dt
        -0x4ft
        -0x4et
        -0x50t
        -0x53t
        -0x49t
        -0x5dt
        -0x5et
        -0x5et
        -0x52t
        -0x54t
        0x6dt
        -0x5bt
        -0x60t
        -0x5et
        -0x5ct
        -0x5ft
        -0x52t
        -0x52t
        -0x56t
        0x6dt
        -0x60t
        -0x5dt
        -0x4et
        0x6dt
        -0x58t
        -0x53t
        -0x4dt
        -0x5ct
        -0x4ft
        -0x4et
        -0x4dt
        -0x58t
        -0x4dt
        -0x58t
        -0x60t
        -0x55t
        0x6dt
        -0x4ft
        -0x5ct
        -0x4at
        -0x60t
        -0x4ft
        -0x5dt
        0x79t
        -0x42t
        -0x36t
        -0x38t
        -0x77t
        -0x3ft
        -0x44t
        -0x42t
        -0x40t
        -0x43t
        -0x36t
        -0x36t
        -0x3at
        -0x77t
        -0x44t
        -0x41t
        -0x32t
        -0x77t
        -0x3ct
        -0x37t
        -0x31t
        -0x40t
        -0x33t
        -0x32t
        -0x31t
        -0x3ct
        -0x31t
        -0x3ct
        -0x44t
        -0x39t
        -0x77t
        -0x44t
        -0x42t
        -0x31t
        -0x3ct
        -0x2ft
        -0x3ct
        -0x31t
        -0x2ct
        -0x46t
        -0x41t
        -0x40t
        -0x32t
        -0x31t
        -0x33t
        -0x36t
        -0x2ct
        -0x40t
        -0x41t
        -0x6bt
        -0x58t
        -0x4ct
        -0x4et
        0x73t
        -0x55t
        -0x5at
        -0x58t
        -0x56t
        -0x59t
        -0x4ct
        -0x4ct
        -0x50t
        0x73t
        -0x5at
        -0x57t
        -0x48t
        0x73t
        -0x52t
        -0x4dt
        -0x47t
        -0x56t
        -0x49t
        -0x48t
        -0x47t
        -0x52t
        -0x47t
        -0x52t
        -0x5at
        -0x4ft
        0x73t
        -0x52t
        -0x4et
        -0x4bt
        -0x49t
        -0x56t
        -0x48t
        -0x48t
        -0x52t
        -0x4ct
        -0x4dt
        0x73t
        -0x4ft
        -0x4ct
        -0x54t
        -0x54t
        -0x56t
        -0x57t
        -0x7bt
        -0x6ft
        -0x71t
        0x50t
        -0x78t
        -0x7dt
        -0x7bt
        -0x79t
        -0x7ct
        -0x6ft
        -0x6ft
        -0x73t
        0x50t
        -0x7dt
        -0x7at
        -0x6bt
        0x50t
        -0x75t
        -0x70t
        -0x6at
        -0x79t
        -0x6ct
        -0x6bt
        -0x6at
        -0x75t
        -0x6at
        -0x75t
        -0x7dt
        -0x72t
        0x50t
        -0x7at
        -0x75t
        -0x6bt
        -0x6et
        -0x72t
        -0x7dt
        -0x65t
        -0x79t
        -0x7at
        -0x39t
        -0x2dt
        -0x2ft
        -0x6et
        -0x36t
        -0x3bt
        -0x39t
        -0x37t
        -0x3at
        -0x2dt
        -0x2dt
        -0x31t
        -0x6et
        -0x3bt
        -0x38t
        -0x29t
        -0x6et
        -0x33t
        -0x2et
        -0x28t
        -0x37t
        -0x2at
        -0x29t
        -0x28t
        -0x33t
        -0x28t
        -0x33t
        -0x3bt
        -0x30t
        -0x6et
        -0x2at
        -0x37t
        -0x25t
        -0x3bt
        -0x2at
        -0x38t
        -0x3dt
        -0x29t
        -0x37t
        -0x2at
        -0x26t
        -0x37t
        -0x2at
        -0x3dt
        -0x29t
        -0x27t
        -0x39t
        -0x39t
        -0x37t
        -0x29t
        -0x29t
        -0x62t
        -0xft
        -0x3t
        -0x5t
        -0x44t
        -0xct
        -0x11t
        -0xft
        -0xdt
        -0x10t
        -0x3t
        -0x3t
        -0x7t
        -0x44t
        -0x11t
        -0xet
        0x1t
        -0x44t
        -0x9t
        -0x4t
        0x2t
        -0xdt
        0x0t
        0x1t
        0x2t
        -0x9t
        0x2t
        -0x9t
        -0x11t
        -0x6t
        -0x44t
        -0xct
        -0x9t
        -0x4t
        -0x9t
        0x1t
        -0xat
        -0x13t
        -0x11t
        -0xft
        0x2t
        -0x9t
        0x4t
        -0x9t
        0x2t
        0x7t
        -0x38t
        -0x35t
        -0x29t
        -0x2bt
        -0x6at
        -0x32t
        -0x37t
        -0x35t
        -0x33t
        -0x36t
        -0x29t
        -0x29t
        -0x2dt
        -0x6at
        -0x37t
        -0x34t
        -0x25t
        -0x6at
        -0x2ft
        -0x2at
        -0x24t
        -0x33t
        -0x26t
        -0x25t
        -0x24t
        -0x2ft
        -0x24t
        -0x2ft
        -0x37t
        -0x2ct
        -0x6at
        -0x33t
        -0x26t
        -0x26t
        -0x29t
        -0x26t
        -0x5bt
        -0x4ft
        -0x51t
        0x70t
        -0x58t
        -0x5dt
        -0x5bt
        -0x59t
        -0x5ct
        -0x4ft
        -0x4ft
        -0x53t
        0x70t
        -0x5dt
        -0x5at
        -0x4bt
        0x70t
        -0x55t
        -0x50t
        -0x4at
        -0x59t
        -0x4ct
        -0x4bt
        -0x4at
        -0x55t
        -0x4at
        -0x55t
        -0x5dt
        -0x52t
        0x70t
        -0x4ct
        -0x59t
        -0x47t
        -0x5dt
        -0x4ct
        -0x5at
        -0x5ft
        -0x4bt
        -0x59t
        -0x4ct
        -0x48t
        -0x59t
        -0x4ct
        -0x5ft
        -0x58t
        -0x5dt
        -0x55t
        -0x52t
        -0x49t
        -0x4ct
        -0x59t
        -0x22t
        -0x16t
        -0x18t
        -0x57t
        -0x1ft
        -0x24t
        -0x22t
        -0x20t
        -0x23t
        -0x16t
        -0x16t
        -0x1at
        -0x57t
        -0x24t
        -0x21t
        -0x12t
        -0x57t
        -0x1ct
        -0x17t
        -0x11t
        -0x20t
        -0x13t
        -0x12t
        -0x11t
        -0x1ct
        -0x11t
        -0x1ct
        -0x24t
        -0x19t
        -0x57t
        -0x22t
        -0x19t
        -0x1ct
        -0x22t
        -0x1at
        -0x20t
        -0x21t
        -0x4bt
        -0x26t
        -0x1at
        -0x1ct
        -0x5bt
        -0x23t
        -0x28t
        -0x26t
        -0x24t
        -0x27t
        -0x1at
        -0x1at
        -0x1et
        -0x5bt
        -0x28t
        -0x25t
        -0x16t
        -0x5bt
        -0x20t
        -0x1bt
        -0x15t
        -0x24t
        -0x17t
        -0x16t
        -0x15t
        -0x20t
        -0x15t
        -0x20t
        -0x28t
        -0x1dt
        -0x5bt
        -0x25t
        -0x20t
        -0x16t
        -0x19t
        -0x1dt
        -0x28t
        -0x10t
        -0x24t
        -0x25t
        -0x4ft
        -0x29t
        -0x1dt
        -0x1ft
        -0x5et
        -0x26t
        -0x2bt
        -0x29t
        -0x27t
        -0x2at
        -0x1dt
        -0x1dt
        -0x21t
        -0x5et
        -0x2bt
        -0x28t
        -0x19t
        -0x5et
        -0x23t
        -0x1et
        -0x18t
        -0x27t
        -0x1at
        -0x19t
        -0x18t
        -0x23t
        -0x18t
        -0x23t
        -0x2bt
        -0x20t
        -0x5et
        -0x1at
        -0x27t
        -0x15t
        -0x2bt
        -0x1at
        -0x28t
        0x78t
        0x73t
        0x7ft
        0x7dt
        0x3et
        0x76t
        0x71t
        0x73t
        0x75t
        0x72t
        0x7ft
        0x7ft
        0x7bt
        0x3et
        0x71t
        0x74t
        -0x7dt
        0x3et
        0x79t
        0x7et
        -0x7ct
        0x75t
        -0x7et
        -0x7dt
        -0x7ct
        0x79t
        -0x7ct
        0x79t
        0x71t
        0x7ct
        0x3et
        0x79t
        0x7dt
        -0x80t
        -0x7et
        0x75t
        -0x7dt
        -0x7dt
        0x79t
        0x7ft
        0x7et
        0x3et
        0x7ct
        0x7ft
        0x77t
        0x77t
        0x75t
        0x74t
        0x4at
        -0x51t
        -0x45t
        -0x47t
        0x7at
        -0x4et
        -0x53t
        -0x51t
        -0x4ft
        -0x52t
        -0x45t
        -0x45t
        -0x49t
        0x7at
        -0x53t
        -0x50t
        -0x41t
        0x7at
        -0x4bt
        -0x46t
        -0x40t
        -0x4ft
        -0x42t
        -0x41t
        -0x40t
        -0x4bt
        -0x40t
        -0x4bt
        -0x53t
        -0x48t
        0x7at
        -0x42t
        -0x4ft
        -0x3dt
        -0x53t
        -0x42t
        -0x50t
        -0x55t
        -0x41t
        -0x4ft
        -0x42t
        -0x3et
        -0x4ft
        -0x42t
        -0x55t
        -0x41t
        -0x3ft
        -0x51t
        -0x51t
        -0x4ft
        -0x41t
        -0x41t
        -0x3dt
        -0x31t
        -0x33t
        -0x72t
        -0x3at
        -0x3ft
        -0x3dt
        -0x3bt
        -0x3et
        -0x31t
        -0x31t
        -0x35t
        -0x72t
        -0x3ft
        -0x3ct
        -0x2dt
        -0x72t
        -0x37t
        -0x32t
        -0x2ct
        -0x3bt
        -0x2et
        -0x2dt
        -0x2ct
        -0x37t
        -0x2ct
        -0x37t
        -0x3ft
        -0x34t
        -0x72t
        -0x3ct
        -0x37t
        -0x2dt
        -0x33t
        -0x37t
        -0x2dt
        -0x2dt
        -0x3bt
        -0x3ct
        -0x3ct
        -0x30t
        -0x32t
        -0x71t
        -0x39t
        -0x3et
        -0x3ct
        -0x3at
        -0x3dt
        -0x30t
        -0x30t
        -0x34t
        -0x71t
        -0x3et
        -0x3bt
        -0x2ct
        -0x71t
        -0x36t
        -0x31t
        -0x2bt
        -0x3at
        -0x2dt
        -0x2ct
        -0x2bt
        -0x36t
        -0x2bt
        -0x36t
        -0x3et
        -0x33t
        -0x71t
        -0x3at
        -0x2dt
        -0x2dt
        -0x30t
        -0x2dt
        -0x65t
        -0x66t
        -0x5at
        -0x5ct
        0x65t
        -0x63t
        -0x68t
        -0x66t
        -0x64t
        -0x67t
        -0x5at
        -0x5at
        -0x5et
        0x65t
        -0x68t
        -0x65t
        -0x56t
        0x65t
        -0x60t
        -0x5bt
        -0x55t
        -0x64t
        -0x57t
        -0x56t
        -0x55t
        -0x60t
        -0x55t
        -0x60t
        -0x68t
        -0x5dt
        0x65t
        -0x65t
        -0x60t
        -0x56t
        -0x5ct
        -0x60t
        -0x56t
        -0x56t
        -0x64t
        -0x65t
        0x71t
        -0x7ct
        -0x70t
        -0x72t
        0x4ft
        -0x79t
        -0x7et
        -0x7ct
        -0x7at
        -0x7dt
        -0x70t
        -0x70t
        -0x74t
        0x4ft
        -0x7et
        -0x7bt
        -0x6ct
        0x4ft
        -0x76t
        -0x71t
        -0x6bt
        -0x7at
        -0x6dt
        -0x6ct
        -0x6bt
        -0x76t
        -0x6bt
        -0x76t
        -0x7et
        -0x73t
        0x4ft
        -0x7ct
        -0x73t
        -0x76t
        -0x7ct
        -0x74t
        -0x7at
        -0x7bt
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .prologue
    .line 3039
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 3040
    .local p0, "interstitialIntentFilter":Landroid/content/IntentFilter;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23b

    const/16 v1, 0x30

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3041
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1ee

    const/16 v1, 0x28

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3042
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e9

    const/16 v1, 0x28

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3043
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c8

    const/16 v1, 0x26

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3044
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2c5

    const/16 v1, 0x24

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3045
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x89

    const/16 v1, 0x31

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3046
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    const/16 v1, 0x25

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3047
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x110

    const/16 v1, 0x34

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3048
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x34

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3049
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x144

    const/16 v1, 0x2e

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4F;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4F;

    move-result-object v0

    .line 3051
    invoke-virtual {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/4F;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3052
    return-void
.end method

.method public final A03()V
    .locals 1

    .prologue
    .line 3053
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4F;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4F;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4F;->A05(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3054
    :catch_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    move-object v4, p0

    .prologue
    .line 3055
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 3056
    .local p1, "intentAction":Ljava/lang/String;
    const/16 v2, 0x23a

    const/4 v1, 0x1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3057
    .local p2, "parts":[Ljava/lang/String;
    const/4 v0, 0x0

    aget-object v3, v1, v0

    .line 3058
    .local v4, "action":Ljava/lang/String;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/20;

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3059
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x216

    const/16 v1, 0x24

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 3060
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/21;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/20;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/21;->A00:Lcom/facebook/ads/redexgen/X/1f;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/20;->A6s(Lcom/facebook/ads/redexgen/X/1f;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 3061
    :pswitch_2
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x172

    const/16 v1, 0x23

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 3062
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/21;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/20;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/21;->A00:Lcom/facebook/ads/redexgen/X/1f;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/20;->A6v(Lcom/facebook/ads/redexgen/X/1f;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 3063
    :pswitch_4
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xba

    const/16 v1, 0x2f

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 3064
    :pswitch_5
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xe9

    const/16 v1, 0x27

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 3065
    :pswitch_6
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x34

    const/16 v1, 0x30

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 3066
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/21;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/20;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/21;->A00:Lcom/facebook/ads/redexgen/X/1f;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/20;->A6r(Lcom/facebook/ads/redexgen/X/1f;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3067
    :pswitch_8
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 3068
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/21;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/20;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/20;->A6w()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3069
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/21;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/20;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/21;->A00:Lcom/facebook/ads/redexgen/X/1f;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/20;->A6u(Lcom/facebook/ads/redexgen/X/1f;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3070
    :pswitch_b
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x311

    const/16 v1, 0x25

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 3071
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/21;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/20;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/20;->onInterstitialActivityDestroyed()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3072
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/21;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/20;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/21;->A00:Lcom/facebook/ads/redexgen/X/1f;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/20;->A6q(Lcom/facebook/ads/redexgen/X/1f;Ljava/lang/String;Z)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3073
    :pswitch_e
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x29e

    const/16 v1, 0x27

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 3074
    :pswitch_f
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x195

    const/16 v1, 0x33

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3075
    :pswitch_10
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x26b

    const/16 v1, 0x33

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 3076
    :pswitch_11
    check-cast v4, Lcom/facebook/ads/redexgen/X/21;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/20;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/20;->A6y()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3077
    :pswitch_12
    check-cast v4, Lcom/facebook/ads/redexgen/X/21;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/21;->A01:Lcom/facebook/ads/redexgen/X/20;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/20;->A6x()V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3078
    :pswitch_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_13
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_6
        :pswitch_c
        :pswitch_0
        :pswitch_9
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_12
    .end packed-switch
.end method
