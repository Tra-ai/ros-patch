.class public Lcom/facebook/ads/redexgen/X/Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/LZ;,
        Lcom/facebook/ads/redexgen/X/QD;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/1b",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static A0C:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/3z;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A07:Lcom/facebook/ads/redexgen/X/Gl;

.field public final A08:Lcom/facebook/ads/redexgen/X/LZ;

.field public final A09:Lcom/facebook/ads/redexgen/X/QG;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q9;->A0A()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/LZ;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            "Lcom/facebook/ads/redexgen/X/Gl;",
            "Lcom/facebook/ads/redexgen/X/LZ;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1X;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43216
    .local v4, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Q9;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/LZ;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43217
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/LZ;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            "Lcom/facebook/ads/redexgen/X/Gl;",
            "Lcom/facebook/ads/redexgen/X/LZ;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1X;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43218
    .local v4, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Q9;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/LZ;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 43219
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/LZ;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 9
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            "Lcom/facebook/ads/redexgen/X/Gl;",
            "Lcom/facebook/ads/redexgen/X/LZ;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1X;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43220
    .local v0, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local v4, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A04:Z

    .line 43222
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A01:I

    .line 43223
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A00:I

    .line 43224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A02:Ljava/lang/String;

    .line 43225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A03:Ljava/lang/String;

    .line 43226
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q9;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    .line 43227
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Q9;->A07:Lcom/facebook/ads/redexgen/X/Gl;

    .line 43228
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Q9;->A08:Lcom/facebook/ads/redexgen/X/LZ;

    .line 43229
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Q9;->A0A:Ljava/lang/String;

    .line 43230
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A0B:Ljava/util/Map;

    .line 43231
    new-instance v0, Lcom/facebook/ads/redexgen/X/QB;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v8, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/QB;-><init>(Lcom/facebook/ads/redexgen/X/Q9;DDDZ)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43232
    new-instance v0, Lcom/facebook/ads/redexgen/X/QC;

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/QC;-><init>(Lcom/facebook/ads/redexgen/X/Q9;DDDZ)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43233
    if-eqz p6, :cond_0

    .line 43234
    new-instance v4, Lcom/facebook/ads/redexgen/X/3z;

    .line 43235
    invoke-interface {p3}, Lcom/facebook/ads/redexgen/X/LZ;->getView()Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x54

    const/16 v1, 0x10

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 43236
    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v4, v3, p4, v0, p1}, Lcom/facebook/ads/redexgen/X/3z;-><init>(Landroid/view/View;Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Q9;->A05:Lcom/facebook/ads/redexgen/X/3z;

    .line 43237
    const/16 v2, 0x8c

    const/16 v1, 0x12

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A01:I

    .line 43238
    const/16 v2, 0x2d

    const/16 v1, 0x12

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A00:I

    .line 43239
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/QG;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/QG;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Q9;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Q9;->A09:Lcom/facebook/ads/redexgen/X/QG;

    .line 43240
    return-void

    .line 43241
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/3z;

    .line 43242
    invoke-interface {p3}, Lcom/facebook/ads/redexgen/X/LZ;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0, p4, p1}, Lcom/facebook/ads/redexgen/X/3z;-><init>(Landroid/view/View;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Q9;->A05:Lcom/facebook/ads/redexgen/X/3z;

    goto :goto_0
.end method

.method private final A00()F
    .locals 2

    .prologue
    .line 43243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K8;->A00(Landroid/content/Context;)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A08:Lcom/facebook/ads/redexgen/X/LZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LZ;->getVolume()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/Gl;
    .locals 0

    .prologue
    .line 43244
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A07:Lcom/facebook/ads/redexgen/X/Gl;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Q9;->A0C:[B

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

    xor-int/lit8 v0, v0, 0x1a

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

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Q9;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43245
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A0A:Ljava/lang/String;

    return-object p0
.end method

.method private A04(I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43246
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 43247
    .local v5, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Q9;->A08:Lcom/facebook/ads/redexgen/X/LZ;

    .line 43248
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/LZ;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/QH;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/QH;->A03:Lcom/facebook/ads/redexgen/X/QH;

    if-ne v3, v2, :cond_1

    const/4 v2, 0x2

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Q9;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Q9;->A08:Lcom/facebook/ads/redexgen/X/LZ;

    .line 43249
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/LZ;->A5D()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    .line 43250
    :pswitch_2
    const/4 v1, 0x0

    .line 43251
    const/4 v2, 0x4

    goto :goto_0

    .line 43252
    :pswitch_3
    const/4 v0, 0x0

    .line 43253
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    .line 43254
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Q9;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/K8;->A03(Ljava/util/Map;ZZ)V

    .line 43255
    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/Q9;->A0D(Ljava/util/Map;)V

    .line 43256
    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/Q9;->A0C(Ljava/util/Map;)V

    .line 43257
    invoke-direct {v5, v4, p1}, Lcom/facebook/ads/redexgen/X/Q9;->A0F(Ljava/util/Map;I)V

    .line 43258
    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/Q9;->A0E(Ljava/util/Map;)V

    .line 43259
    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/Q9;->A0B(Ljava/util/HashMap;)V

    .line 43260
    check-cast v4, Ljava/util/Map;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/QD;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/QD;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A08:Lcom/facebook/ads/redexgen/X/LZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LZ;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A06(Lcom/facebook/ads/redexgen/X/QD;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/QD;I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/QD;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43262
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Q9;->A04(I)Ljava/util/Map;

    move-result-object v3

    .line 43263
    .local p0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x3f

    const/4 v1, 0x6

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QD;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43264
    return-object v3
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/QD;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 43265
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q9;->A05(Lcom/facebook/ads/redexgen/X/QD;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private A08()V
    .locals 3

    .prologue
    .line 43266
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q9;->A07:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q9;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QD;->A04:Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A05(Lcom/facebook/ads/redexgen/X/QD;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A5t(Ljava/lang/String;Ljava/util/Map;)V

    .line 43267
    return-void
.end method

.method private A09()V
    .locals 3

    .prologue
    .line 43268
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q9;->A07:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q9;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QD;->A0A:Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A05(Lcom/facebook/ads/redexgen/X/QD;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A5t(Ljava/lang/String;Ljava/util/Map;)V

    .line 43269
    return-void
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0xa2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Q9;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x13t
        0x9t
        0x8t
        0x32t
        0x33t
        0x1bt
        0x20t
        0x39t
        0x3ft
        0x27t
        0x18t
        0x19t
        0x3t
        0xft
        0x16t
        0xat
        0xbt
        0x1dt
        0x75t
        0x6bt
        0x6ct
        0x66t
        0x6dt
        0x75t
        0x20t
        0x3dt
        0x2at
        0x35t
        0x29t
        0x24t
        0x3ct
        0x20t
        0x37t
        0x22t
        0x24t
        0x23t
        0x30t
        0x31t
        0x2bt
        0x55t
        0x57t
        0x40t
        0x55t
        0x7bt
        0x63t
        0x24t
        0x29t
        0x3bt
        0x3ct
        0xat
        0x27t
        0x3dt
        0x26t
        0x2ct
        0x29t
        0x3at
        0x31t
        0x1ct
        0x21t
        0x25t
        0x2dt
        0x5t
        0x1bt
        0x66t
        0x64t
        0x73t
        0x6et
        0x68t
        0x69t
        0x4t
        0xat
        0x1ft
        0x1dt
        0x36t
        0x4t
        0x1at
        0x1at
        0x6t
        0x1ct
        0x1dt
        0x35t
        0x18t
        0x19t
        0x4t
        0x7ct
        0x79t
        0x4ct
        0x68t
        0x7ct
        0x71t
        0x74t
        0x69t
        0x64t
        0x50t
        0x7ct
        0x73t
        0x7ct
        0x7at
        0x78t
        0x6ft
        0x20t
        0x3at
        0x37t
        0xbt
        0xft
        0x12t
        0x16t
        0x1et
        0x75t
        0x60t
        0x7dt
        0x79t
        0x71t
        0x4bt
        0x79t
        0x67t
        0x4bt
        0x4ct
        0xet
        0x0t
        0x2t
        0x17t
        0x3ct
        0xet
        0x10t
        0x20t
        0x22t
        0x3ft
        0x3bt
        0x33t
        0x9t
        0x3bt
        0x25t
        0x70t
        0x6at
        0x6bt
        0x67t
        0x7et
        0x59t
        0x5dt
        0xat
        0x7t
        0x15t
        0x12t
        0x36t
        0x14t
        0x9t
        0x1t
        0x14t
        0x3t
        0x15t
        0x15t
        0x32t
        0xft
        0xbt
        0x3t
        0x2bt
        0x35t
        0x52t
        0x4ft
        0x4bt
        0x43t
    .end array-data
.end method

.method private A0B(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43270
    .local v0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A0B:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 43271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A0B:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43272
    :cond_0
    return-void
.end method

.method private A0C(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    .prologue
    .local v3, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 43273
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q9;->A05:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A02()Lcom/facebook/ads/redexgen/X/41;

    move-result-object v3

    .line 43274
    .local v4, "stats":Lcom/facebook/ads/redexgen/X/41;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/41;->A00()Lcom/facebook/ads/redexgen/X/40;

    move-result-object v5

    .line 43275
    .local p1, "viewability":Lcom/facebook/ads/redexgen/X/40;
    const/16 v2, 0xf

    const/4 v1, 0x3

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/40;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43276
    const/16 v2, 0x24

    const/4 v1, 0x3

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/40;->A05()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43277
    const/16 v2, 0xa

    const/4 v1, 0x5

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/40;->A02()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43278
    const/16 v2, 0x7d

    const/16 v1, 0x8

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/40;->A01()D

    move-result-wide v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43279
    const/16 v2, 0x45

    const/4 v1, 0x7

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/40;->A03()D

    move-result-wide v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43280
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q9;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43281
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q9;

    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q9;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    .line 43282
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q9;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q9;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 43283
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q9;

    check-cast p1, Ljava/util/Map;

    const/16 v2, 0x4e

    const/4 v1, 0x6

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q9;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 43284
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    check-cast v3, Lcom/facebook/ads/redexgen/X/41;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/41;->A01()Lcom/facebook/ads/redexgen/X/40;

    move-result-object v3

    .line 43285
    .local v0, "volume":Lcom/facebook/ads/redexgen/X/40;
    const/16 v2, 0x64

    const/4 v1, 0x3

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/40;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43286
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/40;->A05()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43287
    const/16 v2, 0x85

    const/4 v1, 0x5

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/40;->A02()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43288
    const/16 v2, 0x6c

    const/16 v1, 0x8

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/40;->A01()D

    move-result-wide v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43289
    const/16 v2, 0x76

    const/4 v1, 0x7

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/40;->A03()D

    move-result-wide v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43290
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A0D(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43291
    .local v1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x18

    const/16 v1, 0x9

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A08:Lcom/facebook/ads/redexgen/X/LZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LZ;->A5C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43292
    const/16 v2, 0x27

    const/4 v1, 0x4

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A08:Lcom/facebook/ads/redexgen/X/LZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LZ;->getInitialBufferTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43293
    return-void
.end method

.method private A0E(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43294
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 43295
    .local p1, "rect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A08:Lcom/facebook/ads/redexgen/X/LZ;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/LZ;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 43296
    const/16 v2, 0x8a

    const/4 v1, 0x2

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43297
    const/16 v2, 0x4c

    const/4 v1, 0x2

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43298
    const/16 v2, 0x2b

    const/4 v1, 0x2

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A08:Lcom/facebook/ads/redexgen/X/LZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LZ;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43299
    const/16 v2, 0x74

    const/4 v1, 0x2

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A08:Lcom/facebook/ads/redexgen/X/LZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LZ;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43300
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Q9;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x12

    const/4 v1, 0x6

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ec;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 43301
    .local v3, "wm":Landroid/view/WindowManager;
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 43302
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 43303
    const/4 v2, 0x7

    const/4 v1, 0x3

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43304
    const/16 v2, 0x21

    const/4 v1, 0x3

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43305
    return-void
.end method

.method private A0F(Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .local v2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 43306
    const/16 v2, 0x67

    const/4 v1, 0x5

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43307
    const/16 v2, 0x9e

    const/4 v1, 0x4

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v1

    int-to-float v0, p2

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43308
    return-void
.end method


# virtual methods
.method public final A0G()I
    .locals 1

    .prologue
    .line 43309
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A01:I

    return v0
.end method

.method public final A0H()V
    .locals 3

    .prologue
    .line 43310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A05:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A03()V

    .line 43311
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q9;->A07:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q9;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QD;->A05:Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A05(Lcom/facebook/ads/redexgen/X/QD;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A5t(Ljava/lang/String;Ljava/util/Map;)V

    .line 43312
    return-void
.end method

.method public final A0I()V
    .locals 3

    .prologue
    .line 43313
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q9;->A07:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q9;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QD;->A07:Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A05(Lcom/facebook/ads/redexgen/X/QD;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A5t(Ljava/lang/String;Ljava/util/Map;)V

    .line 43314
    return-void
.end method

.method public final A0J()V
    .locals 3

    .prologue
    .line 43315
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q9;->A07:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q9;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QD;->A08:Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A05(Lcom/facebook/ads/redexgen/X/QD;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A5t(Ljava/lang/String;Ljava/util/Map;)V

    .line 43316
    return-void
.end method

.method public final A0K()V
    .locals 6

    move-object v5, p0

    .prologue
    .line 43317
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Q9;->A00()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43318
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Q9;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Q9;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 43319
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Q9;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Q9;->A08()V

    .line 43320
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Q9;->A04:Z

    const/4 v0, 0x4

    goto :goto_0

    .line 43321
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Q9;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Q9;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 43322
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Q9;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Q9;->A09()V

    .line 43323
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Q9;->A04:Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 43324
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0L()V
    .locals 4

    .prologue
    .line 43325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A09:Lcom/facebook/ads/redexgen/X/QG;

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 43326
    return-void
.end method

.method public final A0M()V
    .locals 2

    .prologue
    .line 43327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A09:Lcom/facebook/ads/redexgen/X/QG;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 43328
    return-void
.end method

.method public final A0N(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43329
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A0Q(IZZ)V

    .line 43330
    return-void
.end method

.method public final A0O(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43331
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Q9;->A0Q(IZZ)V

    .line 43332
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Q9;->A00:I

    .line 43333
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Q9;->A01:I

    .line 43334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A05:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A04()V

    .line 43335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A05:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A03()V

    .line 43336
    return-void
.end method

.method public final A0P(II)V
    .locals 2

    .prologue
    .line 43337
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A0Q(IZZ)V

    .line 43338
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Q9;->A00:I

    .line 43339
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Q9;->A01:I

    .line 43340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A05:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A04()V

    .line 43341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A05:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A03()V

    .line 43342
    return-void
.end method

.method public final A0Q(IZZ)V
    .locals 7

    move-object v4, p0

    .prologue
    .line 43343
    int-to-double v1, p1

    const-wide/16 v5, 0x0

    cmpg-double v0, v1, v5

    if-lez v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43344
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q9;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Q9;->A00:I

    sub-int v1, p1, v0

    const/16 v0, 0x1388

    if-lt v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 43345
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q9;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/Q9;->A05:Lcom/facebook/ads/redexgen/X/3z;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Q9;->A01:I

    sub-int v0, p1, v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v2, v1

    .line 43346
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Q9;->A00()F

    move-result v0

    float-to-double v0, v0

    .line 43347
    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/3z;->A05(DD)V

    .line 43348
    iput p1, v4, Lcom/facebook/ads/redexgen/X/Q9;->A01:I

    .line 43349
    if-nez p3, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 43350
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q9;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Q9;->A01:I

    if-le p1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 43351
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q9;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Q9;->A01:I

    if-ge p1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 43352
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q9;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Q9;->A07:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Q9;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QD;->A09:Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {v4, v0, p1}, Lcom/facebook/ads/redexgen/X/Q9;->A06(Lcom/facebook/ads/redexgen/X/QD;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A5t(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 43353
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q9;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Q9;->A07:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Q9;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QD;->A09:Lcom/facebook/ads/redexgen/X/QD;

    .line 43354
    invoke-direct {v4, v0, p1}, Lcom/facebook/ads/redexgen/X/Q9;->A06(Lcom/facebook/ads/redexgen/X/QD;I)Ljava/util/Map;

    move-result-object v0

    .line 43355
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A5t(Ljava/lang/String;Ljava/util/Map;)V

    .line 43356
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Q9;->A01:I

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Q9;->A00:I

    .line 43357
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q9;->A05:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A04()V

    const/4 v0, 0x3

    goto :goto_0

    .line 43358
    :pswitch_6
    if-eqz p2, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 43359
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final getSaveInstanceState()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 43360
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Q9;->A0G()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Q9;->A0G()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A0P(II)V

    .line 43361
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 43362
    .local p0, "bundle":Landroid/os/Bundle;
    const/16 v2, 0x8c

    const/16 v1, 0x12

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43363
    const/16 v2, 0x2d

    const/16 v1, 0x12

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43364
    const/16 v2, 0x54

    const/16 v1, 0x10

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q9;->A05:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43365
    return-object v3
.end method
