.class public final Lcom/facebook/ads/redexgen/X/3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3S;


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/3Y;

.field public A01:Lcom/facebook/ads/redexgen/X/3Y;

.field public final A02:Lcom/facebook/ads/redexgen/X/3X;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3T;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/3X;)V
    .locals 1

    .prologue
    .line 5212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5213
    sget-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A02:Lcom/facebook/ads/redexgen/X/3Y;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A00:Lcom/facebook/ads/redexgen/X/3Y;

    .line 5214
    sget-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A02:Lcom/facebook/ads/redexgen/X/3Y;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    .line 5215
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3T;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    .line 5216
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3T;->A02:Lcom/facebook/ads/redexgen/X/3X;

    .line 5217
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3T;->A04:[B

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

    add-int/lit8 v0, v0, -0x32

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

    const/16 v0, 0xed

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3T;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x58t
        -0x55t
        -0x63t
        -0x60t
        0x64t
        0x65t
        0x12t
        0x7t
        0xet
        0x16t
        -0x39t
        -0x38t
        -0x75t
        -0x49t
        -0x4ct
        -0x4et
        0x65t
        -0x79t
        -0x7dt
        -0x7et
        -0x4at
        -0x5bt
        -0x56t
        -0x5at
        -0x51t
        -0x5ct
        -0x5at
        -0x71t
        -0x5at
        -0x4bt
        -0x48t
        -0x50t
        -0x4dt
        -0x54t
        -0x6t
        0x9t
        0x2t
        -0x28t
        -0x36t
        0x3t
        0x19t
        0x1ft
        -0x36t
        0xdt
        0xbt
        0x18t
        -0x36t
        0xdt
        0x12t
        0xbt
        0x18t
        0x11t
        0xft
        -0x36t
        -0xdt
        0x18t
        0x1et
        0xft
        0x11t
        0x1ct
        0xbt
        0x1et
        0x13t
        0x19t
        0x18t
        -0x36t
        -0x11t
        0x1ct
        0x1ct
        0x19t
        0x1ct
        -0x36t
        0x17t
        0x19t
        0xet
        0xft
        -0x36t
        0xct
        0x23t
        -0x36t
        0x1dt
        0xft
        0x1et
        0x1et
        0x13t
        0x18t
        0x11t
        -0x36t
        -0x15t
        0xet
        -0x3t
        0xft
        0x1et
        0x1et
        0x13t
        0x18t
        0x11t
        0x1dt
        -0x28t
        0x1dt
        0xft
        0x1et
        -0xdt
        0x18t
        0x1et
        0xft
        0x11t
        0x1ct
        0xbt
        0x1et
        0x13t
        0x19t
        0x18t
        -0x11t
        0x1ct
        0x1ct
        0x19t
        0x1ct
        -0x9t
        0x19t
        0xet
        0xft
        -0x2et
        -0x2dt
        -0x55t
        -0x61t
        -0x68t
        -0x55t
        0x57t
        -0x60t
        -0x56t
        0x57t
        -0x5bt
        -0x5at
        -0x55t
        0x57t
        -0x7dt
        -0x7at
        0x78t
        0x7bt
        0x7ct
        0x7bt
        -0x53t
        -0x5ft
        -0x66t
        -0x53t
        0x59t
        -0x5et
        -0x54t
        0x59t
        -0x66t
        -0x5bt
        -0x55t
        -0x62t
        -0x66t
        -0x63t
        -0x4et
        0x59t
        -0x74t
        -0x7ft
        -0x78t
        -0x70t
        -0x7et
        -0x79t
        -0x80t
        -0x44t
        0x10t
        0xbt
        -0x44t
        -0x48t
        -0x54t
        -0x5bt
        -0x48t
        0x64t
        -0x53t
        -0x49t
        0x64t
        -0x5bt
        -0x50t
        -0x4at
        -0x57t
        -0x5bt
        -0x58t
        -0x43t
        0x64t
        -0x70t
        -0x6dt
        -0x7bt
        -0x78t
        -0x73t
        -0x6et
        -0x75t
        0x70t
        0x64t
        -0x70t
        -0x6dt
        -0x7bt
        -0x78t
        -0x77t
        -0x78t
        0x64t
        -0x4dt
        -0x4at
        0x64t
        -0x69t
        -0x74t
        -0x6dt
        -0x65t
        -0x73t
        -0x6et
        -0x75t
        -0x11t
        0xat
        0x7t
        0x6t
        -0x1t
        -0x48t
        0x1t
        0x6t
        0xct
        -0x3t
        0xat
        0x6t
        -0x7t
        0x4t
        -0x48t
        0xct
        0xat
        -0x7t
        0x6t
        0xbt
        0x1t
        0xct
        0x1t
        0x7t
        0x6t
        -0x3at
    .end array-data
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/3Y;Lcom/facebook/ads/redexgen/X/3Y;)V
    .locals 6

    .prologue
    .line 5218
    const/16 v2, 0xd3

    const/16 v1, 0x1a

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A00(III)Ljava/lang/String;

    move-result-object v5

    .line 5219
    .local p1, "errorTitle":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    const/4 v1, 0x5

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa5

    const/4 v1, 0x4

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5220
    .local p0, "errorBody":Ljava/lang/String;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3T;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x22

    const/4 v1, 0x3

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A0S:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 5221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/0c;->A8q(Ljava/lang/String;)V

    .line 5222
    return-void
