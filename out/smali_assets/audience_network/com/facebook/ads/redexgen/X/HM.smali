.class public final Lcom/facebook/ads/redexgen/X/HM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HX;->A0b(Lcom/facebook/ads/redexgen/X/1i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1i;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/HX;

.field public final synthetic A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HM;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HX;Lcom/facebook/ads/redexgen/X/1i;Z)V
    .locals 0

    .prologue
    .line 28468
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HM;->A01:Lcom/facebook/ads/redexgen/X/HX;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HM;->A00:Lcom/facebook/ads/redexgen/X/1i;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/HM;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/HM;->A03:[B

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

    add-int/lit8 v0, v0, -0x7c

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

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HM;->A03:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x25t
        0x2dt
        0x30t
        0x29t
        0x28t
        -0x1ct
        0x38t
        0x33t
        -0x1ct
        0x28t
        0x33t
        0x3bt
        0x32t
        0x30t
        0x33t
        0x25t
        0x28t
        -0x1ct
        0x25t
        -0x1ct
        0x31t
        0x29t
        0x28t
        0x2dt
        0x25t
        -0xet
    .end array-data
.end method


# virtual methods
.method public final A6I()V
    .locals 7

    move-object v6, p0

    .prologue
    .line 28469
    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/HM;->A01:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28470
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/HM;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/HM;->A01:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0U()V

    .line 28471
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/HM;->A01:Lcom/facebook/ads/redexgen/X/HX;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x3

    goto :goto_0

    .line 28472
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/HM;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->CACHE_FAILURE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 28473
    .local v6, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HM;->A00(III)Ljava/lang/String;

    move-result-object v5

    .line 28474
    .local v5, "errorMessage":Ljava/lang/String;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/HM;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0G(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v3

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/HM;->A01:Lcom/facebook/ads/redexgen/X/HX;

    .line 28475
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A04(Lcom/facebook/ads/redexgen/X/HX;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v1

    .line 28476
    invoke-virtual {v4}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 28477
    invoke-interface {v3, v1, v2, v0, v5}, Lcom/facebook/ads/redexgen/X/0c;->A2a(JILjava/lang/String;)V

    .line 28478
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/HM;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0K(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/HZ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 28479
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/HM;

    check-cast v4, Lcom/facebook/ads/internal/protocol/AdErrorType;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/HM;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0K(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/HZ;

    move-result-object v1

    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/Hr;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hr;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/HZ;->A6Y(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 28480
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A6P()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 28481
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HM;->A01:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HM;->A00:Lcom/facebook/ads/redexgen/X/1i;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/HX;->A0V:Lcom/facebook/ads/redexgen/X/1i;

    .line 28482
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/HM;->A02:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28483
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/HM;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HM;->A01:Lcom/facebook/ads/redexgen/X/HX;

    .line 28484
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0r(Lcom/facebook/ads/redexgen/X/HX;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 28485
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HM;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HM;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0H(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/HI;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HI;->A04:Lcom/facebook/ads/redexgen/X/HI;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 28486
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/HM;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HM;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0K(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/HZ;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 28487
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/HM;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HM;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0F(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/3I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3I;->A09()V

    const/4 v0, 0x4

    goto :goto_0

    .line 28488
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/HM;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HM;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0F(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/3I;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 28489
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/HM;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HM;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0K(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/HZ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HZ;->A73()V

    const/16 v0, 0x8

    goto :goto_0

    .line 28490
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/HM;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/HM;->A02:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 28491
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/HM;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HM;->A01:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0K(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/HZ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HZ;->A68()V

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    .line 28492
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
