.class public abstract Lcom/facebook/ads/redexgen/X/2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A0I:Lorg/json/JSONObject; = null

.field public static A0J:[B = null

.field public static final serialVersionUID:J = -0x4a480b6eb5993653L


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/RewardData;

.field public A04:Lcom/facebook/ads/redexgen/X/2J;

.field public A05:Lcom/facebook/ads/redexgen/X/2Z;

.field public A06:Lcom/facebook/ads/redexgen/X/2c;

.field public A07:Lcom/facebook/ads/redexgen/X/2k;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public final A0G:I

.field public final A0H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/2L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2I;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/2L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3446
    .local v2, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3447
    const/16 v2, 0x31

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A0C:Ljava/lang/String;

    .line 3448
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A01:I

    .line 3449
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2I;->A0H:Ljava/util/List;

    .line 3450
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2I;->A0J:[B

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

    add-int/lit8 v0, v0, -0x13

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

    const/16 v0, 0xc6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2I;->A0J:[B

    return-void

    :array_0
    .array-data 1
        -0x41t
        -0x4ct
        -0x41t
        -0x49t
        -0x50t
        -0x2ct
        -0x2ft
        -0x35t
        -0x18t
        -0x25t
        -0x29t
        -0x17t
        -0x2dt
        -0x2ct
        -0x25t
        -0x22t
        -0x25t
        -0x1at
        -0x15t
        -0x2ft
        -0x2bt
        -0x26t
        -0x29t
        -0x2bt
        -0x23t
        -0x2ft
        -0x25t
        -0x20t
        -0x1at
        -0x29t
        -0x1ct
        -0x18t
        -0x2dt
        -0x22t
        -0x13t
        -0x1et
        -0x6t
        -0x10t
        -0xat
        -0xbt
        -0x71t
        -0x7ct
        -0x6ft
        -0x79t
        -0x6at
        -0x7at
        -0x7ct
        -0x6dt
        -0x78t
        -0x28t
        -0x29t
        -0x26t
        -0x24t
        -0x26t
        -0x37t
        -0x2ft
        -0x24t
        -0xdt
        -0x1at
        -0x1et
        -0xct
        -0x22t
        -0x21t
        -0x1at
        -0x17t
        -0x1at
        -0xft
        -0xat
        -0x24t
        -0x20t
        -0x1bt
        -0x1et
        -0x20t
        -0x18t
        -0x24t
        -0x1at
        -0x15t
        -0x1at
        -0xft
        -0x1at
        -0x22t
        -0x17t
        -0x24t
        -0x1ft
        -0x1et
        -0x17t
        -0x22t
        -0xat
        -0x3ft
        -0x2at
        -0x35t
        -0x42t
        -0x36t
        -0x3at
        -0x40t
        -0x44t
        -0x30t
        -0x3ft
        -0x38t
        -0x44t
        -0x37t
        -0x42t
        -0x2at
        -0x3et
        -0x31t
        -0x44t
        -0x3bt
        -0x2ft
        -0x36t
        -0x37t
        -0x44t
        -0x2et
        -0x31t
        -0x37t
        -0x27t
        -0x34t
        -0x28t
        -0x24t
        -0x34t
        -0x26t
        -0x25t
        -0x3at
        -0x30t
        -0x35t
        -0xft
        -0xct
        -0x11t
        -0xdt
        -0x8t
        -0x1t
        -0x7t
        -0xdt
        -0xbt
        0x3t
        -0x11t
        -0x4t
        -0x7t
        -0x2t
        -0x5t
        -0x11t
        0x5t
        0x2t
        -0x4t
        -0x76t
        -0x78t
        0x7at
        0x74t
        -0x7dt
        0x7at
        -0x74t
        0x74t
        -0x7ft
        0x76t
        -0x72t
        -0x7ct
        -0x76t
        -0x77t
        0x74t
        0x78t
        -0x7ct
        -0x7dt
        -0x77t
        -0x79t
        -0x7ct
        -0x7ft
        -0x7ft
        0x7at
        -0x79t
        -0x15t
        -0x4t
        -0x72t
        -0x74t
        -0x72t
        -0x6dt
        -0x70t
        -0x76t
        -0x74t
        -0x62t
        -0x62t
        -0x70t
        -0x61t
        -0x62t
        -0x9t
        -0xft
        -0x3t
        -0x4t
        -0x4at
        -0x3dt
        -0x4ct
        -0x3ft
        -0x3ct
        -0x44t
        -0x3ct
        -0x4ct
        -0x37t
        -0x32t
        -0x3bt
        -0x46t
    .end array-data
.end method

.method private A02(I)V
    .locals 0

    .prologue
    .line 3451
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2I;->A00:I

    .line 3452
    return-void
.end method

.method private A03(I)V
    .locals 0

    .prologue
    .line 3453
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2I;->A02:I

    .line 3454
    return-void
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/2J;)V
    .locals 0

    .prologue
    .line 3455
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2I;->A04:Lcom/facebook/ads/redexgen/X/2J;

    .line 3456
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/2Z;)V
    .locals 0

    .prologue
    .line 3457
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2I;->A05:Lcom/facebook/ads/redexgen/X/2Z;

    .line 3458
    return-void
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/2c;)V
    .locals 0

    .prologue
    .line 3459
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2I;->A06:Lcom/facebook/ads/redexgen/X/2c;

    .line 3460
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/2k;)V
    .locals 0

    .prologue
    .line 3461
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2I;->A07:Lcom/facebook/ads/redexgen/X/2k;

    .line 3462
    return-void
