.class public final enum Lcom/facebook/ads/redexgen/X/Hy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/Hy;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/Hy;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/Hy;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/Hy;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Hy;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/Hy;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hy;->A01()V

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 29680
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v2, 0x19

    const/16 v1, 0x9

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v7}, Lcom/facebook/ads/redexgen/X/Hy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Hy;->A03:Lcom/facebook/ads/redexgen/X/Hy;

    .line 29681
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/Hy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Hy;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    .line 29682
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v2, 0x8

    const/16 v1, 0x11

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/Hy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Hy;->A05:Lcom/facebook/ads/redexgen/X/Hy;

    .line 29683
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v2, 0x22

    const/16 v1, 0x10

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Hy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Hy;->A04:Lcom/facebook/ads/redexgen/X/Hy;

    .line 29684
    const/4 v0, 0x4

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Hy;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A03:Lcom/facebook/ads/redexgen/X/Hy;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A05:Lcom/facebook/ads/redexgen/X/Hy;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A04:Lcom/facebook/ads/redexgen/X/Hy;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/Hy;->A01:[Lcom/facebook/ads/redexgen/X/Hy;

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
    .line 29685
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hy;->A00:[B

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

    xor-int/lit8 v0, v0, 0x12

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

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x16t
        0x19t
        0x1et
        0x1at
        0x16t
        0x3t
        0x12t
        0x13t
        0x62t
        0x75t
        0x66t
        0x75t
        0x62t
        0x63t
        0x75t
        0x6ft
        0x71t
        0x7et
        0x79t
        0x7dt
        0x71t
        0x64t
        0x79t
        0x7et
        0x77t
        0x1at
        0x15t
        0x12t
        0x16t
        0x1at
        0xft
        0x12t
        0x15t
        0x1ct
        0x11t
        0x6t
        0x15t
        0x6t
        0x11t
        0x10t
        0x6t
        0x1ct
        0x2t
        0xdt
        0xat
        0xet
        0x2t
        0x17t
        0x6t
        0x7t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hy;
    .locals 1

    .prologue
    .line 29686
    const-class v0, Lcom/facebook/ads/redexgen/X/Hy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hy;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Hy;
    .locals 1

    .prologue
    .line 29687
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A01:[Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Hy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Hy;

    return-object v0
.end method
