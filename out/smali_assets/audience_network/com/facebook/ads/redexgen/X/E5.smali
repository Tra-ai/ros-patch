.class public final enum Lcom/facebook/ads/redexgen/X/E5;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/E6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/E5;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/E5;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/E5;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/E5;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/E5;

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/E5;

.field public static final enum A07:Lcom/facebook/ads/redexgen/X/E5;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/E5;->A01()V

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 22880
    new-instance v3, Lcom/facebook/ads/redexgen/X/E5;

    const/16 v2, 0x1e

    const/4 v1, 0x7

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v8, v8}, Lcom/facebook/ads/redexgen/X/E5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/E5;->A07:Lcom/facebook/ads/redexgen/X/E5;

    .line 22881
    new-instance v3, Lcom/facebook/ads/redexgen/X/E5;

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v7, v7}, Lcom/facebook/ads/redexgen/X/E5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/E5;->A05:Lcom/facebook/ads/redexgen/X/E5;

    .line 22882
    new-instance v3, Lcom/facebook/ads/redexgen/X/E5;

    const/16 v2, 0xd

    const/4 v1, 0x4

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6, v6}, Lcom/facebook/ads/redexgen/X/E5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/E5;->A06:Lcom/facebook/ads/redexgen/X/E5;

    .line 22883
    new-instance v3, Lcom/facebook/ads/redexgen/X/E5;

    const/16 v2, 0x11

    const/16 v1, 0xd

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5, v5}, Lcom/facebook/ads/redexgen/X/E5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/E5;->A04:Lcom/facebook/ads/redexgen/X/E5;

    .line 22884
    new-instance v3, Lcom/facebook/ads/redexgen/X/E5;

    const/16 v2, 0x25

    const/16 v1, 0xf

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4, v4}, Lcom/facebook/ads/redexgen/X/E5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/E5;->A03:Lcom/facebook/ads/redexgen/X/E5;

    .line 22885
    const/4 v0, 0x5

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/E5;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A07:Lcom/facebook/ads/redexgen/X/E5;

    aput-object v0, v1, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A05:Lcom/facebook/ads/redexgen/X/E5;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A06:Lcom/facebook/ads/redexgen/X/E5;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A04:Lcom/facebook/ads/redexgen/X/E5;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A03:Lcom/facebook/ads/redexgen/X/E5;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/E5;->A02:[Lcom/facebook/ads/redexgen/X/E5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 22886
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22887
    iput p3, p0, Lcom/facebook/ads/redexgen/X/E5;->A00:I

    .line 22888
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/E5;->A01:[B

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

    add-int/lit8 v0, v0, -0x18

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

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/E5;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x6dt
        -0x6ct
        -0x5ct
        -0x6bt
        -0x76t
        -0x69t
        -0x6et
        -0x72t
        -0x68t
        -0x68t
        -0x72t
        -0x6ct
        -0x6dt
        -0x55t
        -0x4et
        -0x57t
        -0x57t
        -0x2et
        -0x2dt
        -0x28t
        -0x1dt
        -0x29t
        -0x27t
        -0x2ct
        -0x2ct
        -0x2dt
        -0x2at
        -0x28t
        -0x37t
        -0x38t
        -0x5at
        -0x61t
        -0x64t
        -0x61t
        -0x60t
        -0x58t
        -0x61t
        -0x1ft
        -0x1et
        -0x19t
        -0xet
        -0x24t
        -0x20t
        -0x1dt
        -0x21t
        -0x28t
        -0x20t
        -0x28t
        -0x1ft
        -0x19t
        -0x28t
        -0x29t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/E5;
    .locals 1

    .prologue
    .line 22890
    const-class v0, Lcom/facebook/ads/redexgen/X/E5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/E5;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/E5;
    .locals 1

    .prologue
    .line 22891
    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A02:[Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/E5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/E5;

    return-object v0
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .prologue
    .line 22889
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A00:I

    return v0
.end method
