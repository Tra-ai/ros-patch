.class public final Lcom/facebook/ads/redexgen/X/17;
.super Lcom/facebook/ads/redexgen/X/16;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/util/Map;
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
    .locals 1

    .prologue
    .line 1812
    invoke-static {}, Lcom/facebook/ads/redexgen/X/17;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/17;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1E;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            "Lcom/facebook/ads/redexgen/X/Gl;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/1E;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1813
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move v5, p7

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/16;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1E;Z)V

    .line 1814
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/17;->A00:Landroid/net/Uri;

    .line 1815
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/17;->A01:Ljava/util/Map;

    .line 1816
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/18;)Landroid/content/Intent;
    .locals 10

    move-object v9, p0

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 1817
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1818
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/18;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 1819
    .local v8, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 1820
    :pswitch_1
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v0, 0xf

    goto :goto_0

    .line 1821
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/17;

    check-cast p1, Lcom/facebook/ads/redexgen/X/18;

    check-cast v3, Landroid/content/pm/PackageManager;

    invoke-direct {v9, p1}, Lcom/facebook/ads/redexgen/X/17;->A01(Lcom/facebook/ads/redexgen/X/18;)Landroid/content/Intent;

    move-result-object v6

    .line 1822
    .local v7, "unresolvedAppIntent":Landroid/content/Intent;
    const/high16 v0, 0x10000

    invoke-virtual {v3, v6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 1823
    .local v8, "resolved":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 1824
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/18;

    check-cast v3, Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/4 v0, 0x3

    goto :goto_0

    .line 1825
    :pswitch_4
    check-cast v9, Lcom/facebook/ads/redexgen/X/17;

    check-cast p1, Lcom/facebook/ads/redexgen/X/18;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/11;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1826
    .local p1, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 1827
    :pswitch_5
    check-cast v5, Ljava/lang/String;

    new-instance v6, Landroid/content/Intent;

    const/16 v2, 0x2e

    const/16 v1, 0x1a

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 1828
    :pswitch_6
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 1829
    :pswitch_7
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x6b

    const/16 v1, 0xa

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 1830
    :pswitch_8
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x51

    const/4 v1, 0x4

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 1831
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 1832
    :pswitch_9
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 1833
    :pswitch_a
    check-cast v9, Lcom/facebook/ads/redexgen/X/17;

    check-cast p1, Lcom/facebook/ads/redexgen/X/18;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/11;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A04(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_b
    const/4 v6, 0x0

    .line 1834
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 1835
    :pswitch_c
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 1836
    :pswitch_d
    check-cast p1, Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A03()Ljava/lang/String;

    move-result-object v5

    .line 1837
    .local v9, "appLinkUri":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 1838
    :pswitch_e
    check-cast v6, Landroid/content/Intent;

    check-cast v8, Landroid/content/pm/ResolveInfo;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 1839
    .end local v8    # "resolved":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :pswitch_f
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_10
    check-cast v6, Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_11
    const/4 v6, 0x0

    .line 1840
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 1841
    :pswitch_12
    check-cast v6, Landroid/content/Intent;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_12
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/18;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 1842
    const/4 v0, 0x0

    new-instance v3, Landroid/content/Intent;

    const/16 v2, 0xcf

    const/16 v1, 0x1a

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1843
    .local p0, "intent":Landroid/content/Intent;
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1844
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1845
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 1846
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/18;

    check-cast v3, Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v0, 0x4

    goto :goto_0

    .line 1847
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 1848
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/18;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 1849
    :pswitch_4
    check-cast v3, Landroid/content/Intent;

    check-cast v3, Landroid/content/Intent;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final A02()Landroid/net/Uri;
    .locals 7

    move-object v6, p0

    .prologue
    .line 1850
    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/17;->A00:Landroid/net/Uri;

    const/16 v2, 0x48

    const/16 v1, 0x9

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1851
    .local v0, "storeUrl":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1852
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    .line 1853
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/17;

    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/17;->A00:Landroid/net/Uri;

    const/16 v2, 0xe9

    const/16 v1, 0x8

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1854
    .local v6, "storeId":Ljava/lang/String;
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x11

    const/16 v1, 0x16

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A03(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v4, Landroid/net/Uri;

    check-cast v4, Landroid/net/Uri;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/17;->A02:[B

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

    xor-int/lit8 v0, v0, 0x45

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

.method private A04()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/18;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1855
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/17;->A00:Landroid/net/Uri;

    const/16 v2, 0xa9

    const/16 v1, 0xc

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1856
    .local v1, "appsiteDataString":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0xf

    const/4 v1, 0x2

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1857
    :cond_0
    const/4 v5, 0x0

    .line 1858
    :cond_1
    :goto_0
    return-object v5

    .line 1859
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1860
    .local v3, "appSiteDatas":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/action/AppSiteData;>;"
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1861
    .local v0, "dataObject":Lorg/json/JSONObject;
    const/16 v2, 0x27

    const/4 v1, 0x7

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1862
    .local v2, "appsiteDataArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_1

    .line 1863
    const/4 v1, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1864
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/18;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    .line 1865
    .local p0, "appSiteData":Lcom/facebook/ads/redexgen/X/18;
    if-eqz v0, :cond_3

    .line 1866
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1867
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1868
    .end local p0    # "appSiteData":Lcom/facebook/ads/redexgen/X/18;
    .end local v2    # "appsiteDataArray":Lorg/json/JSONArray;
    .end local v0    # "dataObject":Lorg/json/JSONObject;
    .end local v4    # "i":I
    :catch_0
    move-exception v4

    .line 1869
    .local v0, "e":Lorg/json/JSONException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/17;->A03:Ljava/lang/String;

    const/16 v2, 0xb5

    const/16 v1, 0x1a

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final A05()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 1870
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/17;->A04()Ljava/util/List;

    move-result-object v2

    .line 1871
    .local v0, "appSiteDatas":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/action/AppSiteData;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1872
    .local v4, "intents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1873
    :pswitch_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/17;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/18;

    .line 1874
    .local v5, "appSiteData":Lcom/facebook/ads/redexgen/X/18;
    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/17;->A00(Lcom/facebook/ads/redexgen/X/18;)Landroid/content/Intent;

    move-result-object v4

    .line 1875
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 1876
    :pswitch_3
    check-cast v1, Ljava/util/ArrayList;

    check-cast v4, Landroid/content/Intent;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 1877
    .end local v5    # "appSiteData":Lcom/facebook/ads/redexgen/X/18;
    .end local v0    # "intent":Landroid/content/Intent;
    :pswitch_4
    check-cast v1, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x101

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/17;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x34t
        0x2bt
        0x3et
        0x35t
        0x3et
        0x3ft
        0x4t
        0x3ft
        0x3et
        0x3et
        0x2bt
        0x37t
        0x32t
        0x35t
        0x30t
        0x14t
        0x12t
        0x1dt
        0x11t
        0x2t
        0x1bt
        0x15t
        0x4t
        0x4at
        0x5ft
        0x5ft
        0x14t
        0x15t
        0x4t
        0x11t
        0x19t
        0x1ct
        0x3t
        0x4ft
        0x19t
        0x14t
        0x4dt
        0x55t
        0x3t
        0x18t
        0x17t
        0x1dt
        0xbt
        0x16t
        0x10t
        0x1dt
        0x1t
        0xet
        0x4t
        0x12t
        0xft
        0x9t
        0x4t
        0x4et
        0x9t
        0xet
        0x14t
        0x5t
        0xet
        0x14t
        0x4et
        0x1t
        0x3t
        0x14t
        0x9t
        0xft
        0xet
        0x4et
        0x23t
        0x21t
        0x2ct
        0x2ct
        0x3bt
        0x3ct
        0x27t
        0x3at
        0x2dt
        0x17t
        0x3dt
        0x3at
        0x24t
        0x2at
        0x3bt
        0x32t
        0x64t
        0x50t
        0x57t
        0x4ct
        0x51t
        0x46t
        0x7ct
        0x56t
        0x51t
        0x4ft
        0x7ct
        0x54t
        0x46t
        0x41t
        0x7ct
        0x45t
        0x42t
        0x4ft
        0x4ft
        0x41t
        0x42t
        0x40t
        0x48t
        0x72t
        0x63t
        0x6at
        0x76t
        0x74t
        0x69t
        0x6bt
        0x76t
        0x72t
        0x3ct
        0x7ft
        0x60t
        0x75t
        0x7et
        0x75t
        0x74t
        0x4ft
        0x63t
        0x64t
        0x7ft
        0x62t
        0x75t
        0x4ft
        0x76t
        0x71t
        0x7ct
        0x7ct
        0x72t
        0x71t
        0x73t
        0x7bt
        0x4ft
        0x65t
        0x62t
        0x7ct
        0x6dt
        0x4at
        0x42t
        0x47t
        0x4et
        0x4ft
        0xbt
        0x5ft
        0x44t
        0xbt
        0x44t
        0x5bt
        0x4et
        0x45t
        0xbt
        0x46t
        0x4at
        0x59t
        0x40t
        0x4et
        0x5ft
        0xbt
        0x5et
        0x59t
        0x47t
        0x11t
        0xbt
        0x3bt
        0x2at
        0x2at
        0x29t
        0x33t
        0x2et
        0x3ft
        0x5t
        0x3et
        0x3bt
        0x2et
        0x3bt
        0x5bt
        0x6ct
        0x6ct
        0x71t
        0x6ct
        0x3et
        0x6et
        0x7ft
        0x6ct
        0x6dt
        0x77t
        0x70t
        0x79t
        0x3et
        0x7ft
        0x6et
        0x6et
        0x6dt
        0x77t
        0x6at
        0x7bt
        0x41t
        0x7at
        0x7ft
        0x6at
        0x7ft
        0x5t
        0xat
        0x0t
        0x16t
        0xbt
        0xdt
        0x0t
        0x4at
        0xdt
        0xat
        0x10t
        0x1t
        0xat
        0x10t
        0x4at
        0x5t
        0x7t
        0x10t
        0xdt
        0xbt
        0xat
        0x4at
        0x32t
        0x2dt
        0x21t
        0x33t
        0x7t
        0x0t
        0x1bt
        0x6t
        0x11t
        0x2bt
        0x1dt
        0x10t
        0x20t
        0x3ft
        0x2at
        0x21t
        0x2at
        0x2bt
        0x10t
        0x3ct
        0x3bt
        0x20t
        0x3dt
        0x2at
        0x10t
        0x3at
        0x3dt
        0x23t
    .end array-data
.end method

.method private A07()Z
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1878
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/17;->A05()Ljava/util/List;

    move-result-object v1

    .line 1879
    .local v4, "appLaunchIntents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    if-nez v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1880
    .local v5, "appLaunchIntent":Landroid/content/Intent;
    :pswitch_1
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/17;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/11;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ec;->startActivity(Landroid/content/Intent;)V

    .line 1881
    const/4 v2, 0x1

    const/4 v0, 0x2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1882
    :pswitch_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 1883
    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private A08()Z
    .locals 7

    move-object v5, p0

    .prologue
    .line 1884
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/JM;-><init>()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1885
    .local v3, "uriLauncher":Lcom/facebook/ads/redexgen/X/JM;
    :pswitch_1
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/17;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/11;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/17;->A02()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/11;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A08(Lcom/facebook/ads/redexgen/X/JM;Lcom/facebook/ads/redexgen/X/Ec;Landroid/net/Uri;Ljava/lang/String;)V

    .line 1886
    const/4 v6, 0x1

    const/16 v0, 0xb

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1887
    .local v5, "ex":Ljava/lang/Exception;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8e

    const/16 v1, 0x1b

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/17;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1888
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/17;->A00:Landroid/net/Uri;

    const/16 v2, 0x55

    const/16 v1, 0x16

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1889
    .local v6, "fallbackUrl":Ljava/lang/String;
    if-eqz v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 1890
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/17;

    check-cast v4, Lcom/facebook/ads/redexgen/X/JM;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/11;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    .line 1891
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/11;->A02:Ljava/lang/String;

    .line 1892
    invoke-static {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A08(Lcom/facebook/ads/redexgen/X/JM;Lcom/facebook/ads/redexgen/X/Ec;Landroid/net/Uri;Ljava/lang/String;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 1893
    :pswitch_4
    const/4 v6, 0x0

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_5
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A09()Lcom/facebook/ads/redexgen/X/10;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v5, p0

    .prologue
    .line 1894
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1895
    .local v5, "actionOutcome":Lcom/facebook/ads/redexgen/X/10;
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A03(III)Ljava/lang/String;

    move-result-object v3

    .line 1896
    .local v0, "redirectionAction":Ljava/lang/String;
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/17;->A07()Z

    move-result v0

    .line 1897
    .local v0, "redirectedToApp":Z
    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1898
    :pswitch_1
    :try_start_0
    const/16 v2, 0x75

    const/16 v1, 0x19

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v2, 0xf1

    const/16 v1, 0x10

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/17;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/17;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1899
    .local v0, "e":Ljava/lang/Exception;
    :catch_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/10;->A02:Lcom/facebook/ads/redexgen/X/10;

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 1900
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/17;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/17;->A01:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    check-cast v4, Lcom/facebook/ads/redexgen/X/10;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A0A()V
    .locals 6

    move-object v5, p0

    .prologue
    .line 1902
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1903
    .local v5, "actionOutcome":Lcom/facebook/ads/redexgen/X/10;
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/16;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1904
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/17;->A09()Lcom/facebook/ads/redexgen/X/10;

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    .line 1905
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/17;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/17;->A01:Ljava/util/Map;

    const/16 v2, 0xf1

    const/16 v1, 0x10

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 1906
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/17;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/17;->A01:Ljava/util/Map;

    invoke-virtual {v5, v0, v4}, Lcom/facebook/ads/redexgen/X/17;->A0B(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/10;)V

    .line 1907
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
