.class public final Lcom/facebook/ads/redexgen/X/Ly;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lz;->A02(Lcom/facebook/ads/redexgen/X/QT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Lz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ly;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lz;I)V
    .locals 0

    .prologue
    .line 36257
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ly;->A01:Lcom/facebook/ads/redexgen/X/Lz;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ly;->A00:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ly;->A02:[B

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

    add-int/lit8 v0, v0, -0x7a

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

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ly;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x17t
        0x4at
        0x3bt
        0x3bt
        0x3at
        0x47t
        0x3et
        0x43t
        0x3ct
        -0xbt
        0x3et
        0x43t
        0x39t
        0x3at
        0x3bt
        0x3et
        0x43t
        0x3et
        0x49t
        0x3at
        0x41t
        0x4et
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 36258
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ly;->A01:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0B(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36259
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ly;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ly;->A01:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0B(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getState()Lcom/facebook/ads/redexgen/X/FR;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A02:Lcom/facebook/ads/redexgen/X/FR;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 36260
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ly;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ly;->A01:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A02(Lcom/facebook/ads/redexgen/X/M3;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36261
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ly;->A01:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0Z(Lcom/facebook/ads/redexgen/X/M3;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 36262
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ly;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ly;->A01:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/M3;

    .line 36263
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0B(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getCurrentPositionInMillis()I

    move-result v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ly;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 36264
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
