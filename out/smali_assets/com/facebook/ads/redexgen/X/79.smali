.class public final Lcom/facebook/ads/redexgen/X/79;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ph;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/facebook/ads/redexgen/X/6j;",
        ">;"
    }
.end annotation


# static fields
.field public static A05:[B

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Eb;

.field public A01:Lcom/facebook/ads/redexgen/X/JA;

.field public A02:Lcom/facebook/ads/redexgen/X/Ph;

.field public A03:Ljava/util/Map;
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

.field public A04:Ljava/util/Map;
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
    .locals 4

    .prologue
    .line 12879
    invoke-static {}, Lcom/facebook/ads/redexgen/X/79;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/79;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/79;->A06:Ljava/lang/String;

    .line 12880
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/79;->A07:Ljava/util/Set;

    .line 12881
    sget-object v3, Lcom/facebook/ads/redexgen/X/79;->A07:Ljava/util/Set;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12882
    sget-object v3, Lcom/facebook/ads/redexgen/X/79;->A07:Ljava/util/Set;

    const/16 v2, 0x9

    const/4 v1, 0x4

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12883
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12884
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/79;-><init>(Lcom/facebook/ads/redexgen/X/Eb;Ljava/util/Map;Ljava/util/Map;)V

    .line 12885
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Eb;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12886
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/79;-><init>(Lcom/facebook/ads/redexgen/X/Eb;Ljava/util/Map;Ljava/util/Map;)V

    .line 12887
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Eb;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v0, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 12888
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 12889
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/79;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    .line 12890
    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A03:Ljava/util/Map;

    .line 12891
    if-eqz p3, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/79;->A04:Ljava/util/Map;

    .line 12892
    return-void

    :cond_1
    move-object v0, v1

    .line 12893
    goto :goto_0
.end method

.method private final varargs A00([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6j;
    .locals 5

    .prologue
    const/4 v4, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v4

    .line 12894
    .local v0, "url":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 12895
    .end local v0    # "url":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p1, v0

    .line 12896
    .restart local v0    # "url":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/facebook/ads/redexgen/X/79;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 12897
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/79;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A03:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12900
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12901
    goto :goto_1

    .line 12902
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    const/4 v2, 0x1

    .line 12903
    .local p0, "attempt":I
    .end local p0    # "attempt":I
    .local p1, "attempt":I
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .end local p1    # "attempt":I
    .restart local p0    # "attempt":I
    const/4 v0, 0x2

    if-gt v2, v0, :cond_4

    .line 12904
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/79;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12905
    new-instance v1, Lcom/facebook/ads/redexgen/X/6j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A01:Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/6j;-><init>(Lcom/facebook/ads/redexgen/X/JA;)V

    goto :goto_0

    .line 12906
    :cond_3
    move v2, v1

    .end local p0    # "attempt":I
    .restart local p1    # "attempt":I
    goto :goto_2

    .restart local p0    # "attempt":I
    :cond_4
    move-object v1, v4

    goto :goto_0

    .line 12907
    :cond_5
    :goto_3
    move-object v1, v4

    .line 12908
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 12909
    .end local p0    # "attempt":I
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/79;->A05:[B

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

    add-int/lit8 v0, v0, -0x31

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

.method private A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 12910
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A02()Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A4H()Ljava/util/Map;

    move-result-object v3

    .line 12911
    .local p0, "analogData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x3

    const/4 v1, 0x6

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Jf;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12912
    .end local p0    # "analogData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2
    :catch_0
    return-object p1
.end method

.method private A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 12913
    const/4 v4, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12914
    :pswitch_0
    const/16 v2, 0x20

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x7

    goto :goto_0

    .restart local v4
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 12915
    :pswitch_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 12916
    .local p0, "prepend":Ljava/lang/String;
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    goto :goto_0

    .line 12917
    .end local p0    # "prepend":Ljava/lang/String;
    :pswitch_5
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 12918
    .end local v4
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/79;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x34t
        -0x4et
        -0x39t
        -0x5et
        -0x51t
        -0x5et
        -0x53t
        -0x50t
        -0x58t
        -0x1t
        0x6t
        -0x3t
        -0x3t
        -0x62t
        -0x35t
        -0x35t
        -0x38t
        -0x35t
        0x79t
        -0x38t
        -0x37t
        -0x42t
        -0x39t
        -0x3et
        -0x39t
        -0x40t
        0x79t
        -0x32t
        -0x35t
        -0x3bt
        -0x6dt
        0x79t
        0x57t
    .end array-data
.end method

.method private final A05(Lcom/facebook/ads/redexgen/X/6j;)V
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12919
    :cond_0
    :goto_0
    return-void

    .line 12920
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A02:Lcom/facebook/ads/redexgen/X/Ph;

    if-eqz v0, :cond_0

    .line 12921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A02:Lcom/facebook/ads/redexgen/X/Ph;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ph;->A7v(Lcom/facebook/ads/redexgen/X/6j;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 12922
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private A06(Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 12923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7A;->A04(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/FM;

    move-result-object v2

    .line 12925
    .local v0, "networkModule":Lcom/facebook/ads/redexgen/X/FM;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A04:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 12926
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/7V;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7V;-><init>()V

    invoke-interface {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/FM;->A7l(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/FN;

    move-result-object v1

    .line 12927
    .local v0, "response":Lcom/facebook/ads/redexgen/X/FN;
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Lcom/facebook/ads/redexgen/X/FN;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A01:Lcom/facebook/ads/redexgen/X/JA;

    goto/16 :goto_1

    .line 12928
    .restart local v0    # "response":Lcom/facebook/ads/redexgen/X/FN;
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/JC;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/JC;-><init>()V

    .line 12929
    .local v0, "params":Lcom/facebook/ads/redexgen/X/JC;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JC;

    .line 12930
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JC;->A08()[B

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/FM;->A7m(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/FN;

    move-result-object v1

    .restart local v0    # "params":Lcom/facebook/ads/redexgen/X/JC;
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12931
    .end local p1    # null:Ljava/lang/String;
    .end local v0    # "params":Lcom/facebook/ads/redexgen/X/JC;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7A;->A00(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/Iy;

    move-result-object v2

    .line 12932
    .local p0, "client":Lcom/facebook/ads/redexgen/X/Iy;
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A04:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 12933
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JC;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A01:Lcom/facebook/ads/redexgen/X/JA;

    goto :goto_1

    .line 12934
    .end local p1
    :cond_4
    new-instance v1, Lcom/facebook/ads/redexgen/X/JC;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/JC;-><init>()V

    .line 12935
    .restart local v0    # "params":Lcom/facebook/ads/redexgen/X/JC;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JC;

    .line 12936
    invoke-virtual {v2, p1, v1}, Lcom/facebook/ads/redexgen/X/Iy;->A0L(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JC;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A01:Lcom/facebook/ads/redexgen/X/JA;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12937
    :catch_0
    move-exception v5

    .line 12938
    .restart local p1    # null:Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/79;->A06:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd

    const/16 v1, 0x13

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 12939
    .end local v0    # "params":Lcom/facebook/ads/redexgen/X/JC;
    .end local v0
    :catch_1
    move-exception v5

    .line 12940
    .local p1, "ex":Ljava/lang/Exception;
    sget-object v4, Lcom/facebook/ads/redexgen/X/79;->A06:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd

    const/16 v1, 0x13

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12941
    .end local v0
    .end local v0
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A01:Lcom/facebook/ads/redexgen/X/JA;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A01:Lcom/facebook/ads/redexgen/X/JA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JA;->A00()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    return v0

    .end local p0    # "client":Lcom/facebook/ads/redexgen/X/Iy;
    .end local v0
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/Ph;)V
    .locals 0

    .prologue
    .line 12942
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/79;->A02:Lcom/facebook/ads/redexgen/X/Ph;

    .line 12943
    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12944
    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/79;->A00([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6j;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onCancelled()V
    .locals 1

    .prologue
    .line 12945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A02:Lcom/facebook/ads/redexgen/X/Ph;

    if-eqz v0, :cond_0

    .line 12946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A02:Lcom/facebook/ads/redexgen/X/Ph;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ph;->A7t()V

    .line 12947
    :cond_0
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12948
    :goto_0
    return-void

    :cond_0
    :try_start_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/6j;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/79;->A05(Lcom/facebook/ads/redexgen/X/6j;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method
