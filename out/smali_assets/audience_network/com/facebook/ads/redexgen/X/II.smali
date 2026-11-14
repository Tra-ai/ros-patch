.class public final Lcom/facebook/ads/redexgen/X/II;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IQ;->A0U(Lcom/facebook/ads/redexgen/X/IH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IH;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/IQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/II;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/IH;)V
    .locals 0

    .prologue
    .line 30166
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/II;->A00:Lcom/facebook/ads/redexgen/X/IH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/II;->A02:[B

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

    xor-int/lit8 v0, v0, 0x36

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

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/II;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0xft
        0x1dt
        0x0t
        0x3t
        0xct
        0xct
        0x7t
        0x10t
        0x1dt
        0x9t
        0x7t
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 30167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A01(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fm;->A08(Landroid/content/Context;)V

    .line 30168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A01(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9g;->A07(Lcom/facebook/ads/redexgen/X/Eb;)V

    .line 30169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A00:Lcom/facebook/ads/redexgen/X/IH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IH;->A06()Lcom/facebook/ads/redexgen/X/I2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I2;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30170
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A00:Lcom/facebook/ads/redexgen/X/IH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IH;->A06()Lcom/facebook/ads/redexgen/X/I2;

    move-result-object v1

    .line 30171
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9g;->A00()Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A03()Ljava/lang/String;

    move-result-object v0

    .line 30172
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A07(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Hs; {:try_start_0 .. :try_end_0} :catch_2

    .line 30173
    .end local v0
    .end local v0
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/II;->A00:Lcom/facebook/ads/redexgen/X/IH;

    .line 30174
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GQ;->A00()Lcom/facebook/ads/redexgen/X/GQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    .line 30175
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A01(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/GQ;->A02(Lcom/facebook/ads/redexgen/X/Eb;Z)Lcom/facebook/ads/redexgen/X/GP;

    move-result-object v0

    .line 30176
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GP;->A4c()Ljava/util/Map;

    move-result-object v0

    .line 30177
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/IH;->A09(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 30178
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0E(Lcom/facebook/ads/redexgen/X/IQ;Ljava/util/Map;)Ljava/util/Map;

    .line 30179
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0D(Lcom/facebook/ads/redexgen/X/IQ;)Ljava/util/Map;

    move-result-object v5

    const/4 v3, 0x1

    const/16 v1, 0xc

    const/16 v0, 0x74

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/II;->A00(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    .line 30180
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A01(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x16

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/II;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A01(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    .line 30181
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    .line 30182
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A01(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30183
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x2

    .line 30184
    invoke-static {v1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30185
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A00:Lcom/facebook/ads/redexgen/X/IH;

    .line 30186
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IH;->A05()Lcom/facebook/ads/redexgen/X/Hx;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A04:Lcom/facebook/ads/redexgen/X/Hx;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A00:Lcom/facebook/ads/redexgen/X/IH;

    .line 30187
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IH;->A05()Lcom/facebook/ads/redexgen/X/Hx;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Lcom/facebook/ads/redexgen/X/Hx;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A00:Lcom/facebook/ads/redexgen/X/IH;

    .line 30188
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IH;->A05()Lcom/facebook/ads/redexgen/X/Hx;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A05:Lcom/facebook/ads/redexgen/X/Hx;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A00:Lcom/facebook/ads/redexgen/X/IH;

    .line 30189
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IH;->A05()Lcom/facebook/ads/redexgen/X/Hx;

    move-result-object v0

    if-nez v0, :cond_2

    .line 30190
    .local v0, "shouldCheckSystemHttpAgent":Z
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    .line 30191
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A01(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    .line 30193
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A01(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    .line 30194
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/7A;->A06(ZLcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/FM;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    .line 30195
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0C(Lcom/facebook/ads/redexgen/X/IQ;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/facebook/ads/redexgen/X/7V;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/7V;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    .line 30196
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0D(Lcom/facebook/ads/redexgen/X/IQ;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/7V;

    move-result-object v0

    .line 30197
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7V;->A07()[B

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    .line 30198
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K4;->A00()J

    move-result-wide v0

    .line 30199
    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A09(Lcom/facebook/ads/redexgen/X/IQ;J)Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v0

    .line 30200
    invoke-interface {v5, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/FM;->A7n(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Gz;)V

    goto/16 :goto_2

    .line 30201
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/II;
    .end local v0    # "shouldCheckSystemHttpAgent":Z
    .end local v0
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 30202
    .restart local v0    # "shouldCheckSystemHttpAgent":Z
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    .line 30203
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A01(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    .line 30204
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/7A;->A02(Lcom/facebook/ads/redexgen/X/Eb;Z)Lcom/facebook/ads/redexgen/X/Iy;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A05(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/Iy;)Lcom/facebook/ads/redexgen/X/Iy;

    .line 30205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A04(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/Iy;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    .line 30206
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0C(Lcom/facebook/ads/redexgen/X/IQ;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    .line 30207
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A04(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/Iy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0M()Lcom/facebook/ads/redexgen/X/JC;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0D(Lcom/facebook/ads/redexgen/X/IQ;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JC;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    .line 30208
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K4;->A00()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A07(Lcom/facebook/ads/redexgen/X/IQ;J)Lcom/facebook/ads/redexgen/X/IL;

    move-result-object v0

    .line 30209
    invoke-virtual {v5, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0R(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JC;Lcom/facebook/ads/redexgen/X/IL;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 30210
    .end local v0    # "shouldCheckSystemHttpAgent":Z
    :catch_1
    move-exception v0

    .line 30211
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_FAILED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 30212
    .local p0, "adRequestFailed":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 30213
    .local v0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A01(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    .line 30214
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A00(Lcom/facebook/ads/redexgen/X/IQ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v4

    .line 30215
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 30216
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 30217
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0c;->A2j(JILjava/lang/String;Z)V

    .line 30218
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/Hr;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hr;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0L(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/Hr;)V

    goto :goto_2

    .line 30219
    :catch_2
    move-exception v3

    .line 30220
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Hs;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hs;->A00()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    .line 30221
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A01(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    .line 30222
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A00(Lcom/facebook/ads/redexgen/X/IQ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v5

    .line 30223
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 30224
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v8

    .line 30225
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 30226
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0c;->A2j(JILjava/lang/String;Z)V

    .line 30227
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Hr;->A03(Lcom/facebook/ads/redexgen/X/Hs;)Lcom/facebook/ads/redexgen/X/Hr;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0L(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/Hr;)V

    .line 30228
    :goto_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A00:Lcom/facebook/ads/redexgen/X/IH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IH;->A06()Lcom/facebook/ads/redexgen/X/I2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I2;->A06()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0N(Lcom/facebook/ads/redexgen/X/IQ;Ljava/lang/String;J)V

    .line 30229
    :goto_2
    return-void
.end method
