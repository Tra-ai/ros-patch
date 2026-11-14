.class public final Lcom/facebook/ads/redexgen/X/Ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/D1;->A0Y()Lcom/facebook/ads/redexgen/X/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/D1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ck;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D1;)V
    .locals 0

    .prologue
    .line 21820
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ck;->A00:Lcom/facebook/ads/redexgen/X/D1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ck;->A01:[B

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

.method public static A01()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ck;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        -0x3t
        -0x4t
        -0x12t
        -0x2bt
        -0x20t
    .end array-data
.end method


# virtual methods
.method public final A44()Lcom/facebook/ads/redexgen/X/Dr;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    move-object v7, p0

    .prologue
    .line 21821
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ck;->A00:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->A0A(Lcom/facebook/ads/redexgen/X/D1;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21822
    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 21823
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ck;

    check-cast v6, Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ck;->A00:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->A0A(Lcom/facebook/ads/redexgen/X/D1;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    aget-object v0, v0, v5

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21824
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ck;->A00:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->A0A(Lcom/facebook/ads/redexgen/X/D1;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-eq v5, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 21825
    :pswitch_2
    check-cast v6, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ck;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    goto :goto_0

    .line 21826
    .local v7, "i":I
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ck;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ck;->A00:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->A0A(Lcom/facebook/ads/redexgen/X/D1;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    array-length v0, v0

    if-ge v5, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 21827
    :pswitch_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 21828
    .local v3, "sb":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 21829
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ck;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Ck;->A00:Lcom/facebook/ads/redexgen/X/D1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A06:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A07(Lcom/facebook/ads/redexgen/X/E5;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v3

    const/16 v0, 0x9

    goto :goto_0

    .line 21830
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ck;

    check-cast v6, Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/Ck;->A00:Lcom/facebook/ads/redexgen/X/D1;

    .line 21831
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ck;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/EI;

    .line 21832
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A08([BLcom/facebook/ads/redexgen/X/EI;)Ljava/lang/String;

    move-result-object v0

    .line 21833
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/D1;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v3

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 21834
    .end local v7    # "i":I
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/Dr;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Dr;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
