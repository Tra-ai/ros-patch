.class public final Lcom/facebook/ads/redexgen/X/DX;
.super Lcom/facebook/ads/redexgen/X/Ax;
.source ""


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Landroid/telephony/TelephonyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DX;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V
    .locals 3

    .prologue
    .line 22353
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V

    .line 22354
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DX;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A00:Landroid/telephony/TelephonyManager;

    .line 22355
    return-void
.end method

.method public static A00(Landroid/telephony/CellInfo;)I
    .locals 3

    .prologue
    .line 22356
    const/4 v2, 0x0

    if-nez p0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22357
    :pswitch_0
    check-cast p0, Landroid/telephony/CellInfo;

    move-object v0, p0

    check-cast v0, Landroid/telephony/CellInfoCdma;

    .end local v0
    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    move-result v2

    const/4 v0, 0x6

    goto :goto_0

    .line 22358
    :pswitch_1
    check-cast p0, Landroid/telephony/CellInfo;

    instance-of v0, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 22359
    .restart local v0
    :pswitch_2
    check-cast p0, Landroid/telephony/CellInfo;

    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 22360
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 22361
    :pswitch_4
    check-cast p0, Landroid/telephony/CellInfo;

    move-object v0, p0

    check-cast v0, Landroid/telephony/CellInfoLte;

    .end local v0
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v2

    const/4 v0, 0x6

    goto :goto_0

    .line 22362
    :pswitch_5
    check-cast p0, Landroid/telephony/CellInfo;

    move-object v0, p0

    check-cast v0, Landroid/telephony/CellInfoGsm;

    .end local v0
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result v2

    const/4 v0, 0x6

    goto :goto_0

    .line 22363
    .restart local v0
    :pswitch_6
    check-cast p0, Landroid/telephony/CellInfo;

    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 22364
    .restart local v0
    :pswitch_7
    check-cast p0, Landroid/telephony/CellInfo;

    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 22365
    :pswitch_8
    check-cast p0, Landroid/telephony/CellInfo;

    move-object v0, p0

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .end local v0
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v2

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_9
    return v2

    .line 22366
    :pswitch_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 22367
    :pswitch_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22368
    .restart local v0
    :pswitch_c
    check-cast p0, Landroid/telephony/CellInfo;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_a
    .end packed-switch
.end method

.method public static synthetic A01(Landroid/telephony/CellInfo;)I
    .locals 0

    .prologue
    .line 22369
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/DX;->A00(Landroid/telephony/CellInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/DX;)Landroid/telephony/TelephonyManager;
    .locals 0

    .prologue
    .line 22370
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/DX;->A00:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/DX;->A01:[B

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

    add-int/lit8 v0, v0, -0x35

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

.method public static A04()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DX;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1ct
        -0x24t
        -0x1dt
        -0x1et
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22371
    new-instance v0, Lcom/facebook/ads/redexgen/X/DN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DN;-><init>(Lcom/facebook/ads/redexgen/X/DX;)V

    .line 22372
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 22373
    new-instance v0, Lcom/facebook/ads/redexgen/X/DO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DO;-><init>(Lcom/facebook/ads/redexgen/X/DX;)V

    .line 22374
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22375
    new-instance v0, Lcom/facebook/ads/redexgen/X/DS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DS;-><init>(Lcom/facebook/ads/redexgen/X/DX;)V

    .line 22376
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22377
    new-instance v0, Lcom/facebook/ads/redexgen/X/DT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DT;-><init>(Lcom/facebook/ads/redexgen/X/DX;)V

    .line 22378
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22379
    new-instance v0, Lcom/facebook/ads/redexgen/X/DR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DR;-><init>(Lcom/facebook/ads/redexgen/X/DX;)V

    .line 22380
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22381
    new-instance v0, Lcom/facebook/ads/redexgen/X/DQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DQ;-><init>(Lcom/facebook/ads/redexgen/X/DX;)V

    .line 22382
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22383
    new-instance v0, Lcom/facebook/ads/redexgen/X/DW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DW;-><init>(Lcom/facebook/ads/redexgen/X/DX;)V

    .line 22384
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22385
    new-instance v0, Lcom/facebook/ads/redexgen/X/DK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DK;-><init>(Lcom/facebook/ads/redexgen/X/DX;)V

    .line 22386
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22387
    new-instance v0, Lcom/facebook/ads/redexgen/X/DU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DU;-><init>(Lcom/facebook/ads/redexgen/X/DX;)V

    .line 22388
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22389
    new-instance v0, Lcom/facebook/ads/redexgen/X/DV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DV;-><init>(Lcom/facebook/ads/redexgen/X/DX;)V

    .line 22390
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22391
    new-instance v0, Lcom/facebook/ads/redexgen/X/DL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DL;-><init>(Lcom/facebook/ads/redexgen/X/DX;)V

    .line 22392
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22393
    new-instance v0, Lcom/facebook/ads/redexgen/X/DM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DM;-><init>(Lcom/facebook/ads/redexgen/X/DX;)V

    .line 22394
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 22395
    new-instance v0, Lcom/facebook/ads/redexgen/X/DP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DP;-><init>(Lcom/facebook/ads/redexgen/X/DX;)V

    .line 22396
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method
