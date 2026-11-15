.class public abstract Lcom/facebook/ads/redexgen/X/Dr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/E8;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A04:[B

.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/E7;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/E8;

.field public final A03:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22597
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dr;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Dr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dr;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLcom/facebook/ads/redexgen/X/E7;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/E8;)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/E7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/ads/redexgen/X/E7;",
            "TT;",
            "Lcom/facebook/ads/redexgen/X/E8;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22598
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Dr;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    .local p5, "signalValue":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22599
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Dr;->A00:J

    .line 22600
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Dr;->A01:Lcom/facebook/ads/redexgen/X/E7;

    .line 22601
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Dr;->A03:Ljava/lang/Object;

    .line 22602
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Dr;->A02:Lcom/facebook/ads/redexgen/X/E8;

    .line 22603
    return-void
.end method

.method private final A00()J
    .locals 2

    .prologue
    .line 22604
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Dr;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A00:J

    return-wide v0
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/E7;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 22605
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Dr;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A01:Lcom/facebook/ads/redexgen/X/E7;

    return-object v0
.end method

.method private final A02()Lcom/facebook/ads/redexgen/X/E8;
    .locals 1

    .prologue
    .line 22606
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Dr;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A02:Lcom/facebook/ads/redexgen/X/E8;

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dr;->A04:[B

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

    add-int/lit8 v0, v0, -0x51

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dr;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        0x27t
        0x2bt
        -0x16t
        -0x30t
    .end array-data
.end method


# virtual methods
.method public final A05()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 22607
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Dr;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Dr;->A01()Lcom/facebook/ads/redexgen/X/E7;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 22608
    .local v2, "sizeOfIdAndContext":I
    :pswitch_1
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Dr;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Dr;->A06()I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0x8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22609
    .restart local v2    # "sizeOfIdAndContext":I
    :catch_0
    move-exception v0

    .line 22610
    .local v3, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AK;->A03(Ljava/lang/Throwable;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 22611
    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    add-int/lit8 v2, v1, 0x8

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Dr;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Dr;->A01()Lcom/facebook/ads/redexgen/X/E7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E7;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 22612
    .end local v2    # "sizeOfIdAndContext":I
    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public abstract A06()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final A07()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 22613
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Dr;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract A08(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public final A09(Z)Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e",
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 22614
    .local v5, "this":Lcom/facebook/ads/redexgen/X/Dr;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 22615
    .local p0, "object":Lorg/json/JSONObject;
    if-eqz p1, :cond_0

    .line 22616
    :try_start_0
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dr;->A03(III)Ljava/lang/String;

    move-result-object v5

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Dr;->A00:J

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22617
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A01:Lcom/facebook/ads/redexgen/X/E7;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 22618
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dr;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A01:Lcom/facebook/ads/redexgen/X/E7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E7;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22619
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dr;->A02:Lcom/facebook/ads/redexgen/X/E8;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E8;->A04:Lcom/facebook/ads/redexgen/X/E8;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dr;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22620
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Dr;->A08(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_0

    .line 22621
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dr;->A02:Lcom/facebook/ads/redexgen/X/E8;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E8;->A04:Lcom/facebook/ads/redexgen/X/E8;

    if-ne v1, v0, :cond_3

    .line 22622
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dr;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/E6;

    .line 22623
    .local p1, "signalErrorValueTypeDef":Lcom/facebook/ads/redexgen/X/E6;
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dr;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/E6;->A08()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 22624
    .end local v4
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A03:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 22625
    new-instance v3, Lcom/facebook/ads/redexgen/X/E6;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A06:Lcom/facebook/ads/redexgen/X/E5;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/E6;-><init>(Lcom/facebook/ads/redexgen/X/E5;)V

    .line 22626
    .restart local p1    # "signalErrorValueTypeDef":Lcom/facebook/ads/redexgen/X/E6;
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dr;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/E6;->A08()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 22627
    .end local p1    # "signalErrorValueTypeDef":Lcom/facebook/ads/redexgen/X/E6;
    :catch_0
    move-exception v0

    .line 22628
    .local v4, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AK;->A03(Ljava/lang/Throwable;)V

    .line 22629
    :cond_4
    :goto_0
    return-object v4
.end method

.method public abstract A0A(Lcom/facebook/ads/redexgen/X/Dr;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Dr",
            "<TT;>;)Z"
        }
    .end annotation
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/Dr;Ljava/util/EnumSet;)Z
    .locals 11
    .param p1    # Lcom/facebook/ads/redexgen/X/Dr;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Dr",
            "<TT;>;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/redexgen/X/Dp;",
            ">;)Z"
        }
    .end annotation

    move-object v4, p0

    .prologue
    .local v5, "this":Lcom/facebook/ads/redexgen/X/Dr;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    .local v0, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/Dr;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    .local v1, "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 22630
    if-nez p1, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22631
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Dr;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Dr;->A02()Lcom/facebook/ads/redexgen/X/E8;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/E8;->A0D:Lcom/facebook/ads/redexgen/X/E8;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 22632
    :pswitch_1
    check-cast p2, Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A0C:Lcom/facebook/ads/redexgen/X/Dp;

    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    goto :goto_0

    .line 22633
    :pswitch_2
    move v8, v6

    const/16 v0, 0xe

    goto :goto_0

    .line 22634
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Dr;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Dr;->A02()Lcom/facebook/ads/redexgen/X/E8;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/E8;->A04:Lcom/facebook/ads/redexgen/X/E8;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 22635
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Dr;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Dr;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Dr;->A01()Lcom/facebook/ads/redexgen/X/E7;

    move-result-object v0

    .line 22636
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E7;->A02()Ljava/lang/String;

    move-result-object v1

    .line 22637
    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/Dr;->A01()Lcom/facebook/ads/redexgen/X/E7;

    move-result-object v0

    .line 22638
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E7;->A02()Ljava/lang/String;

    move-result-object v0

    .line 22639
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0x18

    goto :goto_0

    .line 22640
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Dr;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Dr;->A02()Lcom/facebook/ads/redexgen/X/E8;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/E8;->A0B:Lcom/facebook/ads/redexgen/X/E8;

    if-ne v1, v0, :cond_4

    const/16 v0, 0x12

    goto :goto_0

    :cond_4
    const/16 v0, 0x17

    goto :goto_0

    .line 22641
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/Dr;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Dr;->A01()Lcom/facebook/ads/redexgen/X/E7;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/16 v0, 0x18

    goto :goto_0

    .line 22642
    :pswitch_7
    check-cast p2, Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A0B:Lcom/facebook/ads/redexgen/X/Dp;

    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    goto :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 22643
    :pswitch_8
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AA;->A08()J

    move-result-wide v9

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 22644
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/Dr;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Dr;

    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/Dr;->A0A(Lcom/facebook/ads/redexgen/X/Dr;)Z

    move-result v7

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 22645
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/Dr;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Dr;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Dr;->A02()Lcom/facebook/ads/redexgen/X/E8;

    move-result-object v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/Dr;->A02()Lcom/facebook/ads/redexgen/X/E8;

    move-result-object v0

    if-ne v1, v0, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 22646
    :pswitch_b
    check-cast p1, Lcom/facebook/ads/redexgen/X/Dr;

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/Dr;->A01()Lcom/facebook/ads/redexgen/X/E7;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 22647
    :pswitch_c
    check-cast p1, Lcom/facebook/ads/redexgen/X/Dr;

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/Dr;->A02()Lcom/facebook/ads/redexgen/X/E8;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/E8;->A04:Lcom/facebook/ads/redexgen/X/E8;

    if-ne v1, v0, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 22648
    :pswitch_d
    and-int/2addr v7, v8

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 22649
    :pswitch_e
    check-cast p2, Ljava/util/EnumSet;

    const/4 v7, 0x0

    .line 22650
    .local v4, "comparisonResult":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A0D:Lcom/facebook/ads/redexgen/X/Dp;

    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 22651
    :pswitch_f
    check-cast v4, Lcom/facebook/ads/redexgen/X/Dr;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Dr;

    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/Dr;->A0A(Lcom/facebook/ads/redexgen/X/Dr;)Z

    move-result v5

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 22652
    .local p2, "epsilon":J
    :pswitch_10
    check-cast v4, Lcom/facebook/ads/redexgen/X/Dr;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Dr;

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/Dr;->A00:J

    .line 22653
    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/Dr;->A00()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gez v0, :cond_b

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v7, v6

    const/16 v0, 0x15

    goto/16 :goto_0

    .end local p2    # "epsilon":J
    :pswitch_12
    move v5, v7

    .line 22654
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 22655
    .restart local p2    # "epsilon":J
    :pswitch_13
    const/4 v5, 0x0

    move v6, v5

    .line 22656
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 22657
    :pswitch_14
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AA;->A09()J

    move-result-wide v9

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 22658
    :pswitch_15
    const/4 v5, 0x0

    move v8, v5

    .line 22659
    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 22660
    :pswitch_16
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_16
        :pswitch_a
        :pswitch_3
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_4
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
