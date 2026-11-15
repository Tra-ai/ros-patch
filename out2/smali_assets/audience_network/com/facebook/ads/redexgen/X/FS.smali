.class public final Lcom/facebook/ads/redexgen/X/FS;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/FT;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static A0O:[B

.field public static final A0P:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/media/MediaPlayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/view/Surface;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/MediaController;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Lcom/facebook/ads/redexgen/X/QH;

.field public A0C:Lcom/facebook/ads/redexgen/X/FR;

.field public A0D:Lcom/facebook/ads/redexgen/X/FR;

.field public A0E:Lcom/facebook/ads/redexgen/X/FR;

.field public A0F:Lcom/facebook/ads/redexgen/X/LY;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:J

.field public final A0M:Landroid/widget/MediaController$MediaPlayerControl;

.field public final A0N:Lcom/facebook/ads/redexgen/X/Ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25206
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FS;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FS;->A0P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25207
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 25208
    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A04:Lcom/facebook/ads/redexgen/X/FR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    .line 25209
    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A04:Lcom/facebook/ads/redexgen/X/FR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0E:Lcom/facebook/ads/redexgen/X/FR;

    .line 25210
    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A04:Lcom/facebook/ads/redexgen/X/FR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0D:Lcom/facebook/ads/redexgen/X/FR;

    .line 25211
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A0J:Z

    .line 25212
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    .line 25213
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A05:I

    .line 25214
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    .line 25215
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A00:F

    .line 25216
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A0I:Z

    .line 25217
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A01:I

    .line 25218
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A0G:Z

    .line 25219
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A0K:Z

    .line 25220
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    .line 25221
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A0H:Z

    .line 25222
    sget-object v0, Lcom/facebook/ads/redexgen/X/QH;->A04:Lcom/facebook/ads/redexgen/X/QH;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0B:Lcom/facebook/ads/redexgen/X/QH;

    .line 25223
    new-instance v0, Lcom/facebook/ads/redexgen/X/FW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FW;-><init>(Lcom/facebook/ads/redexgen/X/FS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 25224
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FS;->A0N:Lcom/facebook/ads/redexgen/X/Ec;

    .line 25225
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25226
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25227
    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A04:Lcom/facebook/ads/redexgen/X/FR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    .line 25228
    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A04:Lcom/facebook/ads/redexgen/X/FR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0E:Lcom/facebook/ads/redexgen/X/FR;

    .line 25229
    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A04:Lcom/facebook/ads/redexgen/X/FR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0D:Lcom/facebook/ads/redexgen/X/FR;

    .line 25230
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A0J:Z

    .line 25231
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    .line 25232
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A05:I

    .line 25233
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    .line 25234
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A00:F

    .line 25235
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A0I:Z

    .line 25236
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A01:I

    .line 25237
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A0G:Z

    .line 25238
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A0K:Z

    .line 25239
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    .line 25240
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A0H:Z

    .line 25241
    sget-object v0, Lcom/facebook/ads/redexgen/X/QH;->A04:Lcom/facebook/ads/redexgen/X/QH;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0B:Lcom/facebook/ads/redexgen/X/QH;

    .line 25242
    new-instance v0, Lcom/facebook/ads/redexgen/X/FW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FW;-><init>(Lcom/facebook/ads/redexgen/X/FS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 25243
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FS;->A0N:Lcom/facebook/ads/redexgen/X/Ec;

    .line 25244
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25245
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25246
    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A04:Lcom/facebook/ads/redexgen/X/FR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    .line 25247
    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A04:Lcom/facebook/ads/redexgen/X/FR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0E:Lcom/facebook/ads/redexgen/X/FR;

    .line 25248
    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A04:Lcom/facebook/ads/redexgen/X/FR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0D:Lcom/facebook/ads/redexgen/X/FR;

    .line 25249
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A0J:Z

    .line 25250
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    .line 25251
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A05:I

    .line 25252
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    .line 25253
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A00:F

    .line 25254
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A0I:Z

    .line 25255
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A01:I

    .line 25256
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A0G:Z

    .line 25257
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A0K:Z

    .line 25258
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    .line 25259
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A0H:Z

    .line 25260
    sget-object v0, Lcom/facebook/ads/redexgen/X/QH;->A04:Lcom/facebook/ads/redexgen/X/QH;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0B:Lcom/facebook/ads/redexgen/X/QH;

    .line 25261
    new-instance v0, Lcom/facebook/ads/redexgen/X/FW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FW;-><init>(Lcom/facebook/ads/redexgen/X/FS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 25262
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FS;->A0N:Lcom/facebook/ads/redexgen/X/Ec;

    .line 25263
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/FS;)Landroid/media/MediaPlayer;
    .locals 0

    .prologue
    .line 25264
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/FS;)Landroid/widget/MediaController;
    .locals 0

    .prologue
    .line 25265
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0A:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/FS;->A0O:[B

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

    xor-int/lit8 v0, v0, 0x4c

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x1a0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FS;->A0O:[B

    return-void

    :array_0
    .array-data 1
        0x15t
        0x3dt
        0x3dt
        0x35t
        0x3et
        0x37t
        0x72t
        0x33t
        0x3et
        0x25t
        0x33t
        0x2bt
        0x21t
        0x72t
        0x26t
        0x3at
        0x20t
        0x3dt
        0x25t
        0x72t
        0x33t
        0x3ct
        0x72t
        0x37t
        0x2at
        0x31t
        0x37t
        0x22t
        0x26t
        0x3bt
        0x3dt
        0x3ct
        0x72t
        0x25t
        0x3bt
        0x26t
        0x3at
        0x72t
        0x21t
        0x37t
        0x26t
        0x14t
        0x3dt
        0x20t
        0x37t
        0x35t
        0x20t
        0x3dt
        0x27t
        0x3ct
        0x36t
        0x72t
        0x3dt
        0x3ct
        0x72t
        0x1ct
        0x3dt
        0x27t
        0x35t
        0x33t
        0x26t
        0x72t
        0x33t
        0x30t
        0x3dt
        0x24t
        0x37t
        0x7ct
        0x72t
        0x21t
        0x3dt
        0x72t
        0x25t
        0x37t
        0x72t
        0x21t
        0x3bt
        0x3et
        0x37t
        0x3ct
        0x26t
        0x3et
        0x2bt
        0x72t
        0x3bt
        0x35t
        0x3ct
        0x3dt
        0x20t
        0x37t
        0x72t
        0x3bt
        0x26t
        0x7ct
        0x3dt
        0x33t
        0x3ft
        0x3dt
        0x7at
        0x67t
        0x6bt
        0x6dt
        0x7et
        0x3dt
        0x3ft
        0x25t
        0x3ft
        0x3dt
        0x34t
        0x1ct
        0x1ct
        0x14t
        0x1ft
        0x16t
        0x53t
        0x12t
        0x1ft
        0x4t
        0x12t
        0xat
        0x0t
        0x53t
        0x7t
        0x1bt
        0x1t
        0x1ct
        0x4t
        0x53t
        0x12t
        0x1dt
        0x53t
        0x16t
        0xbt
        0x10t
        0x16t
        0x3t
        0x7t
        0x1at
        0x1ct
        0x1dt
        0x53t
        0x4t
        0x1at
        0x7t
        0x1bt
        0x53t
        0x0t
        0x16t
        0x7t
        0x31t
        0x12t
        0x10t
        0x18t
        0x14t
        0x1t
        0x1ct
        0x6t
        0x1dt
        0x17t
        0x37t
        0x1t
        0x12t
        0x4t
        0x12t
        0x11t
        0x1ft
        0x16t
        0x53t
        0x1ct
        0x1dt
        0x53t
        0x3dt
        0x1ct
        0x6t
        0x14t
        0x12t
        0x7t
        0x53t
        0x12t
        0x11t
        0x1ct
        0x5t
        0x16t
        0x5dt
        0x53t
        0x0t
        0x1ct
        0x53t
        0x4t
        0x16t
        0x53t
        0x0t
        0x1at
        0x1ft
        0x16t
        0x1dt
        0x7t
        0x1ft
        0xat
        0x53t
        0x1at
        0x14t
        0x1dt
        0x1ct
        0x1t
        0x16t
        0x53t
        0x1at
        0x7t
        0x5dt
        0x12t
        0x2dt
        0x20t
        0x21t
        0x2bt
        0x64t
        0x37t
        0x30t
        0x25t
        0x30t
        0x21t
        0x64t
        0x27t
        0x2ct
        0x25t
        0x2at
        0x23t
        0x21t
        0x20t
        0x64t
        0x30t
        0x2bt
        0x64t
        0x60t
        0x49t
        0x5at
        0x4ct
        0x5ft
        0x49t
        0x5at
        0x4dt
        0x8t
        0x49t
        0x4bt
        0x4bt
        0x4dt
        0x44t
        0x4dt
        0x5at
        0x49t
        0x5ct
        0x41t
        0x47t
        0x46t
        0x8t
        0x5dt
        0x46t
        0x49t
        0x5et
        0x49t
        0x41t
        0x44t
        0x49t
        0x4at
        0x44t
        0x4dt
        0x9t
        0x2bt
        0x24t
        0x24t
        0x25t
        0x3et
        0x6at
        0x3at
        0x38t
        0x2ft
        0x3at
        0x2bt
        0x38t
        0x2ft
        0x6at
        0x27t
        0x2ft
        0x2et
        0x23t
        0x2bt
        0x6at
        0x3at
        0x26t
        0x2bt
        0x33t
        0x2ft
        0x38t
        0x6at
        0x3dt
        0x23t
        0x3et
        0x22t
        0x6at
        0x19t
        0x3ft
        0x38t
        0x2ct
        0x2bt
        0x29t
        0x2ft
        0x1et
        0x2ft
        0x32t
        0x3et
        0x3ft
        0x38t
        0x2ft
        0x70t
        0x6at
        0x1at
        0x8t
        0x8t
        0x1et
        0xft
        0x6at
        0x46t
        0x5ct
        0x45t
        0x4dt
        0x47t
        0xet
        0x5dt
        0x9t
        0x5bt
        0x4ct
        0x5dt
        0x5bt
        0x40t
        0x4ct
        0x5ft
        0x4ct
        0x9t
        0x5ft
        0x40t
        0x4dt
        0x4ct
        0x46t
        0x9t
        0x40t
        0x47t
        0x4ft
        0x46t
        0x5bt
        0x44t
        0x48t
        0x5dt
        0x40t
        0x46t
        0x47t
        0x4et
        0x51t
        0x5ct
        0x5dt
        0x57t
        0x77t
        0x2et
        0x7bt
        0x64t
        0x6dt
        0x78t
        0x2et
        0x2ct
        0x36t
        0x2ct
        0x2et
        0x7et
        0x59t
        0x51t
        0x54t
        0x5dt
        0x5ct
        0x18t
        0x4ct
        0x57t
        0x18t
        0x57t
        0x48t
        0x5dt
        0x56t
        0x18t
        0x59t
        0x4bt
        0x4bt
        0x5dt
        0x4ct
        0x4bt
        0x18t
        0x3at
        0x1t
        0xet
        0xdt
        0x3t
        0xat
        0x4ft
        0x1bt
        0x0t
        0x4ft
        0xct
        0x3t
        0x0t
        0x1ct
        0xat
        0x43t
        0x5ft
        0x52t
        0x4at
        0x56t
        0x41t
        0x63t
        0x3ct
    .end array-data
.end method

.method private A04()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 25266
    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A08:Lcom/facebook/ads/redexgen/X/FR;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A07:Lcom/facebook/ads/redexgen/X/FR;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private A05()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 25267
    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A07:Lcom/facebook/ads/redexgen/X/FR;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A06:Lcom/facebook/ads/redexgen/X/FR;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A05:Lcom/facebook/ads/redexgen/X/FR;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0A:Lcom/facebook/ads/redexgen/X/FR;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    return v2

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

.method private A06()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 25268
    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A08:Lcom/facebook/ads/redexgen/X/FR;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A07:Lcom/facebook/ads/redexgen/X/FR;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private A07()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 25269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 25270
    :goto_0
    return v5

    .line 25271
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 25272
    const/4 v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25273
    :catch_0
    move-exception v4

    .line 25274
    .local p0, "e":Ljava/lang/IllegalStateException;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FS;->A0N:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x198

    const/4 v1, 0x6

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A1a:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 25275
    goto :goto_0
.end method

.method private A08(Landroid/view/Surface;)Z
    .locals 6
    .param p1    # Landroid/view/Surface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 25276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 25277
    :goto_0
    return v5

    .line 25278
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 25279
    const/4 v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25280
    :catch_0
    move-exception v4

    .line 25281
    .local p0, "e":Ljava/lang/IllegalStateException;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FS;->A0N:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x198

    const/4 v1, 0x6

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A1b:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 25282
    goto :goto_0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/FS;)Z
    .locals 0

    .prologue
    .line 25283
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0H:Z

    return p0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/FR;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 25495
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25496
    :pswitch_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 25497
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/FR;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd2

    const/16 v1, 0x17

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    .line 25498
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/FS;

    check-cast p1, Lcom/facebook/ads/redexgen/X/FR;

    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    .line 25499
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A0F:Lcom/facebook/ads/redexgen/X/LY;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 25500
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/FS;

    check-cast p1, Lcom/facebook/ads/redexgen/X/FR;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FS;->A0F:Lcom/facebook/ads/redexgen/X/LY;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/LY;->A7d(Lcom/facebook/ads/redexgen/X/FR;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 25501
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A53()V
    .locals 1

    .prologue
    .line 25284
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0G:Z

    if-nez v0, :cond_0

    .line 25285
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/FS;->pause(Z)V

    .line 25286
    :cond_0
    return-void
.end method

.method public final A55()Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object v8, p0

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 25287
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 25288
    :pswitch_1
    :try_start_0
    check-cast v7, [Landroid/media/MediaPlayer$TrackInfo;

    aget-object v0, v7, v6

    .line 25289
    .local v7, "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 25290
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v7

    array-length v5, v7

    move v6, v9

    const/16 v0, 0x9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25291
    :catch_0
    move-exception v4

    .line 25292
    .local v8, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/FS;->A0P:Ljava/lang/String;

    const/16 v2, 0x140

    const/16 v1, 0x23

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x4

    goto :goto_0

    .line 25293
    :pswitch_3
    const/4 v9, 0x0

    move v10, v9

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 25294
    :pswitch_5
    if-ge v6, v5, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_6
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x9

    goto :goto_0

    .end local v7    # "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    :pswitch_7
    const/4 v9, 0x0

    move v10, v9

    .line 25295
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 25296
    :pswitch_8
    return v10

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A56()Z
    .locals 1

    .prologue
    .line 25297
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0K:Z

    return v0
.end method

.method public final A8P(I)V
    .locals 1

    .prologue
    .line 25298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0N:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0c;->A5y(I)V

    .line 25299
    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A09:Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/FS;->setVideoState(Lcom/facebook/ads/redexgen/X/FR;)V

    .line 25300
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FS;->stop()V

    .line 25301
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    .line 25302
    return-void
.end method

.method public final A8Q(Lcom/facebook/ads/redexgen/X/QH;)V
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 25303
    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0A:Lcom/facebook/ads/redexgen/X/FR;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A0E:Lcom/facebook/ads/redexgen/X/FR;

    .line 25304
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/FS;->A0B:Lcom/facebook/ads/redexgen/X/QH;

    .line 25305
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0A:Lcom/facebook/ads/redexgen/X/FR;

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25306
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 25307
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A04:Lcom/facebook/ads/redexgen/X/FR;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 25308
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 25309
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A07:Lcom/facebook/ads/redexgen/X/FR;

    if-ne v1, v0, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 25310
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A06:Lcom/facebook/ads/redexgen/X/FR;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A05:Lcom/facebook/ads/redexgen/X/FR;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 25311
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/FS;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto :goto_0

    .line 25312
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A07:Lcom/facebook/ads/redexgen/X/FR;

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    goto :goto_0

    .line 25313
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A07:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/FS;->setup(Landroid/net/Uri;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 25314
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/FS;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/FS;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    const/16 v0, 0xa

    goto :goto_0

    .line 25315
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    if-lez v0, :cond_7

    const/16 v0, 0xc

    goto :goto_0

    :cond_7
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 25316
    :pswitch_a
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 25317
    :pswitch_b
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A0K:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 25318
    :pswitch_c
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0A:Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/FS;->setVideoState(Lcom/facebook/ads/redexgen/X/FR;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 25319
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_d
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 25321
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/FS;->A08(Landroid/view/Surface;)Z

    .line 25322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 25323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 25324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 25325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 25326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 25327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 25328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 25329
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FS;->A07()Z

    .line 25330
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    .line 25331
    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A04:Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/FS;->setVideoState(Lcom/facebook/ads/redexgen/X/FR;)V

    .line 25332
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 25333
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25334
    .local v2, "position":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/FS;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 25335
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 25336
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getDuration()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 25337
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/FS;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 25338
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 25339
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getInitialBufferTime()J
    .locals 2

    .prologue
    .line 25340
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0L:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/QH;
    .locals 1

    .prologue
    .line 25341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0B:Lcom/facebook/ads/redexgen/X/QH;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/FR;
    .locals 1

    .prologue
    .line 25342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/FR;
    .locals 1

    .prologue
    .line 25343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0E:Lcom/facebook/ads/redexgen/X/FR;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 25344
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 25345
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A05:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 25346
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .prologue
    .line 25347
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A00:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .prologue
    .line 25348
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 25349
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FS;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25350
    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A03:Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/FS;->setVideoState(Lcom/facebook/ads/redexgen/X/FR;)V

    .line 25351
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FS;->stop()V

    .line 25352
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/FS;->A0N:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x163

    const/4 v1, 0x5

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/Kc;->A1l:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v2, 0xe9

    const/16 v1, 0x21

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 25353
    :cond_0
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .prologue
    .line 25354
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 25356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 25357
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A06:Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/FS;->setVideoState(Lcom/facebook/ads/redexgen/X/FR;)V

    .line 25358
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/FS;->seekTo(I)V

    .line 25359
    iput v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    .line 25360
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    move-object v2, p0

    .prologue
    .line 25361
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A0N:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x168

    const/16 v1, 0xb

    const/16 v0, 0x40

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x5e

    const/16 v1, 0xe

    const/16 v0, 0x53

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x19e

    const/4 v1, 0x2

    const/16 v0, 0xd

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25362
    invoke-interface {v5, v0}, Lcom/facebook/ads/redexgen/X/0c;->A5x(Ljava/lang/String;)V

    .line 25363
    iget v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A01:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/FS;->getState()Lcom/facebook/ads/redexgen/X/FR;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0A:Lcom/facebook/ads/redexgen/X/FR;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 25364
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A01:I

    .line 25365
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/FS;->stop()V

    .line 25366
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A0B:Lcom/facebook/ads/redexgen/X/QH;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/FS;->A8Q(Lcom/facebook/ads/redexgen/X/QH;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 25367
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A03:Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/FS;->setVideoState(Lcom/facebook/ads/redexgen/X/FR;)V

    .line 25368
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/FS;->stop()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 25369
    :pswitch_3
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 25370
    sparse-switch p2, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25371
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/FS;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/FS;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 25372
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/FS;

    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/FS;->A0K:Z

    .line 25373
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/FS;->A0E:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0A:Lcom/facebook/ads/redexgen/X/FR;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 25374
    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 25375
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/FS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A02:Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/FS;->setVideoState(Lcom/facebook/ads/redexgen/X/FR;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 25376
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/FS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0A:Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/FS;->setVideoState(Lcom/facebook/ads/redexgen/X/FR;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 25377
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/FS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0A:Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/FS;->setVideoState(Lcom/facebook/ads/redexgen/X/FR;)V

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 25378
    :pswitch_6
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    move-object v5, p0

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 25379
    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A07:Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/FS;->setVideoState(Lcom/facebook/ads/redexgen/X/FR;)V

    .line 25380
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/FS;->A0I:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25381
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/FS;

    check-cast v3, Landroid/widget/MediaController;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 25382
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/FS;->A0A:Landroid/widget/MediaController;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/FS;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 25383
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/FS;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    const/4 v0, 0x7

    goto :goto_0

    .line 25384
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/FS;

    const/4 v2, 0x0

    iput v2, v5, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    const/16 v0, 0xa

    goto :goto_0

    .line 25385
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/FS;

    move-object v4, v5

    const/4 v0, 0x6

    goto :goto_0

    .line 25386
    .end local v5
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/FS;

    check-cast p1, Landroid/media/MediaPlayer;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/FS;->A00:F

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/FS;->setRequestedVolume(F)V

    .line 25387
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/FS;->A05:I

    .line 25388
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    .line 25389
    iget v0, v5, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    if-lez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 25390
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/FS;

    check-cast v6, Landroid/app/Activity;

    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, v6}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/FS;->A0A:Landroid/widget/MediaController;

    .line 25391
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/FS;->A0A:Landroid/widget/MediaController;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/FS;->A09:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 25392
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/FS;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-lt v1, v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 25393
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/FS;->A0N:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A07()Landroid/app/Activity;

    move-result-object v6

    .line 25394
    .local v5, "activityContext":Landroid/app/Activity;
    if-eqz v6, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 25395
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/FS;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/FS;->A0H:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 25396
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 25397
    iput v2, v5, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 25398
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/FS;->A0E:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0A:Lcom/facebook/ads/redexgen/X/FR;

    if-ne v1, v0, :cond_5

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 25399
    .restart local v5    # "activityContext":Landroid/app/Activity;
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/FS;->A09:Landroid/view/View;

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 25400
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/FS;->A0B:Lcom/facebook/ads/redexgen/X/QH;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/FS;->A8Q(Lcom/facebook/ads/redexgen/X/QH;)V

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 25401
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/FS;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/FS;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 25402
    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 25403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A0F:Lcom/facebook/ads/redexgen/X/LY;

    if-nez v0, :cond_0

    .line 25404
    :goto_0
    return-void

    .line 25405
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FS;->A0F:Lcom/facebook/ads/redexgen/X/LY;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LY;->A7W(II)V

    .line 25406
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    goto :goto_0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 25407
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A08:Landroid/view/Surface;

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25408
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A0J:Z

    .line 25409
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A05:Lcom/facebook/ads/redexgen/X/FR;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 25410
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A08:Landroid/view/Surface;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/FS;->A08(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 25411
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A03:Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/FS;->setVideoState(Lcom/facebook/ads/redexgen/X/FR;)V

    .line 25412
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/FS;->destroy()V

    const/4 v0, 0x5

    goto :goto_0

    .line 25413
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A08:Landroid/view/Surface;

    const/4 v0, 0x3

    goto :goto_0

    .line 25414
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/FS;->A0D:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A05:Lcom/facebook/ads/redexgen/X/FR;

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 25415
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A0B:Lcom/facebook/ads/redexgen/X/QH;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/FS;->A8Q(Lcom/facebook/ads/redexgen/X/QH;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 25416
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 25417
    invoke-direct {v5, v3}, Lcom/facebook/ads/redexgen/X/FS;->A08(Landroid/view/Surface;)Z

    .line 25418
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/FS;->A08:Landroid/view/Surface;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25419
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/FS;

    check-cast v4, Lcom/facebook/ads/redexgen/X/FR;

    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/FS;->A0D:Lcom/facebook/ads/redexgen/X/FR;

    .line 25420
    iput-boolean v2, v5, Lcom/facebook/ads/redexgen/X/FS;->A0J:Z

    const/4 v0, 0x7

    goto :goto_0

    .line 25421
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/FS;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/FS;->pause(Z)V

    const/16 v0, 0x9

    goto :goto_0

    .line 25422
    :pswitch_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/FR;->A0A:Lcom/facebook/ads/redexgen/X/FR;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/FS;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/FS;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 25423
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/FS;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/FS;->A0J:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 25424
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/FS;->A08:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 25425
    iput-object v3, v5, Lcom/facebook/ads/redexgen/X/FS;->A08:Landroid/view/Surface;

    const/4 v0, 0x3

    goto :goto_0

    .line 25426
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A05:Lcom/facebook/ads/redexgen/X/FR;

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 25427
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 25428
    :pswitch_8
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 25429
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 25430
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 25431
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/FS;->A05:I

    .line 25432
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    .line 25433
    iget v0, v1, Lcom/facebook/ads/redexgen/X/FS;->A05:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/FS;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/FS;->A04:I

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 25434
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/FS;->requestLayout()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 25435
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 25436
    const/4 v2, 0x0

    invoke-super {v3, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 25437
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25438
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/FS;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/FS;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 25439
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/FS;->A0D:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A05:Lcom/facebook/ads/redexgen/X/FR;

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 25440
    :pswitch_2
    if-nez p1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 25441
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x9

    goto :goto_0

    .line 25442
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/FS;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/FS;->A0J:Z

    .line 25443
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A05:Lcom/facebook/ads/redexgen/X/FR;

    if-ne v1, v0, :cond_3

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 25444
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FS;->A0A:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FS;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    .line 25445
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/FS;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/FS;->A0I:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/FR;->A0A:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x9

    goto :goto_0

    .line 25446
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FS;->A0B:Lcom/facebook/ads/redexgen/X/QH;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/FS;->A8Q(Lcom/facebook/ads/redexgen/X/QH;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 25447
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/FS;

    check-cast v2, Lcom/facebook/ads/redexgen/X/FR;

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/FS;->A0D:Lcom/facebook/ads/redexgen/X/FR;

    .line 25448
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/FS;->A0J:Z

    const/16 v0, 0xa

    goto :goto_0

    .line 25449
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A05:Lcom/facebook/ads/redexgen/X/FR;

    if-eq v1, v0, :cond_7

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 25450
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FS;->A53()V

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 25451
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public final pause(Z)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 25452
    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A05:Lcom/facebook/ads/redexgen/X/FR;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A0E:Lcom/facebook/ads/redexgen/X/FR;

    .line 25453
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25454
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 25455
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A06:Lcom/facebook/ads/redexgen/X/FR;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 25456
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A05:Lcom/facebook/ads/redexgen/X/FR;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A0D:Lcom/facebook/ads/redexgen/X/FR;

    .line 25457
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A0J:Z

    const/4 v0, 0x6

    goto :goto_0

    .line 25458
    :pswitch_2
    if-eqz p1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 25459
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/FS;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 25460
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A05:Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/FS;->setVideoState(Lcom/facebook/ads/redexgen/X/FR;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 25461
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A04:Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/FS;->setVideoState(Lcom/facebook/ads/redexgen/X/FR;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 25462
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final seekTo(I)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 25463
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25464
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/FS;->getCurrentPosition()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    .line 25465
    iput p1, v1, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    .line 25466
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x6

    goto :goto_0

    .line 25467
    :pswitch_1
    if-lez p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/FS;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 25468
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/FS;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/FS;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 25469
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/FS;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 25470
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

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 25471
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25472
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/FS;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-super {v4, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 25473
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 25474
    :pswitch_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/FS;->A0P:Ljava/lang/String;

    const/16 v2, 0x6c

    const/16 v1, 0x66

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 25475
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .prologue
    .line 25476
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/FS;->A0G:Z

    .line 25477
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25478
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FS;->A09:Landroid/view/View;

    .line 25479
    new-instance v0, Lcom/facebook/ads/redexgen/X/FU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FU;-><init>(Lcom/facebook/ads/redexgen/X/FS;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25480
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 25481
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25482
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/FS;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-super {v4, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 25483
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 25484
    :pswitch_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/FS;->A0P:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x5e

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 25485
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFullScreen(Z)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 25486
    iput-boolean p1, v1, Lcom/facebook/ads/redexgen/X/FS;->A0I:Z

    .line 25487
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/FS;->A0I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/FS;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/FS;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 25488
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/FS;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FV;-><init>(Lcom/facebook/ads/redexgen/X/FS;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FS;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 25489
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setRequestedVolume(F)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 25490
    iput p1, v2, Lcom/facebook/ads/redexgen/X/FS;->A00:F

    .line 25491
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A08:Lcom/facebook/ads/redexgen/X/FR;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/FS;->A0C:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A04:Lcom/facebook/ads/redexgen/X/FR;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 25492
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 25493
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

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25494
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/LY;)V
    .locals 0

    .prologue
    .line 25502
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FS;->A0F:Lcom/facebook/ads/redexgen/X/LY;

    .line 25503
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 15

    .prologue
    const/4 v2, 0x0

    .line 25504
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/FS;->A0K:Z

    .line 25505
    move-object/from16 v5, p1

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/FS;->A07:Landroid/net/Uri;

    .line 25506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 25507
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FS;->A07()Z

    .line 25508
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/FS;->A08(Landroid/view/Surface;)Z

    .line 25509
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    .line 25510
    .local p0, "mMediaPlayer":Landroid/media/MediaPlayer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A04:Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/FS;->setVideoState(Lcom/facebook/ads/redexgen/X/FR;)V

    goto :goto_0

    .line 25511
    .end local p0    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :cond_0
    new-instance v9, Landroid/media/MediaPlayer;

    invoke-direct {v9}, Landroid/media/MediaPlayer;-><init>()V

    .line 25512
    .restart local p0    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x13b

    const/4 v1, 0x5

    const/16 v0, 0x37

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25513
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 25514
    .local v3, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FS;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    .line 25515
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v11

    .line 25516
    .local v2, "start":J
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v13

    .line 25517
    .local v0, "end":J
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 25518
    if-eqz v8, :cond_3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25519
    :try_start_2
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 25520
    .restart local v2    # "start":J
    .restart local v0    # "end":J
    .restart local v3    # "fd":Landroid/content/res/AssetFileDescriptor;
    :catch_0
    move-exception v6

    goto/16 :goto_3

    .line 25521
    .restart local v3    # "fd":Landroid/content/res/AssetFileDescriptor;
    :catch_1
    move-exception v6

    goto :goto_1

    .end local v0    # "end":J
    .restart local v3    # "fd":Landroid/content/res/AssetFileDescriptor;
    :catch_2
    move-exception v6

    .line 25522
    .local v4, "ex":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    sget-object v5, Lcom/facebook/ads/redexgen/X/FS;->A0P:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x173

    const/16 v1, 0x16

    const/16 v0, 0x74

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25523
    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A03:Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/FS;->setVideoState(Lcom/facebook/ads/redexgen/X/FR;)V

    .line 25524
    if-eqz v8, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25525
    :try_start_4
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 25526
    :catch_3
    move-exception v6

    .line 25527
    .local v0, "e":Ljava/io/IOException;
    :try_start_5
    sget-object v5, Lcom/facebook/ads/redexgen/X/FS;->A0P:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x189

    const/16 v1, 0xf

    const/16 v0, 0x23

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 25528
    .end local v0    # "e":Ljava/io/IOException;
    .end local v4    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v7

    if-eqz v8, :cond_1

    .line 25529
    :try_start_6
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 25530
    :catch_4
    :try_start_7
    move-exception v6

    .line 25531
    .restart local v0    # "e":Ljava/io/IOException;
    sget-object v5, Lcom/facebook/ads/redexgen/X/FS;->A0P:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x189

    const/16 v1, 0xf

    const/16 v0, 0x23

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25532
    :cond_1
    :goto_2
    throw v7

    .line 25533
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "fd":Landroid/content/res/AssetFileDescriptor;
    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_4

    .line 25534
    .local v0, "e":Ljava/io/IOException;
    :goto_3
    sget-object v5, Lcom/facebook/ads/redexgen/X/FS;->A0P:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x189

    const/16 v1, 0xf

    const/16 v0, 0x23

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25535
    .end local v2    # "start":J
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3
    :cond_3
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 25536
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 25537
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 25538
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 25539
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 25540
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 25541
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 25542
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 25543
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 25544
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    .line 25545
    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A08:Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/FS;->setVideoState(Lcom/facebook/ads/redexgen/X/FR;)V

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 25546
    .end local v2
    .end local v0
    .end local v0
    .end local v3
    :catch_5
    move-exception v6

    .line 25547
    .local v0, "e":Ljava/lang/Exception;
    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A03:Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/FS;->setVideoState(Lcom/facebook/ads/redexgen/X/FR;)V

    .line 25548
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->release()V

    .line 25549
    sget-object v5, Lcom/facebook/ads/redexgen/X/FS;->A0P:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x10a

    const/16 v1, 0x31

    const/4 v0, 0x6

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25550
    :goto_5
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/FS;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25551
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FS;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25552
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FS;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/facebook/ads/redexgen/X/FS;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 25553
    :cond_4
    return-void
.end method

.method public final stop()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 25554
    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A04:Lcom/facebook/ads/redexgen/X/FR;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/FS;->A0E:Lcom/facebook/ads/redexgen/X/FR;

    .line 25555
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25556
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    .line 25557
    .local v3, "currentPosition":I
    if-lez v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 25558
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/FS;

    iput v2, v3, Lcom/facebook/ads/redexgen/X/FS;->A03:I

    const/4 v0, 0x4

    goto :goto_0

    .line 25559
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 25560
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/FS;->A07()Z

    .line 25561
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 25562
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/FS;->A06:Landroid/media/MediaPlayer;

    .line 25563
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FS;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 25564
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/FS;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FS;->A0A:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 25565
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/FS;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 25566
    .end local v3    # "currentPosition":I
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/FS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A04:Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/FS;->setVideoState(Lcom/facebook/ads/redexgen/X/FR;)V

    .line 25567
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
