.class public final Lcom/facebook/ads/redexgen/X/15;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/14;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/15;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/15;->A00:[B

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

    xor-int/lit8 v0, v0, 0x28

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

.method public static A01(Lorg/json/JSONArray;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1745
    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1746
    .local p0, "i":I
    :pswitch_0
    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 1747
    :pswitch_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1748
    .local v2, "results":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 1749
    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 1750
    :pswitch_3
    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 1751
    :pswitch_4
    check-cast p0, Lorg/json/JSONArray;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1752
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1753
    :pswitch_5
    check-cast v1, Ljava/util/Collection;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/15;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x1at
        0x5et
        0x17t
        0xdt
        0x5et
        0x17t
        0x10t
        0x8t
        0x1ft
        0x12t
        0x17t
        0x1at
        0x1ft
        0xat
        0x1bt
        0x1at
        0x5et
        0x9t
        0x17t
        0xat
        0x16t
        0x11t
        0xbt
        0xat
        0x5et
        0xat
        0x11t
        0x15t
        0x1bt
        0x10t
        0x50t
        0x8t
        0x19t
        0x0t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/14;Lcom/facebook/ads/redexgen/X/Gl;)Z
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1754
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/14;->A4l()Lcom/facebook/ads/redexgen/X/13;

    move-result-object v7

    .line 1755
    .local p2, "invalidationBehavior":Lcom/facebook/ads/redexgen/X/13;
    if-eqz v7, :cond_8

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1756
    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/Gl;

    check-cast v10, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p2, v10, v1}, Lcom/facebook/ads/redexgen/X/Gl;->A5b(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x4

    goto :goto_0

    .line 1757
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/14;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/14;->A4V()Ljava/lang/String;

    move-result-object v10

    .line 1758
    .local p0, "clientToken":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    goto :goto_0

    .line 1759
    :pswitch_2
    if-ne v11, v6, :cond_1

    const/16 v1, 0xf

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    goto :goto_0

    .end local v11
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/13;

    sget-object v1, Lcom/facebook/ads/redexgen/X/13;->A02:Lcom/facebook/ads/redexgen/X/13;

    if-ne v7, v1, :cond_2

    const/16 v1, 0xd

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    goto :goto_0

    .line 1760
    :pswitch_4
    const/4 v11, 0x1

    const/16 v1, 0xc

    goto :goto_0

    .line 1761
    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1762
    .local v11, "packageName":Ljava/lang/String;
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/15;->A04(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    goto :goto_0

    .line 1763
    :pswitch_6
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v1, 0x9

    goto :goto_0

    .line 1764
    :pswitch_7
    const/4 v0, 0x0

    .line 1765
    const/4 v1, 0x4

    goto :goto_0

    .line 1766
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/13;

    sget-object v1, Lcom/facebook/ads/redexgen/X/13;->A03:Lcom/facebook/ads/redexgen/X/13;

    if-ne v7, v1, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    .line 1767
    :pswitch_9
    move v6, v0

    const/16 v1, 0xe

    goto :goto_0

    .line 1768
    :pswitch_a
    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xa

    goto :goto_0

    :cond_5
    const/16 v1, 0xc

    goto :goto_0

    .line 1769
    :pswitch_b
    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    .line 1770
    :pswitch_c
    check-cast p1, Lcom/facebook/ads/redexgen/X/14;

    const/4 v11, 0x0

    .line 1771
    .local v6, "packageInstalled":Z
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/14;->A4Z()Ljava/util/Collection;

    move-result-object v8

    .line 1772
    .local p1, "detectionStrings":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    if-eqz v8, :cond_6

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_d
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x8

    goto/16 :goto_0

    .line 1773
    .end local p0    # "clientToken":Ljava/lang/String;
    :pswitch_e
    const/4 v6, 0x0

    .line 1774
    const/16 v1, 0xe

    goto/16 :goto_0

    .line 1775
    .restart local p0    # "clientToken":Ljava/lang/String;
    :pswitch_f
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v3, 0x20

    const/4 v2, 0x3

    const/16 v1, 0x41

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/Kc;->A0O:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ke;

    const/4 v12, 0x0

    const/16 v2, 0x20

    const/16 v1, 0x56

    invoke-static {v12, v2, v1}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    const/4 v1, 0x4

    goto/16 :goto_0

    .end local p0    # "clientToken":Ljava/lang/String;
    :pswitch_10
    const/4 v0, 0x0

    .line 1776
    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_11
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_b
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1777
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1778
    :catch_0
    :goto_0
    return v2

    .line 1779
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ec;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1780
    .local p1, "pm":Landroid/content/pm/PackageManager;
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move v2, v3

    .line 1781
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
.end method