.end method

.method private A03(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    move-object v7, p0

    .prologue
    .line 5223
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3T;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    .line 5224
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3C;->A00(Lcom/facebook/ads/redexgen/X/Ec;)Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    move-result-object v6

    .line 5225
    .local p2, "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_API_CALL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 5226
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    .line 5227
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5228
    .local p1, "errorMessage":Ljava/lang/String;
    if-nez p3, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5229
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/3T;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3T;->A02:Lcom/facebook/ads/redexgen/X/3X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3X;->A04()V

    .line 5230
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/3T;->A02:Lcom/facebook/ads/redexgen/X/3X;

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_STATE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/3X;->A05(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 5231
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3T;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/0c;->A8p(Ljava/lang/String;)V

    .line 5232
    const/16 v2, 0x11

    const/16 v1, 0x11

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5233
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    .line 5234
    .restart local v7
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/3T;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x22

    const/4 v1, 0x3

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Kc;->A0Q:I

    invoke-static {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 5235
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x11

    const/16 v1, 0x11

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    .line 5236
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3R;->A00:[I

    invoke-virtual {v6}, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    .line 5237
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/3T;

    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x11

    const/16 v1, 0x11

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5238
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    .line 5239
    .local v7, "deException":Lcom/facebook/ads/redexgen/X/Ke;
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/3T;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x22

    const/4 v1, 0x3

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Kc;->A0Q:I

    invoke-static {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 5240
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3T;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/0c;->A8p(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 5241
    :pswitch_6
    check-cast v5, Ljava/lang/String;

    new-instance v4, Lcom/facebook/ads/redexgen/X/3Z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x25

    const/16 v1, 0x57

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/3Z;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5242
    .end local v7    # "deException":Lcom/facebook/ads/redexgen/X/Ke;
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A45()Z
    .locals 8

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 5243
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/3T;->A00:Lcom/facebook/ads/redexgen/X/3Y;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A02:Lcom/facebook/ads/redexgen/X/3Y;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/3T;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A07:Lcom/facebook/ads/redexgen/X/3Y;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 5244
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A06:Lcom/facebook/ads/redexgen/X/3Y;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/3T;->A00:Lcom/facebook/ads/redexgen/X/3Y;

    const/4 v0, 0x7

    goto :goto_0

    .line 5245
    .local v5, "canMoveToState":Z
    :pswitch_2
    if-eqz v7, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 5246
    :pswitch_3
    move v7, v6

    const/4 v0, 0x5

    goto :goto_0

    .line 5247
    :pswitch_4
    if-nez v7, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .end local v5    # "canMoveToState":Z
    :pswitch_5
    const/4 v4, 0x0

    move v7, v4

    .line 5248
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/3T;->A00:Lcom/facebook/ads/redexgen/X/3Y;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A04:Lcom/facebook/ads/redexgen/X/3Y;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 5249
    :pswitch_7
    move v6, v4

    .line 5250
    const/16 v0, 0x8

    goto :goto_0

    .line 5251
    .restart local v5    # "canMoveToState":Z
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/3T;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa9

    const/16 v1, 0x2a

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/3T;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 5252
    :pswitch_9
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public final A46()Z
    .locals 8

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5253
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/3T;->A00:Lcom/facebook/ads/redexgen/X/3Y;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A05:Lcom/facebook/ads/redexgen/X/3Y;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5254
    .local v6, "canMoveToState":Z
    :pswitch_0
    if-eqz v7, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 5255
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/3T;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A02:Lcom/facebook/ads/redexgen/X/3Y;

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/3T;->A00:Lcom/facebook/ads/redexgen/X/3Y;

    .line 5256
    sget-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A07:Lcom/facebook/ads/redexgen/X/3Y;

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/3T;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    const/4 v0, 0x7

    goto :goto_0

    .line 5257
    :pswitch_2
    move v7, v5

    const/4 v0, 0x5

    goto :goto_0

    .line 5258
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3T;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    .line 5259
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 5260
    .end local v6    # "canMoveToState":Z
    :pswitch_4
    const/4 v4, 0x0

    move v7, v4

    .line 5261
    const/4 v0, 0x5

    goto :goto_0

    .line 5262
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/3T;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A07:Lcom/facebook/ads/redexgen/X/3Y;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 5263
    :pswitch_6
    if-nez v7, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 5264
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/3T;

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7c

    const/16 v1, 0x12

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/3T;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x7

    goto :goto_0

    .line 5265
    :pswitch_8
    move v5, v4

    .line 5266
    const/16 v0, 0x8

    goto :goto_0

    .line 5267
    .restart local v6    # "canMoveToState":Z
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/3T;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/3T;->A00:Lcom/facebook/ads/redexgen/X/3Y;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A05:Lcom/facebook/ads/redexgen/X/3Y;

    if-eq v1, v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 5268
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/3T;

    const/4 v4, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8e

    const/16 v1, 0x17

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/3T;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 5269
    :pswitch_b
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_4
    .end packed-switch
.end method

.method public final A4G()Lcom/facebook/ads/redexgen/X/3Y;
    .locals 1

    .prologue
    .line 5270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A00:Lcom/facebook/ads/redexgen/X/3Y;

    return-object v0
.end method

.method public final A8F(Lcom/facebook/ads/redexgen/X/3Y;)V
    .locals 0

    .prologue
    .line 5271
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3T;->A00:Lcom/facebook/ads/redexgen/X/3Y;

    .line 5272
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3T;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    .line 5273
    return-void
.end method

.method public final A8G(Lcom/facebook/ads/AdError;)V
    .locals 1

    .prologue
    .line 5274
    sget-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A04:Lcom/facebook/ads/redexgen/X/3Y;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A00:Lcom/facebook/ads/redexgen/X/3Y;

    .line 5275
    sget-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A04:Lcom/facebook/ads/redexgen/X/3Y;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    .line 5276
    return-void
.end method

.method public final A8I()V
    .locals 2

    .prologue
    .line 5277
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3T;->A00:Lcom/facebook/ads/redexgen/X/3Y;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A06:Lcom/facebook/ads/redexgen/X/3Y;

    if-eq v1, v0, :cond_0

    .line 5278
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3T;->A00:Lcom/facebook/ads/redexgen/X/3Y;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A05:Lcom/facebook/ads/redexgen/X/3Y;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A02(Lcom/facebook/ads/redexgen/X/3Y;Lcom/facebook/ads/redexgen/X/3Y;)V

    .line 5279
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A05:Lcom/facebook/ads/redexgen/X/3Y;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A00:Lcom/facebook/ads/redexgen/X/3Y;

    .line 5280
    return-void
.end method

.method public final A8L()V
    .locals 2

    .prologue
    .line 5281
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3T;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A07:Lcom/facebook/ads/redexgen/X/3Y;

    if-eq v1, v0, :cond_0

    .line 5282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3T;->A00:Lcom/facebook/ads/redexgen/X/3Y;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A08:Lcom/facebook/ads/redexgen/X/3Y;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A02(Lcom/facebook/ads/redexgen/X/3Y;Lcom/facebook/ads/redexgen/X/3Y;)V

    .line 5283
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A08:Lcom/facebook/ads/redexgen/X/3Y;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    .line 5284
    return-void
.end method
