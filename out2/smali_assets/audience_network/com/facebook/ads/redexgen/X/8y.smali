.class public final Lcom/facebook/ads/redexgen/X/8y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;


# static fields
.field public static A0G:[B

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A01:Lcom/facebook/ads/VideoAutoplayBehavior;

.field public A02:Lcom/facebook/ads/redexgen/X/7w;

.field public A03:Lcom/facebook/ads/redexgen/X/Ec;

.field public A04:Lcom/facebook/ads/redexgen/X/H8;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/Lc;

.field public A06:Z

.field public A07:Z

.field public A08:Lcom/facebook/ads/NativeAd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A09:Lcom/facebook/ads/redexgen/X/8s;

.field public final A0A:Lcom/facebook/ads/redexgen/X/8w;

.field public final A0B:Lcom/facebook/ads/redexgen/X/8o;

.field public final A0C:Lcom/facebook/ads/redexgen/X/8m;

.field public final A0D:Lcom/facebook/ads/redexgen/X/8k;

.field public final A0E:Lcom/facebook/ads/redexgen/X/8q;

.field public final A0F:Lcom/facebook/ads/redexgen/X/8u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18208
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8y;->A02()V

    const-class v0, Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8y;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18210
    new-instance v0, Lcom/facebook/ads/redexgen/X/8l;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8l;-><init>(Lcom/facebook/ads/redexgen/X/8y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0D:Lcom/facebook/ads/redexgen/X/8k;

    .line 18211
    new-instance v0, Lcom/facebook/ads/redexgen/X/8n;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Lcom/facebook/ads/redexgen/X/8y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0C:Lcom/facebook/ads/redexgen/X/8m;

    .line 18212
    new-instance v0, Lcom/facebook/ads/redexgen/X/8p;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8p;-><init>(Lcom/facebook/ads/redexgen/X/8y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0B:Lcom/facebook/ads/redexgen/X/8o;

    .line 18213
    new-instance v0, Lcom/facebook/ads/redexgen/X/8r;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8r;-><init>(Lcom/facebook/ads/redexgen/X/8y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0E:Lcom/facebook/ads/redexgen/X/8q;

    .line 18214
    new-instance v0, Lcom/facebook/ads/redexgen/X/8t;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8t;-><init>(Lcom/facebook/ads/redexgen/X/8y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A09:Lcom/facebook/ads/redexgen/X/8s;

    .line 18215
    new-instance v0, Lcom/facebook/ads/redexgen/X/8v;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8v;-><init>(Lcom/facebook/ads/redexgen/X/8y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0F:Lcom/facebook/ads/redexgen/X/8u;

    .line 18216
    new-instance v0, Lcom/facebook/ads/redexgen/X/8x;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8x;-><init>(Lcom/facebook/ads/redexgen/X/8y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A0A:Lcom/facebook/ads/redexgen/X/8w;

    .line 18217
    new-instance v0, Lcom/facebook/ads/redexgen/X/7w;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7w;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/7w;

    .line 18218
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/8y;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    .prologue
    .line 18219
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8y;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8y;->A0G:[B

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

    xor-int/lit8 v0, v0, 0x64

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

.method public static A02()V
    .locals 1

    const/16 v0, 0xcf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8y;->A0G:[B

    return-void

    :array_0
    .array-data 1
        0x5at
        0x7dt
        0x65t
        0x72t
        0x7ft
        0x7at
        0x77t
        0x33t
        0x45t
        0x7at
        0x76t
        0x64t
        0x33t
        0x70t
        0x7ct
        0x7dt
        0x60t
        0x67t
        0x61t
        0x66t
        0x70t
        0x67t
        0x7ct
        0x61t
        0x33t
        0x63t
        0x72t
        0x61t
        0x72t
        0x7et
        0x60t
        0x33t
        0x67t
        0x6at
        0x63t
        0x76t
        0x3dt
        0x22t
        0x2ft
        0x35t
        0x23t
        0x28t
        0x21t
        0x27t
        0x21t
        0x23t
        0x15t
        0x23t
        0x23t
        0x2dt
        0x66t
        0x25t
        0x27t
        0x2at
        0x2at
        0x23t
        0x22t
        0x66t
        0x31t
        0x2ft
        0x32t
        0x2et
        0x29t
        0x33t
        0x32t
        0x66t
        0x23t
        0x28t
        0x21t
        0x27t
        0x21t
        0x23t
        0x15t
        0x23t
        0x23t
        0x2dt
        0x68t
        0x28t
        0x1et
        0x1et
        0x10t
        0x12t
        0x15t
        0x1ct
        0x5bt
        0x16t
        0xet
        0x8t
        0xft
        0x5bt
        0x19t
        0x1et
        0x5bt
        0xbt
        0x9t
        0x1et
        0x18t
        0x1et
        0x1ft
        0x1et
        0x1ft
        0x5bt
        0x19t
        0x2t
        0x5bt
        0x1at
        0x5bt
        0x18t
        0x1at
        0x17t
        0x17t
        0x5bt
        0xft
        0x14t
        0x5bt
        0x1et
        0x15t
        0x1ct
        0x1at
        0x1ct
        0x1et
        0x28t
        0x1et
        0x1et
        0x10t
        0x57t
        0x5bt
        0x1at
        0x15t
        0x1ft
        0x5bt
        0x1dt
        0x14t
        0x17t
        0x17t
        0x14t
        0xct
        0x1et
        0x1ft
        0x5bt
        0x19t
        0x2t
        0x5bt
        0x1at
        0x5bt
        0x18t
        0x1at
        0x17t
        0x17t
        0x5bt
        0xft
        0x14t
        0x5bt
        0x1ft
        0x12t
        0x8t
        0x1et
        0x15t
        0x1ct
        0x1at
        0x1ct
        0x1et
        0x28t
        0x1et
        0x1et
        0x10t
        0x55t
        0x35t
        0x3et
        0x37t
        0x31t
        0x37t
        0x35t
        0x3t
        0x35t
        0x35t
        0x3bt
        0x70t
        0x33t
        0x31t
        0x3ct
        0x3ct
        0x35t
        0x34t
        0x70t
        0x27t
        0x39t
        0x24t
        0x38t
        0x3ft
        0x25t
        0x24t
        0x70t
        0x34t
        0x39t
        0x23t
        0x35t
        0x3et
        0x37t
        0x31t
        0x37t
        0x35t
        0x3t
        0x35t
        0x35t
        0x3bt
        0x7et
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 18220
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8y;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 18221
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Lc;->setClientToken(Ljava/lang/String;)V

    .line 18222
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Lc;->setVideoMPD(Ljava/lang/String;)V

    .line 18223
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    move-object v0, v2

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->setVideoURI(Landroid/net/Uri;)V

    .line 18224
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Lc;->setVideoCTA(Ljava/lang/String;)V

    .line 18225
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Lc;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 18226
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/8y;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 18227
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8y;->A08:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18228
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/8y;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8y;->A08:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/HX;->A1S(ZZ)V

    const/4 v0, 0x3

    goto :goto_0

    .line 18229
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/8y;

    iput-object v2, v4, Lcom/facebook/ads/redexgen/X/8y;->A08:Lcom/facebook/ads/NativeAd;

    .line 18230
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8y;->A04:Lcom/facebook/ads/redexgen/X/H8;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 18231
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/8y;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8y;->A04:Lcom/facebook/ads/redexgen/X/H8;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/H8;->A8W()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 18232
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A04(Lcom/facebook/ads/NativeAd;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 18233
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/8y;->A08:Lcom/facebook/ads/NativeAd;

    .line 18234
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0v()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v1

    .line 18235
    .local v4, "adObjectContext":Lcom/facebook/ads/redexgen/X/Ec;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8y;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ec;->A0C(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 18236
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/90;

    .line 18237
    .local v0, "nativeAdApi":Lcom/facebook/ads/redexgen/X/90;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    .line 18238
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A13()Ljava/lang/String;

    move-result-object v0

    .line 18239
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->setClientToken(Ljava/lang/String;)V

    .line 18240
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/90;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->setVideoMPD(Ljava/lang/String;)V

    .line 18241
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/90;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->setVideoURI(Ljava/lang/String;)V

    .line 18242
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0t()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v2

    .line 18243
    .local p1, "adapter":Lcom/facebook/ads/redexgen/X/1i;
    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18244
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/8y;

    check-cast v2, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    .line 18245
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1i;->A0E()I

    move-result v0

    .line 18246
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->setVideoProgressReportIntervalMs(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 18247
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/8y;

    check-cast p1, Lcom/facebook/ads/NativeAd;

    check-cast v3, Lcom/facebook/ads/redexgen/X/90;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->setVideoCTA(Ljava/lang/String;)V

    .line 18248
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Lc;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 18249
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/90;->getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/8y;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 18250
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8y;->A04:Lcom/facebook/ads/redexgen/X/H8;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 18251
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/8y;

    check-cast p1, Lcom/facebook/ads/NativeAd;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8y;->A04:Lcom/facebook/ads/redexgen/X/H8;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/H8;->A8J(Lcom/facebook/ads/NativeAd;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 18252
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Gl;)V
    .locals 1

    .prologue
    .line 18253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Lc;->setAdEventManager(Lcom/facebook/ads/redexgen/X/Gl;)V

    .line 18254
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/H8;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/H8;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18255
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8y;->A04:Lcom/facebook/ads/redexgen/X/H8;

    .line 18256
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/8g;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/8g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Lc;->setListener(Lcom/facebook/ads/redexgen/X/8g;)V

    .line 18258
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 18259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0K()V

    .line 18260
    return-void
.end method

.method public final disengageSeek(Lcom/facebook/ads/VideoStartReason;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 18261
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/8y;->A06:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18262
    :pswitch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/8y;->A0H:Ljava/lang/String;

    const/16 v2, 0x25

    const/16 v1, 0x28

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    .line 18263
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/8y;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/8y;->A06:Z

    .line 18264
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/8y;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 18265
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/8y;

    check-cast p1, Lcom/facebook/ads/VideoStartReason;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/QH;->A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/QH;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0Q(Lcom/facebook/ads/redexgen/X/QH;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 18266
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/8y;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8y;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekDisengaged()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 18267
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final engageSeek()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 18268
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/8y;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18269
    :pswitch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/8y;->A0H:Ljava/lang/String;

    const/16 v2, 0xa7

    const/16 v1, 0x28

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    .line 18270
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/8y;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/8y;->A06:Z

    .line 18271
    sget-object v1, Lcom/facebook/ads/redexgen/X/FR;->A0A:Lcom/facebook/ads/redexgen/X/FR;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getState()Lcom/facebook/ads/redexgen/X/FR;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/8y;->A07:Z

    .line 18272
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0U(Z)V

    .line 18273
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8y;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekEngaged()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 18274
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 1

    .prologue
    .line 18275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/7w;

    return-object v0
.end method

.method public final getCurrentTimeMs()I
    .locals 1
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    .prologue
    .line 18276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getCurrentPositionInMillis()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    .prologue
    .line 18277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getVideoView()Landroid/view/View;
    .locals 1

    .prologue
    .line 18278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getVideoView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVolume()F
    .locals 1
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 18279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getVolume()F

    move-result v0

    return v0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 7

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v4, -0x1

    .line 18280
    iput-object p2, v3, Lcom/facebook/ads/redexgen/X/8y;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 18281
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 18282
    .local p1, "context":Landroid/content/Context;
    instance-of v0, v5, Lcom/facebook/ads/redexgen/X/Ec;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18283
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/8y;

    check-cast p1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Ec;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Lc;

    .line 18284
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    .line 18285
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v0

    invoke-direct {v2, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;I)V

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    const/16 v0, 0xa

    goto :goto_0

    .line 18286
    .end local v3
    :pswitch_1
    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/8N;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v6

    .restart local v3
    const/4 v0, 0x3

    goto :goto_0

    .line 18287
    .local v3, "adContextWrapper":Lcom/facebook/ads/redexgen/X/Ec;
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/8y;

    check-cast p1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Ec;

    iput-object v6, v3, Lcom/facebook/ads/redexgen/X/8y;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    .line 18288
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 18289
    :pswitch_7
    check-cast v5, Landroid/content/Context;

    .line 18290
    move-object v6, v5

    check-cast v6, Lcom/facebook/ads/redexgen/X/Ec;

    const/4 v0, 0x3

    goto :goto_0

    .line 18291
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/8y;

    check-cast p1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Ec;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Lc;

    .line 18292
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    .line 18293
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v0

    invoke-direct {v2, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;I)V

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    const/16 v0, 0xa

    goto :goto_0

    .line 18294
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/8y;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Ec;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lc;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/Lc;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    const/16 v0, 0xa

    goto :goto_0

    .line 18295
    .end local p2    # null:Lcom/facebook/ads/MediaViewVideoRenderer;
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/8y;

    check-cast p1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Ec;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Lc;

    .line 18296
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/Lc;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;)V

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 18297
    :pswitch_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 18298
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/8y;

    check-cast p2, Lcom/facebook/ads/MediaViewVideoRenderer;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    .line 18299
    invoke-virtual {p2}, Lcom/facebook/ads/MediaViewVideoRenderer;->shouldAllowBackgroundPlayback()Z

    move-result v0

    .line 18300
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->setEnableBackgroundVideo(Z)V

    .line 18301
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18302
    .local p2, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Lc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18303
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/8y;->A02:Lcom/facebook/ads/redexgen/X/7w;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v1, v0, v4, v2}, Lcom/facebook/ads/redexgen/X/7w;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18304
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->A0A:Lcom/facebook/ads/redexgen/X/Je;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Je;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Je;)V

    .line 18305
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v4

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1S;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8y;->A0D:Lcom/facebook/ads/redexgen/X/8k;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8y;->A0C:Lcom/facebook/ads/redexgen/X/8m;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8y;->A0B:Lcom/facebook/ads/redexgen/X/8o;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8y;->A0E:Lcom/facebook/ads/redexgen/X/8q;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8y;->A09:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8y;->A0F:Lcom/facebook/ads/redexgen/X/8u;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8y;->A0A:Lcom/facebook/ads/redexgen/X/8w;

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/GY;->A03([Lcom/facebook/ads/redexgen/X/1S;)V

    .line 18306
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final pause(Z)V
    .locals 1

    .prologue
    .line 18307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Lc;->A0U(Z)V

    .line 18308
    return-void
.end method

.method public final play(Lcom/facebook/ads/VideoStartReason;)V
    .locals 2

    .prologue
    .line 18309
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/QH;->A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/QH;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0Q(Lcom/facebook/ads/redexgen/X/QH;)V

    .line 18310
    return-void
.end method

.method public final seekTo(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    move-object v4, p0

    .prologue
    .line 18311
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/8y;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18312
    :pswitch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/8y;->A0H:Ljava/lang/String;

    const/16 v2, 0x4d

    const/16 v1, 0x5a

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    .line 18313
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/8y;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Lc;->A0O(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 18314
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final setVolume(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 18315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Lc;->setVolume(F)V

    .line 18316
    return-void
.end method

.method public final shouldAutoplay()Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 18317
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/8y;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8y;->A05:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getState()Lcom/facebook/ads/redexgen/X/FR;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A06:Lcom/facebook/ads/redexgen/X/FR;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 18318
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/8y;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/8y;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/8y;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/8y;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
