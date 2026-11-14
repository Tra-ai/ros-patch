.class public final Lcom/facebook/ads/redexgen/X/OZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Oe;->A0B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Oe;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OZ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oe;)V
    .locals 0

    .prologue
    .line 40931
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OZ;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OZ;->A01:[B

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

    xor-int/lit8 v0, v0, 0x38

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/OZ;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x51t
        0x4et
        0x42t
        0x50t
        0x75t
        0x42t
        0x46t
        0x43t
        0x5et
        0x73t
        0x48t
        0x74t
        0x4ft
        0x48t
        0x50t
        0xft
        0x0t
        0x2t
        0x54t
        0x0t
        0xet
        0x1ct
    .end array-data
.end method


# virtual methods
.method public final A6z()V
    .locals 6

    .prologue
    .line 40932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A03(Lcom/facebook/ads/redexgen/X/Oe;)Lcom/facebook/ads/redexgen/X/Gv;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gu;->A0L:Lcom/facebook/ads/redexgen/X/Gu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Lcom/facebook/ads/redexgen/X/Gu;Ljava/util/Map;)V

    .line 40933
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/OZ;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OZ;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A0A(Lcom/facebook/ads/redexgen/X/Oe;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A0G(Lcom/facebook/ads/redexgen/X/Oe;Ljava/lang/String;)V

    .line 40934
    return-void
.end method
