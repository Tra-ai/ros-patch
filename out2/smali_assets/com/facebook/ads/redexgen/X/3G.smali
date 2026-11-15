.class public final Lcom/facebook/ads/redexgen/X/3G;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3I;->A0L(Lcom/facebook/ads/redexgen/X/1F;Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Fo;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1i;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/3I;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Fo;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3G;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3I;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1i;JLcom/facebook/ads/redexgen/X/Fo;)V
    .locals 0

    .prologue
    .line 4972
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3G;->A02:Lcom/facebook/ads/redexgen/X/3I;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3G;->A04:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3G;->A01:Lcom/facebook/ads/redexgen/X/1i;

    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/3G;->A00:J

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/3G;->A03:Lcom/facebook/ads/redexgen/X/Fo;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A05:[B

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

    add-int/lit8 v0, v0, -0x3b

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

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3G;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0xet
        -0x1t
        -0x1t
        -0x4t
        -0x1t
        -0x40t
        -0x3ct
        0x10t
        0x16t
        0xat
        -0x16t
        -0x21t
        -0x1dt
        -0x25t
        -0x1bt
        -0x15t
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .prologue
    .line 4973
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A02:Lcom/facebook/ads/redexgen/X/3I;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3I;->A0H(Ljava/util/Map;)V

    .line 4974
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A02:Lcom/facebook/ads/redexgen/X/3I;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A01:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3I;->A0D(Lcom/facebook/ads/redexgen/X/1F;)V

    .line 4975
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3G;->A02:Lcom/facebook/ads/redexgen/X/3I;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A00:J

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/3I;->A03(Lcom/facebook/ads/redexgen/X/3I;J)Ljava/util/Map;

    move-result-object v4

    .line 4976
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4977
    const/4 v2, 0x7

    const/4 v1, 0x3

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa

    const/4 v1, 0x7

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4978
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3G;->A02:Lcom/facebook/ads/redexgen/X/3I;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A03:Lcom/facebook/ads/redexgen/X/Fo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Fs;->A04:Lcom/facebook/ads/redexgen/X/Fs;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A04(Lcom/facebook/ads/redexgen/X/Fs;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/3I;->A06(Lcom/facebook/ads/redexgen/X/3I;Ljava/util/List;Ljava/util/Map;)V

    .line 4979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A02:Lcom/facebook/ads/redexgen/X/3I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3I;->A0C()V

    .line 4980
    return-void
.end method
