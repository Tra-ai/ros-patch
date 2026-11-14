.class public final Lcom/facebook/ads/redexgen/X/1C;
.super Lcom/facebook/ads/redexgen/X/11;
.source ""


# static fields
.field public static A01:[B

.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1970
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1C;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/1C;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1C;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1971
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/11;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;)V

    .line 1972
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1C;->A00:Landroid/net/Uri;

    .line 1973
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1C;->A01:[B

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

    add-int/lit8 v0, v0, -0x68

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

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1C;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x26t
        0x41t
        0x49t
        0x4ct
        0x45t
        0x44t
        0x0t
        0x54t
        0x4ft
        0x0t
        0x4ft
        0x50t
        0x45t
        0x4et
        0x0t
        0x4ct
        0x49t
        0x4et
        0x4bt
        0x0t
        0x55t
        0x52t
        0x4ct
        0x1at
        0x0t
        0x35t
        0x28t
        0x27t
        0x2ct
        0x35t
        0x28t
        0x26t
        0x37t
        0x24t
        0x26t
        0x37t
        0x2ct
        0x32t
        0x31t
        0x1dt
        0x3t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .prologue
    .line 1974
    :try_start_0
    const/16 v2, 0x19

    const/16 v1, 0x10

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1975
    new-instance v3, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/JM;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/11;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1C;->A00:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A08(Lcom/facebook/ads/redexgen/X/JM;Lcom/facebook/ads/redexgen/X/Ec;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1976
    .local p0, "ex":Ljava/lang/Exception;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1977
    :goto_0
    return-void
.end method
