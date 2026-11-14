.class public final Lcom/facebook/ads/redexgen/X/CC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuildConfigParams"
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public final A00:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/lang/Class;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A05:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A06:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CC;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21378
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CC;->A01:Ljava/lang/Class;

    .line 21379
    const/16 v2, 0x15

    const/16 v1, 0xe

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CC;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CC;->A03:Ljava/lang/String;

    .line 21380
    const/16 v2, 0x28

    const/16 v1, 0xa

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CC;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CC;->A04:Ljava/lang/String;

    .line 21381
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CC;->A00()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CC;->A00:Ljava/lang/Boolean;

    .line 21382
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CC;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CC;->A05:Ljava/lang/String;

    .line 21383
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CC;->A01()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CC;->A02:Ljava/lang/Integer;

    .line 21384
    const/16 v2, 0x9

    const/16 v1, 0xc

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CC;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CC;->A06:Ljava/lang/String;

    .line 21385
    return-void
.end method

.method private A00()Ljava/lang/Boolean;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 21386
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x35

    const/4 v1, 0x5

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CC;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 21387
    .local p0, "o":Ljava/lang/Object;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 21388
    :pswitch_1
    check-cast v1, Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    const/4 v0, 0x4

    goto :goto_0

    .line 21389
    .restart local p0    # "o":Ljava/lang/Object;
    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .end local p0    # "o":Ljava/lang/Object;
    :pswitch_3
    check-cast v3, Ljava/lang/Boolean;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private A01()Ljava/lang/Integer;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 21390
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x3a

    const/16 v1, 0xc

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CC;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 21391
    .local p0, "o":Ljava/lang/Object;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 21392
    :pswitch_1
    check-cast v1, Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    const/4 v0, 0x4

    goto :goto_0

    .line 21393
    .restart local p0    # "o":Ljava/lang/Object;
    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .end local p0    # "o":Ljava/lang/Object;
    :pswitch_3
    check-cast v3, Ljava/lang/Integer;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private A02(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 21394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CC;->A01:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 21395
    :goto_0
    return-object v1

    .line 21396
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CC;->A01:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 21397
    .local p0, "f":Ljava/lang/reflect/Field;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 21398
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local p1, "result":Ljava/lang/Object;
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21399
    .end local p0    # "f":Ljava/lang/reflect/Field;
    .end local p1    # "result":Ljava/lang/Object;
    .local v1, "t":Ljava/lang/Throwable;
    :catch_0
    const/4 v1, 0x0

    .restart local p1    # "result":Ljava/lang/Object;
    goto :goto_0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/CC;->A07:[B

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

    add-int/lit8 v0, v0, -0x7f

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

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CC;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x21t
        -0x1bt
        -0x26t
        -0x11t
        -0x18t
        -0x15t
        -0x4t
        0x4t
        -0x1t
        -0x3t
        -0x14t
        -0x7t
        -0x6t
        -0x10t
        -0xat
        -0xbt
        0x6t
        -0xbt
        -0x18t
        -0xct
        -0x14t
        -0x35t
        -0x26t
        -0x26t
        -0x2at
        -0x2dt
        -0x33t
        -0x35t
        -0x22t
        -0x2dt
        -0x27t
        -0x28t
        -0x17t
        -0x2dt
        -0x32t
        0x12t
        -0x1et
        -0xct
        0x65t
        0x52t
        0x2ft
        0x42t
        0x36t
        0x39t
        0x31t
        0x4ct
        0x41t
        0x46t
        0x3dt
        0x32t
        0xet
        0x6t
        0x3dt
        0x2t
        0x3t
        0x0t
        0x13t
        0x5t
        -0xbt
        -0x1ct
        -0xft
        -0xet
        -0x18t
        -0x12t
        -0x13t
        -0x2t
        -0x1et
        -0x12t
        -0x1dt
        -0x1ct
    .end array-data
.end method


# virtual methods
.method public final A5B(Ljava/lang/Object;)Z
    .locals 4

    move-object v2, p0

    .prologue
    .line 21400
    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast p1, Lcom/facebook/ads/redexgen/X/CC;

    .line 21401
    .local v2, "oldBuildConfigParams":Lcom/facebook/ads/redexgen/X/CC;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CC;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21402
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/CC;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CC;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/CC;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/CC;->A00:Ljava/lang/Boolean;

    .line 21403
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 21404
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/CC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CC;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 21405
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/CC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CC;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 21406
    :pswitch_3
    const/4 v3, 0x0

    const/16 v0, 0xe

    goto :goto_0

    .line 21407
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/CC;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CC;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/CC;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/CC;->A04:Ljava/lang/String;

    .line 21408
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 21409
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/CC;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CC;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/CC;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/CC;->A06:Ljava/lang/String;

    .line 21410
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    .line 21411
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/CC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CC;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    goto :goto_0

    .line 21412
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/CC;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CC;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/CC;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/CC;->A03:Ljava/lang/String;

    .line 21413
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    const/16 v0, 0xf

    goto :goto_0

    .line 21414
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/CC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CC;->A05:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/CC;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CC;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/CC;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/CC;->A05:Ljava/lang/String;

    .line 21415
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_a
    check-cast v2, Lcom/facebook/ads/redexgen/X/CC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CC;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_b
    check-cast v2, Lcom/facebook/ads/redexgen/X/CC;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CC;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/CC;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/CC;->A02:Ljava/lang/Integer;

    .line 21416
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 21417
    :pswitch_c
    const/4 v3, 0x1

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_d
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_5
        :pswitch_c
        :pswitch_d
        :pswitch_3
    .end packed-switch
.end method

.method public final A8O()I
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    move-object v2, p0

    .prologue
    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 21418
    const/4 v3, 0x6

    const/4 v1, 0x3

    const/16 v0, 0x1c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x24

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 21419
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    const/16 v3, 0x23

    const/4 v1, 0x1

    const/16 v0, 0x2f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 21420
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    const/16 v3, 0x34

    const/4 v1, 0x1

    const/16 v0, 0x58

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 21421
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    const/16 v3, 0x26

    const/4 v1, 0x2

    const/16 v0, 0x70

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 21422
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    const/16 v3, 0x32

    const/4 v1, 0x2

    const/16 v0, 0x19

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 21423
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v0, v4, 0x4

    add-int/lit8 v1, v0, 0x8

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CC;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21424
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/CC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CC;->A05:Ljava/lang/String;

    .line 21425
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v0, 0x7

    goto :goto_0

    .line 21426
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/CC;

    add-int v8, v1, v7

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CC;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 21427
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/CC;

    add-int v6, v8, v9

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CC;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 21428
    :pswitch_3
    const/4 v5, 0x0

    move v7, v5

    .line 21429
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/CC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CC;->A04:Ljava/lang/String;

    .line 21430
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v0, 0x5

    goto :goto_0

    .line 21431
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/CC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CC;->A03:Ljava/lang/String;

    .line 21432
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x0

    move v9, v5

    .line 21433
    const/4 v0, 0x5

    goto :goto_0

    .line 21434
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/CC;

    add-int v11, v10, v6

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CC;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/CC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CC;->A06:Ljava/lang/String;

    .line 21435
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v0, 0x9

    goto :goto_0

    .line 21436
    :pswitch_9
    const/4 v5, 0x0

    move v10, v5

    .line 21437
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 21438
    :pswitch_a
    add-int/2addr v11, v5

    return v11

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final A8R()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 21439
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 21440
    .local p0, "jsonObject":Lorg/json/JSONObject;
    const/4 v2, 0x6

    const/4 v1, 0x3

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CC;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21441
    const/16 v2, 0x24

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CC;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21442
    const/16 v2, 0x23

    const/4 v1, 0x1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CC;->A00:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21443
    const/16 v2, 0x34

    const/4 v1, 0x1

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CC;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21444
    const/16 v2, 0x26

    const/4 v1, 0x2

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CC;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21445
    const/16 v2, 0x32

    const/4 v1, 0x2

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CC;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21446
    return-object v3
.end method
