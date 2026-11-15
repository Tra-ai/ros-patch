.class public final Lcom/facebook/ads/redexgen/X/9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9a;


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/9c;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9b;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18927
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9b;->A00:Lcom/facebook/ads/redexgen/X/9c;

    .line 18928
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9b;->A01:Ljava/lang/String;

    .line 18929
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/9b;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 18930
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9b;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9c;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/9c;

    move-result-object v3

    .line 18931
    .local p0, "key":Lcom/facebook/ads/redexgen/X/9c;
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9b;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18932
    .local v0, "url":Ljava/lang/String;
    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 18933
    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 18934
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/9c;

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lcom/facebook/ads/redexgen/X/9b;

    invoke-direct {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/9b;-><init>(Lcom/facebook/ads/redexgen/X/9c;Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/9b;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9b;->A02:[B

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

    xor-int/lit8 v0, v0, 0x7b

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

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9b;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x64t
        0x63t
        0x7dt
        0x47t
        0x4at
        0x43t
        0x56t
    .end array-data
.end method


# virtual methods
.method public final A51()Lcom/facebook/ads/redexgen/X/9c;
    .locals 1

    .prologue
    .line 18935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9b;->A00:Lcom/facebook/ads/redexgen/X/9c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 18936
    if-ne v4, p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18937
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/9b;

    check-cast p1, Ljava/lang/Object;

    .line 18938
    move-object v3, p1

    check-cast v3, Lcom/facebook/ads/redexgen/X/9b;

    .line 18939
    .local v4, "that":Lcom/facebook/ads/redexgen/X/9b;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9b;->A00:Lcom/facebook/ads/redexgen/X/9c;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9b;->A00:Lcom/facebook/ads/redexgen/X/9c;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 18940
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/9b;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 18941
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/9b;

    check-cast v3, Lcom/facebook/ads/redexgen/X/9b;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9b;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9b;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 18942
    :pswitch_4
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 18943
    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9b;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 18945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9b;->A00:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->hashCode()I

    move-result v0

    .line 18946
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9b;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 18947
    return v1
.end method
