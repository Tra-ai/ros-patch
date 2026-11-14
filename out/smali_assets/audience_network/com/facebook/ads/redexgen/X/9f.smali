.class public final Lcom/facebook/ads/redexgen/X/9f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:[B


# instance fields
.field public A00:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9f;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 3

    .prologue
    .line 18986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18987
    const/16 v2, 0xd

    const/16 v1, 0x15

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9f;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 18988
    invoke-static {v0, p1}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 18989
    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9f;->A00:Landroid/content/SharedPreferences;

    .line 18990
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9f;->A01:[B

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

    add-int/lit8 v0, v0, -0x64

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

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9f;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x19t
        0x2ct
        0x2ct
        0x2at
        0x21t
        0x1at
        0x2dt
        0x2ct
        0x21t
        0x27t
        0x26t
        0x1t
        0x1ct
        0xdt
        0x19t
        0x17t
        -0x28t
        0x10t
        0xbt
        0xdt
        0xft
        0xct
        0x19t
        0x19t
        0x15t
        -0x28t
        0xbt
        0xet
        0x1dt
        -0x28t
        0x13t
        0xet
        0x10t
        0xbt
        0x1t
        -0x2t
        0x2t
        -0x2t
        0x9t
        -0x2at
        -0x7t
        -0x17t
        0x7t
        -0xat
        -0x8t
        0x0t
        -0x2t
        0x3t
        -0x4t
        0x27t
        0x25t
        0x27t
        0x2ct
        0x29t
        0x18t
        0x17t
        -0x23t
        -0x20t
        -0xet
        -0x1ft
        -0x12t
        -0x10t
        -0x1bt
        -0x11t
        -0x1bt
        -0x16t
        -0x1dt
        -0x3bt
        -0x20t
    .end array-data
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/redexgen/X/9e;
    .locals 11

    move-object v4, p0

    .prologue
    .line 18991
    const/4 v5, 0x0

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/9f;->A00:Landroid/content/SharedPreferences;

    const/16 v2, 0x38

    const/16 v1, 0xd

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18992
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/9f;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/9f;->A00:Landroid/content/SharedPreferences;

    const/16 v2, 0x38

    const/16 v1, 0xd

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9f;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18993
    .local v5, "advertiserId":Ljava/lang/String;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/9f;->A00:Landroid/content/SharedPreferences;

    const/16 v2, 0x22

    const/16 v1, 0xf

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9f;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 18994
    .local v5, "limitAdTracking":Z
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/9f;->A00:Landroid/content/SharedPreferences;

    const/16 v2, 0x31

    const/4 v1, 0x7

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9f;->A00(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 18995
    .local v2, "cacheTS":J
    new-instance v5, Lcom/facebook/ads/redexgen/X/9e;

    sget-object v8, Lcom/facebook/ads/redexgen/X/9d;->A08:Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/9e;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/9d;J)V

    const/4 v0, 0x3

    goto :goto_0

    .line 18996
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9e;->A00()Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v5

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .end local v5    # "limitAdTracking":Z
    .end local v5
    .end local v2    # "cacheTS":J
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/9e;

    check-cast v5, Lcom/facebook/ads/redexgen/X/9e;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A03()Ljava/lang/String;
    .locals 5

    .prologue
    .line 18997
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9f;->A00:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9f;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/9e;)V
    .locals 4

    .prologue
    .line 18998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9f;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 18999
    .local p0, "editor":Landroid/content/SharedPreferences$Editor;
    const/16 v2, 0x38

    const/16 v1, 0xd

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9f;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19000
    const/16 v2, 0x22

    const/16 v1, 0xf

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9f;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9e;->A04()Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19001
    const/16 v2, 0x31

    const/4 v1, 0x7

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9f;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9e;->A01()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19002
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19003
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 19004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9f;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 19005
    .local p0, "editor":Landroid/content/SharedPreferences$Editor;
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19006
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19007
    return-void
.end method
