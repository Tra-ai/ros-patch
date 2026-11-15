.class public final Lcom/facebook/ads/redexgen/X/3P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/26;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3Q;->A01(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3Q;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3P;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3Q;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 5157
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3P;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3P;->A02:[B

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

    add-int/lit8 v0, v0, -0x60

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

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3P;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x46t
        0x45t
        0x29t
        0x3ct
        0x4et
        0x38t
        0x49t
        0x3bt
        0x3ct
        0x3bt
        0x2dt
        0x40t
        0x3bt
        0x3ct
        0x46t
        0x18t
        0x3bt
        0x23t
        0x46t
        0x3et
        0x3et
        0x40t
        0x45t
        0x3et
        0x20t
        0x44t
        0x47t
        0x49t
        0x3ct
        0x4at
        0x4at
        0x40t
        0x46t
        0x45t
        -0x13t
        0x0t
        0x12t
        -0x4t
        0xdt
        -0x1t
        0x0t
        -0x1t
        -0x45t
        -0xft
        0x4t
        -0x1t
        0x0t
        0xat
        -0x45t
        0x4t
        0x8t
        0xbt
        0xdt
        0x0t
        0xet
        0xet
        0x4t
        0xat
        0x9t
        -0x45t
        0x1t
        0x4t
        0xdt
        0x0t
        -0x1t
        -0x3bt
        -0x3ft
        -0x38t
        -0xet
        -0x3bt
        -0xct
        -0x38t
        -0x39t
    .end array-data
.end method


# virtual methods
.method public final A7P(Lcom/facebook/ads/redexgen/X/1o;)V
    .locals 1

    .prologue
    .line 5158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A05()V

    .line 5159
    return-void
.end method

.method public final A7Q(Lcom/facebook/ads/redexgen/X/1o;)V
    .locals 1

    .prologue
    .line 5160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A06()V

    .line 5161
    return-void
.end method

.method public final A7R(Lcom/facebook/ads/redexgen/X/1o;)V
    .locals 1

    .prologue
    .line 5162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0C()V

    .line 5163
    return-void
.end method

.method public final A7S(Lcom/facebook/ads/redexgen/X/1o;)V
    .locals 2

    .prologue
    .line 5164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3Q;->A06()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/1F;

    .line 5166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3Q;->A05(Lcom/facebook/ads/redexgen/X/3Q;)V

    .line 5167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1G;->A0F(Lcom/facebook/ads/redexgen/X/1F;)V

    .line 5168
    return-void
.end method

.method public final A7T(Lcom/facebook/ads/redexgen/X/1o;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3P;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x22

    const/16 v1, 0x1f

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3P;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x41

    const/16 v1, 0x8

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3P;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()V

    .line 5170
    return-void
.end method

.method public final A7U(Lcom/facebook/ads/redexgen/X/1o;)V
    .locals 1

    .prologue
    .line 5171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A07()V

    .line 5172
    return-void
.end method

.method public final A7V(Lcom/facebook/ads/redexgen/X/1o;Lcom/facebook/ads/AdError;)V
    .locals 4

    .prologue
    .line 5173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3Q;->A06()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v2

    .line 5175
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    .line 5176
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 5177
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A3s(ILjava/lang/String;)V

    .line 5178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Hr;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/1G;->A0G(Lcom/facebook/ads/redexgen/X/Hr;)V

    .line 5179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3Q;->A0D(Lcom/facebook/ads/redexgen/X/1F;)V

    .line 5180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3Q;->A0C()V

    .line 5181
    return-void
.end method

.method public final onRewardedVideoActivityDestroyed()V
    .locals 1

    .prologue
    .line 5182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A08()V

    .line 5183
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 1

    .prologue
    .line 5184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A09()V

    .line 5185
    return-void
.end method