.end method

.method private A08(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3463
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2I;->A09:Ljava/lang/String;

    .line 3464
    return-void
.end method

.method private A09(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3465
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2I;->A0D:Ljava/lang/String;

    .line 3466
    return-void
.end method

.method private final A0A(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3467
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2I;->A08:Ljava/lang/String;

    .line 3468
    return-void
.end method

.method private A0B(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 3469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3470
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A0C:Ljava/lang/String;

    .line 3471
    :cond_0
    return-void
.end method

.method private A0C(Z)V
    .locals 0

    .prologue
    .line 3472
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2I;->A0F:Z

    .line 3473
    return-void
.end method


# virtual methods
.method public final A0D()I
    .locals 1

    .prologue
    .line 3474
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A00:I

    return v0
.end method

.method public final A0E()I
    .locals 1

    .prologue
    .line 3475
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A01:I

    return v0
.end method

.method public final A0F()I
    .locals 1

    .prologue
    .line 3476
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A02:I

    return v0
.end method

.method public final A0G()I
    .locals 1

    .prologue
    .line 3477
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A0G:I

    return v0
.end method

.method public abstract A0H()I
.end method

.method public abstract A0I()I
.end method

.method public final A0J()Lcom/facebook/ads/RewardData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 3478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A03:Lcom/facebook/ads/RewardData;

    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/2J;
    .locals 1

    .prologue
    .line 3479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A04:Lcom/facebook/ads/redexgen/X/2J;

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/2L;
    .locals 2

    .prologue
    .line 3480
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2I;->A0H:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2L;

    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/2Z;
    .locals 1

    .prologue
    .line 3481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A05:Lcom/facebook/ads/redexgen/X/2Z;

    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/2c;
    .locals 1

    .prologue
    .line 3482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A06:Lcom/facebook/ads/redexgen/X/2c;

    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/2k;
    .locals 1

    .prologue
    .line 3483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A07:Lcom/facebook/ads/redexgen/X/2k;

    return-object v0
.end method

.method public final A0P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final A0R()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 3486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final A0S()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final A0T()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final A0U()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final A0V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/2L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A0H:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0W()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 3491
    sget-object v0, Lcom/facebook/ads/redexgen/X/2I;->A0I:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final A0X()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 3492
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A0C:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3493
    .local p0, "e":Lorg/json/JSONException;
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v1
.end method

.method public final A0Y(I)V
    .locals 0

    .prologue
    .line 3494
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2I;->A01:I

    .line 3495
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/RewardData;)V
    .locals 0

    .prologue
    .line 3496
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2I;->A03:Lcom/facebook/ads/RewardData;

    .line 3497
    return-void
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3498
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2I;->A0A:Ljava/lang/String;

    .line 3499
    return-void
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3500
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2I;->A0B:Ljava/lang/String;

    .line 3501
    return-void
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3502
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2I;->A0E:Ljava/lang/String;

    .line 3503
    return-void
.end method

.method public final A0d(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 3504
    const/16 v2, 0xaa

    const/16 v1, 0xc

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2I;->A0I:Lorg/json/JSONObject;

    .line 3505
    new-instance v4, Lcom/facebook/ads/redexgen/X/2b;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/2b;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 3506
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2b;->A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2b;

    move-result-object v5

    const/16 v2, 0xb6

    const/4 v1, 0x4

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 3507
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v2, 0xb6

    const/4 v1, 0x4

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 3508
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3509
    :goto_0
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/2b;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2b;

    move-result-object v4

    const/16 v2, 0x7c

    const/16 v1, 0x13

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 3510
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2b;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2b;

    move-result-object v1

    .line 3511
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2d;->A03(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2b;->A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2b;

    move-result-object v0

    .line 3512
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2b;->A08()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    .line 3513
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2I;->A06(Lcom/facebook/ads/redexgen/X/2c;)V

    .line 3514
    const/16 v2, 0x22

    const/4 v1, 0x6

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 3515
    .local p0, "layoutObject":Lorg/json/JSONObject;
    new-instance v5, Lcom/facebook/ads/redexgen/X/2J;

    if-eqz v6, :cond_1

    const/16 v2, 0x31

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 3516
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3517
    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v4

    if-eqz v6, :cond_0

    const/16 v2, 0x28

    const/16 v1, 0x9

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 3518
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 3519
    :cond_0
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/2T;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/2J;-><init>(Lcom/facebook/ads/redexgen/X/2T;Lcom/facebook/ads/redexgen/X/2T;)V

    .line 3520
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/2I;->A04(Lcom/facebook/ads/redexgen/X/2J;)V

    .line 3521
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2d;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2I;->A07(Lcom/facebook/ads/redexgen/X/2k;)V

    .line 3522
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2d;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2I;->A05(Lcom/facebook/ads/redexgen/X/2Z;)V

    .line 3523
    const/16 v2, 0xa8

    const/4 v1, 0x2

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2I;->A0A(Ljava/lang/String;)V

    .line 3524
    const/16 v2, 0x72

    const/16 v1, 0xa

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x31

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2I;->A09(Ljava/lang/String;)V

    .line 3525
    const/16 v2, 0x58

    const/16 v1, 0x1a

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x31

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2I;->A08(Ljava/lang/String;)V

    .line 3526
    const/16 v2, 0xba

    const/16 v1, 0xc

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2I;->A02(I)V

    .line 3527
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2I;->A0B(Lorg/json/JSONObject;)V

    .line 3528
    const/16 v2, 0x39

    const/16 v1, 0x1f

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2I;->A03(I)V

    .line 3529
    const/16 v2, 0x8

    const/16 v1, 0x1a

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2I;->A0Y(I)V

    .line 3530
    const/16 v2, 0x8f

    const/16 v1, 0x19

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2I;->A0C(Z)V

    .line 3531
    return-void

    .line 3532
    .restart local p0    # "layoutObject":Lorg/json/JSONObject;
    :cond_1
    move-object v0, v7

    .line 3533
    goto/16 :goto_1

    .line 3534
    .end local p0    # "layoutObject":Lorg/json/JSONObject;
    :cond_2
    const/16 v2, 0x31

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final A0e()Z
    .locals 1

    .prologue
    .line 3535
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2I;->A0F:Z

    return v0
.end method
