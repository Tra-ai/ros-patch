.class public final Lcom/facebook/ads/redexgen/X/3V;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3X;->A03()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3X;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3V;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3X;)V
    .locals 0

    .prologue
    .line 5288
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3V;->A00:Lcom/facebook/ads/redexgen/X/3X;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3V;->A01:[B

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

    xor-int/lit8 v0, v0, 0x2c

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

    const/16 v0, 0xbf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3V;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x3ct
        0x3ft
        0xbt
        0x1at
        0x17t
        0x1bt
        0x10t
        0x1dt
        0x1bt
        0x30t
        0x1bt
        0xat
        0x9t
        0x11t
        0xct
        0x15t
        0x6ct
        0x7dt
        0x64t
        0x76t
        0x40t
        0x5at
        0xft
        0x4bt
        0x46t
        0x4bt
        0x41t
        0x8t
        0x5bt
        0xft
        0x4ct
        0x4et
        0x43t
        0x43t
        0xft
        0x4bt
        0x4at
        0x5ct
        0x5bt
        0x5dt
        0x40t
        0x56t
        0x7t
        0x6t
        0xft
        0x49t
        0x40t
        0x5dt
        0xft
        0x6et
        0x4bt
        0xft
        0x60t
        0x4dt
        0x45t
        0x4at
        0x4ct
        0x5bt
        0x1t
        0xft
        0x7bt
        0x47t
        0x46t
        0x5ct
        0xft
        0x42t
        0x4et
        0x56t
        0xft
        0x43t
        0x4at
        0x4et
        0x4bt
        0xft
        0x5bt
        0x40t
        0xft
        0x43t
        0x4at
        0x4et
        0x44t
        0x46t
        0x41t
        0x48t
        0xft
        0x42t
        0x4at
        0x42t
        0x40t
        0x5dt
        0x56t
        0x1t
        0xft
        0x7ft
        0x43t
        0x4at
        0x4et
        0x5ct
        0x4at
        0x3t
        0xft
        0x4et
        0x43t
        0x58t
        0x4et
        0x56t
        0x5ct
        0xft
        0x4ct
        0x4et
        0x43t
        0x43t
        0xft
        0x4bt
        0x4at
        0x5ct
        0x5bt
        0x5dt
        0x40t
        0x56t
        0x7t
        0x6t
        0xft
        0x58t
        0x47t
        0x4at
        0x41t
        0xft
        0x56t
        0x40t
        0x5at
        0xft
        0x4bt
        0x40t
        0x41t
        0x8t
        0x5bt
        0xft
        0x41t
        0x4at
        0x4at
        0x4bt
        0xft
        0x5bt
        0x47t
        0x46t
        0x5ct
        0xft
        0x6et
        0x4bt
        0xft
        0x60t
        0x4dt
        0x45t
        0x4at
        0x4ct
        0x5bt
        0xft
        0x4et
        0x41t
        0x56t
        0xft
        0x42t
        0x40t
        0x5dt
        0x4at
        0x1t
        0x16t
        0x37t
        0x21t
        0x26t
        0x20t
        0x3dt
        0x2bt
        0x72t
        0x25t
        0x33t
        0x21t
        0x72t
        0x3ct
        0x3dt
        0x26t
        0x72t
        0x31t
        0x33t
        0x3et
        0x3et
        0x37t
        0x36t
        0x7ct
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 8

    move-object v5, p0

    .prologue
    .line 5289
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3V;->A00:Lcom/facebook/ads/redexgen/X/3X;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3X;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2i()V

    .line 5290
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3V;->A00:Lcom/facebook/ads/redexgen/X/3X;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3S;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3S;->A4G()Lcom/facebook/ads/redexgen/X/3Y;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A03:Lcom/facebook/ads/redexgen/X/3Y;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5291
    :pswitch_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 5292
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/3V;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3V;->A00:Lcom/facebook/ads/redexgen/X/3X;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/3X;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x11

    const/4 v1, 0x3

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3V;->A00(III)Ljava/lang/String;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/Kc;->A0N:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v2, 0xa8

    const/16 v1, 0x17

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3V;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/Kb;->A07(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 5293
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/3V;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3V;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x14

    const/16 v1, 0x94

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3V;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5294
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3V;->A00:Lcom/facebook/ads/redexgen/X/3X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3X;->A04()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 5295
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
