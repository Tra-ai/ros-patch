.class public final enum Lcom/facebook/ads/redexgen/X/Hk;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/Hk;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/Hk;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/Hk;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/Hk;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Hk;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hk;->A02()V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 29406
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hk;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/Hk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/Hk;

    .line 29407
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hk;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/Hk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Hk;->A04:Lcom/facebook/ads/redexgen/X/Hk;

    .line 29408
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hk;

    const/16 v2, 0x9

    const/4 v1, 0x3

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Hk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Hk;->A03:Lcom/facebook/ads/redexgen/X/Hk;

    .line 29409
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Hk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/Hk;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hk;->A04:Lcom/facebook/ads/redexgen/X/Hk;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hk;->A03:Lcom/facebook/ads/redexgen/X/Hk;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/Hk;->A01:[Lcom/facebook/ads/redexgen/X/Hk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29410
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Hk;)Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 3

    .prologue
    .line 29411
    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29412
    :pswitch_0
    sget-object v2, Lcom/facebook/ads/VideoAutoplayBehavior;->OFF:Lcom/facebook/ads/VideoAutoplayBehavior;

    const/4 v0, 0x3

    goto :goto_0

    .line 29413
    :pswitch_1
    sget-object v2, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    const/4 v0, 0x3

    goto :goto_0

    .line 29414
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/Hk;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hj;->A00:[I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hk;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 29415
    :pswitch_6
    sget-object v2, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    const/4 v0, 0x3

    goto :goto_0

    .line 29416
    :pswitch_7
    sget-object v2, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    const/4 v0, 0x3

    goto :goto_0

    .line 29417
    :pswitch_8
    sget-object v2, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 29418
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/VideoAutoplayBehavior;

    check-cast v2, Lcom/facebook/ads/VideoAutoplayBehavior;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hk;->A00:[B

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

    add-int/lit8 v0, v0, -0x3c

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

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hk;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x1ft
        -0x1et
        -0x1dt
        -0x22t
        -0xet
        -0x17t
        -0xft
        -0x25t
        -0x26t
        0x8t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hk;
    .locals 1

    .prologue
    .line 29419
    const-class v0, Lcom/facebook/ads/redexgen/X/Hk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hk;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Hk;
    .locals 1

    .prologue
    .line 29420
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hk;->A01:[Lcom/facebook/ads/redexgen/X/Hk;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Hk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Hk;

    return-object v0
.end method
