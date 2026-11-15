.class public final Lcom/facebook/ads/redexgen/X/EY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/EX;
    }
.end annotation


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:I

.field public static A03:I

.field public static A04:I

.field public static A05:I

.field public static A06:I

.field public static A07:I

.field public static A08:[B

.field public static final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23706
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EY;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/EY;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EY;->A09:Ljava/lang/String;

    .line 23707
    sget v0, Lcom/facebook/ads/redexgen/X/Kc;->A0c:I

    sput v0, Lcom/facebook/ads/redexgen/X/EY;->A05:I

    .line 23708
    sget v0, Lcom/facebook/ads/redexgen/X/Kc;->A0g:I

    sput v0, Lcom/facebook/ads/redexgen/X/EY;->A06:I

    .line 23709
    sget v0, Lcom/facebook/ads/redexgen/X/Kc;->A0Z:I

    sput v0, Lcom/facebook/ads/redexgen/X/EY;->A02:I

    .line 23710
    sget v0, Lcom/facebook/ads/redexgen/X/Kc;->A0Y:I

    sput v0, Lcom/facebook/ads/redexgen/X/EY;->A01:I

    .line 23711
    sget v0, Lcom/facebook/ads/redexgen/X/Kc;->A0a:I

    sput v0, Lcom/facebook/ads/redexgen/X/EY;->A03:I

    .line 23712
    sget v0, Lcom/facebook/ads/redexgen/X/Kc;->A0W:I

    sput v0, Lcom/facebook/ads/redexgen/X/EY;->A00:I

    .line 23713
    sget v0, Lcom/facebook/ads/redexgen/X/Kc;->A0b:I

    sput v0, Lcom/facebook/ads/redexgen/X/EY;->A04:I

    .line 23714
    sget v0, Lcom/facebook/ads/redexgen/X/Kc;->A0h:I

    sput v0, Lcom/facebook/ads/redexgen/X/EY;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/EY;->A08:[B

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

    add-int/lit8 v0, v0, -0x2a

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

    const/16 v0, 0xcb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EY;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x24t
        -0x20t
        -0x2ct
        -0x26t
        -0x28t
        -0x65t
        -0x62t
        -0x70t
        -0x6dt
        -0x72t
        -0x5dt
        -0x68t
        -0x64t
        -0x6ct
        -0x31t
        -0x33t
        -0x31t
        -0x2ct
        -0x2ft
        -0x28t
        -0x2bt
        -0x31t
        -0x5bt
        -0x3dt
        -0x3bt
        -0x36t
        -0x39t
        -0x7et
        -0x36t
        -0x35t
        -0x2at
        -0x70t
        -0x5ft
        -0x5ct
        -0x61t
        -0x5dt
        -0x4et
        -0x5bt
        -0x5ft
        -0x4ct
        -0x57t
        -0x4at
        -0x5bt
        -0x61t
        -0x4ct
        -0x47t
        -0x50t
        -0x5bt
        -0x6bt
        -0x58t
        -0x58t
        -0x67t
        -0x5ft
        -0x5ct
        -0x58t
        -0x45t
        -0x27t
        -0x25t
        -0x20t
        -0x23t
        -0x68t
        -0x24t
        -0x19t
        -0x11t
        -0x1at
        -0x1ct
        -0x19t
        -0x27t
        -0x24t
        -0x68t
        -0x22t
        -0x27t
        -0x1ft
        -0x1ct
        -0x13t
        -0x16t
        -0x23t
        -0x5at
        -0x27t
        -0x29t
        -0x27t
        -0x22t
        -0x25t
        -0x2bt
        -0x27t
        -0x1bt
        -0x1ct
        -0x16t
        -0x25t
        -0x12t
        -0x16t
        -0x33t
        -0x30t
        -0x35t
        -0x22t
        -0x2ft
        -0x23t
        -0x1ft
        -0x2ft
        -0x21t
        -0x20t
        -0x35t
        -0x2bt
        -0x30t
        -0x63t
        -0x45t
        -0x43t
        -0x3et
        -0x41t
        0x7at
        -0x39t
        -0x3dt
        -0x33t
        -0x33t
        -0x78t
        -0x20t
        -0x1dt
        -0x22t
        -0x1et
        -0xft
        -0x1ct
        -0x20t
        -0xdt
        -0x18t
        -0xbt
        -0x1ct
        -0x22t
        -0xet
        -0x18t
        -0x7t
        -0x1ct
        -0x22t
        -0x1ft
        -0x8t
        -0xdt
        -0x1ct
        -0xet
        -0x64t
        -0x46t
        -0x44t
        -0x3ft
        -0x42t
        0x79t
        -0x43t
        -0x3et
        -0x34t
        -0x3ct
        0x79t
        -0x34t
        -0x32t
        -0x44t
        -0x44t
        -0x42t
        -0x34t
        -0x34t
        -0x79t
        -0x31t
        -0x2et
        -0x33t
        -0x2ct
        -0x23t
        -0x20t
        -0x25t
        -0x31t
        -0x1et
        -0x33t
        -0x1et
        -0x19t
        -0x22t
        -0x2dt
        0x75t
        -0x6dt
        -0x6bt
        -0x66t
        -0x69t
        0x52t
        -0x6at
        -0x65t
        -0x5bt
        -0x63t
        0x52t
        -0x68t
        -0x6dt
        -0x65t
        -0x62t
        -0x59t
        -0x5ct
        -0x69t
        0x60t
        -0x16t
        -0x1bt
        -0x13t
        -0x10t
        -0x7t
        -0xat
        -0x17t
        -0x1dt
        -0xat
        -0x17t
        -0x1bt
        -0x9t
        -0xdt
        -0xet
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/EP;ILjava/lang/String;J)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 23716
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/EY;->A06(Lcom/facebook/ads/redexgen/X/Eb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23717
    :goto_0
    return-void

    .line 23718
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 23719
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    const/16 v2, 0x9c

    const/16 v1, 0xe

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/EP;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23720
    const/16 v2, 0x5b

    const/16 v1, 0xd

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/EP;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23721
    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_1

    .line 23722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p4

    .line 23723
    .local p2, "loadTime":J
    const/4 v2, 0x5

    const/16 v1, 0x9

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 23724
    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/K4;->A06(J)Ljava/lang/String;

    move-result-object v0

    .line 23725
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23726
    .end local p2    # "loadTime":J
    :cond_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v4, p3}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    .line 23727
    .local p1, "deLogException":Lcom/facebook/ads/redexgen/X/Ke;
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/Ke;->A05(Lorg/json/JSONObject;)V

    .line 23728
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A03(I)V

    .line 23729
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x5

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p2, v4}, Lcom/facebook/ads/redexgen/X/Kf;->A5X(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23730
    .end local p0    # "additionalInfo":Lorg/json/JSONObject;
    .end local p1    # "deLogException":Lcom/facebook/ads/redexgen/X/Ke;
    :catch_0
    move-exception v1

    .line 23731
    .local p4, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Kf;->A3C(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/ES;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 12
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23732
    move-object v3, p0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/EY;->A06(Lcom/facebook/ads/redexgen/X/Eb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23733
    :goto_0
    return-void

    .line 23734
    :cond_0
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/ES;->A05:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/ES;->A06:Ljava/lang/String;

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/ES;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 p1, 0x0

    move-object v8, p2

    move v9, p3

    move-object/from16 v10, p4

    move-object/from16 p0, p6

    move-object/from16 v11, p5

    invoke-static/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/EY;->A05(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/EX;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 23735
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/EY;->A06(Lcom/facebook/ads/redexgen/X/Eb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23736
    :goto_0
    return-void

    .line 23737
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23738
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    const/16 v2, 0x9c

    const/16 v1, 0xe

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/EX;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23739
    const/16 v2, 0x5b

    const/16 v1, 0xd

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23740
    const/16 v2, 0x20

    const/16 v1, 0x10

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/EX;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23741
    const/16 v2, 0x4e

    const/16 v1, 0xd

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/EX;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23742
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23743
    const/16 v2, 0x13

    const/4 v1, 0x3

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/EX;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23744
    :cond_1
    if-eqz p2, :cond_2

    const/16 v2, 0x16

    const/16 v1, 0xa

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .end local v3
    .restart local p0    # "additionalInfo":Lorg/json/JSONObject;
    :cond_2
    const/16 v2, 0x68

    const/16 v1, 0xb

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 23745
    .local v0, "message":Ljava/lang/String;
    :goto_1
    if-eqz p2, :cond_3

    sget v5, Lcom/facebook/ads/redexgen/X/EY;->A05:I

    goto :goto_2

    .restart local v0    # "message":Ljava/lang/String;
    :cond_3
    sget v5, Lcom/facebook/ads/redexgen/X/EY;->A06:I

    .line 23746
    .local p2, "eventCode":I
    :goto_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    .line 23747
    .local p1, "deLogException":Lcom/facebook/ads/redexgen/X/Ke;
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Ke;->A05(Lorg/json/JSONObject;)V

    .line 23748
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A03(I)V

    .line 23749
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x5

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/Kf;->A5X(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23750
    .end local p0    # "additionalInfo":Lorg/json/JSONObject;
    .end local p1    # "deLogException":Lcom/facebook/ads/redexgen/X/Ke;
    .end local p2    # "eventCode":I
    .end local v0    # "message":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 23751
    .local v3, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Kf;->A3C(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 5
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 23752
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23753
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    const/16 v2, 0x9c

    const/16 v1, 0xe

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23754
    const/16 v2, 0x5b

    const/16 v1, 0xd

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23755
    const/16 v2, 0x20

    const/16 v1, 0x10

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23756
    if-eqz p7, :cond_0

    .line 23757
    const/16 v2, 0xbd

    const/16 v1, 0xe

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23758
    :cond_0
    if-eqz p8, :cond_1

    .line 23759
    const/16 v2, 0x73

    const/16 v1, 0x16

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23760
    :cond_1
    if-eqz p9, :cond_2

    .line 23761
    const/4 v2, 0x5

    const/16 v1, 0x9

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23762
    :cond_2
    if-eqz p10, :cond_3

    .line 23763
    const/16 v2, 0x30

    const/4 v1, 0x7

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23764
    :cond_3
    const/16 v2, 0x4e

    const/16 v1, 0xd

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23765
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23766
    const/16 v2, 0x13

    const/4 v1, 0x3

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23767
    :cond_4
    const/16 v2, 0x89

    const/16 v1, 0x13

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 23768
    .local p2, "message":Ljava/lang/String;
    sget v0, Lcom/facebook/ads/redexgen/X/EY;->A03:I

    if-ne p6, v0, :cond_6

    .line 23769
    const/16 v2, 0x37

    const/16 v1, 0x17

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 23770
    :cond_5
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v4, v1}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    .line 23771
    .local p1, "deLogException":Lcom/facebook/ads/redexgen/X/Ke;
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Ke;->A05(Lorg/json/JSONObject;)V

    .line 23772
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A03(I)V

    .line 23773
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x5

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p6, v4}, Lcom/facebook/ads/redexgen/X/Kf;->A5X(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    goto :goto_1

    .line 23774
    .restart local p0    # "additionalInfo":Lorg/json/JSONObject;
    .restart local p2    # "message":Ljava/lang/String;
    :cond_6
    sget v0, Lcom/facebook/ads/redexgen/X/EY;->A01:I

    if-ne p6, v0, :cond_5

    .line 23775
    const/16 v2, 0xaa

    const/16 v1, 0x13

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A00(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23776
    .end local p0    # "additionalInfo":Lorg/json/JSONObject;
    .end local p2    # "message":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 23777
    .local p3, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Kf;->A3C(Ljava/lang/Throwable;)V

    .line 23778
    .end local p0
    .end local p1    # "deLogException":Lcom/facebook/ads/redexgen/X/Ke;
    .end local p2
    :goto_1
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Eb;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23779
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A03()Lcom/facebook/ads/redexgen/X/Ej;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Ej;->A5A()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 23780
    :pswitch_0
    if-lez v7, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    .line 23781
    :pswitch_1
    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    .local p0, "cacheEventsSampling":I
    :pswitch_2
    if-nez v7, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    .line 23782
    :pswitch_3
    const/4 v7, 0x1

    const/4 v1, 0x3

    goto :goto_0

    .line 23783
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A04()Lcom/facebook/ads/redexgen/X/GJ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/GJ;->A00()D

    move-result-wide v5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    int-to-double v1, v7

    div-double/2addr v3, v1

    cmpg-double v1, v5, v3

    if-lez v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    .line 23784
    .end local p0    # "cacheEventsSampling":I
    :pswitch_6
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gd;->A06(Landroid/content/Context;)I

    move-result v7

    .restart local p0    # "cacheEventsSampling":I
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    goto :goto_0

    .line 23785
    :pswitch_7
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
