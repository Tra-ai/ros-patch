.class public final Lcom/facebook/ads/redexgen/X/7A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/G3;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static A01:[B

.field public static final A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    .line 12949
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7A;->A0B()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7A;->A02:Ljava/util/Set;

    .line 12950
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7A;->A03:Ljava/util/Set;

    .line 12951
    sget-object v3, Lcom/facebook/ads/redexgen/X/7A;->A02:Ljava/util/Set;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7A;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12952
    sget-object v3, Lcom/facebook/ads/redexgen/X/7A;->A03:Ljava/util/Set;

    const/16 v2, 0x1d

    const/16 v1, 0x1d

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7A;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12953
    sget-object v3, Lcom/facebook/ads/redexgen/X/7A;->A03:Ljava/util/Set;

    const/16 v2, 0xa5

    const/16 v1, 0x1d

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7A;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12954
    sget-object v3, Lcom/facebook/ads/redexgen/X/7A;->A03:Ljava/util/Set;

    const/16 v2, 0x85

    const/16 v1, 0x1d

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7A;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12955
    sget-object v3, Lcom/facebook/ads/redexgen/X/7A;->A03:Ljava/util/Set;

    const/16 v2, 0x3a

    const/16 v1, 0x1d

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7A;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12956
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7A;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/Iy;
    .locals 1

    .prologue
    .line 12958
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/7A;->A03(Lcom/facebook/ads/redexgen/X/Eb;Z)Lcom/facebook/ads/redexgen/X/Iy;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/Iy;
    .locals 1

    .prologue
    .line 12959
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/7A;->A02(Lcom/facebook/ads/redexgen/X/Eb;Z)Lcom/facebook/ads/redexgen/X/Iy;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Eb;Z)Lcom/facebook/ads/redexgen/X/Iy;
    .locals 6

    .prologue
    .line 12960
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Iy;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Iy;-><init>(Z)V

    .line 12961
    .local p0, "client":Lcom/facebook/ads/redexgen/X/Iy;
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/7A;->A0D(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/Iy;)V

    .line 12962
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7A;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12963
    :pswitch_0
    check-cast v3, Ljava/util/Map;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12964
    .local p1, "headerKey":Ljava/lang/String;
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12965
    .local v5, "headerValue":Ljava/lang/String;
    if-eqz v4, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 12966
    :pswitch_1
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 12967
    :pswitch_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JN;->A02()Ljava/util/Map;

    move-result-object v3

    .line 12968
    .local v5, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x5

    goto :goto_0

    .line 12969
    :pswitch_3
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JN;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 12970
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/Iy;

    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->A03:Ljava/util/Set;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0T(Ljava/util/Set;)V

    .line 12971
    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->A02:Ljava/util/Set;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0S(Ljava/util/Set;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 12972
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/Iy;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lcom/facebook/ads/redexgen/X/Iy;->A0I(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Iy;

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 12973
    .end local p1    # "headerKey":Ljava/lang/String;
    .end local v5    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5
    :pswitch_6
    check-cast v1, Lcom/facebook/ads/redexgen/X/Iy;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Iy;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Eb;Z)Lcom/facebook/ads/redexgen/X/Iy;
    .locals 1

    .prologue
    .line 12974
    new-instance v0, Lcom/facebook/ads/redexgen/X/Iy;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Iy;-><init>(Z)V

    .line 12975
    .local p0, "client":Lcom/facebook/ads/redexgen/X/Iy;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/7A;->A0D(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/Iy;)V

    .line 12976
    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/FM;
    .locals 1

    .prologue
    .line 12977
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/7A;->A07(ZLcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/FM;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/FM;
    .locals 1

    .prologue
    .line 12978
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/7A;->A06(ZLcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/FM;

    move-result-object v0

    return-object v0
.end method

.method public static A06(ZLcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/FM;
    .locals 4

    .prologue
    .line 12979
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/FI;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/FI;-><init>()V

    .line 12980
    .local p0, "networkModuleConfigurationBuilder":Lcom/facebook/ads/redexgen/X/FI;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7A;->A08(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/FF;

    move-result-object v1

    .line 12981
    .local p1, "networkModuleRequestConfigurationBuilder":Lcom/facebook/ads/redexgen/X/FF;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7A;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12982
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/FI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->A03:Ljava/util/Set;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/FI;->A02(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/FI;

    .line 12983
    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->A02:Ljava/util/Set;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/FI;->A01(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/FI;

    const/4 v0, 0x3

    goto :goto_0

    .line 12984
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JN;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 12985
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/FF;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JN;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A08(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/FF;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 12986
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Eb;

    check-cast v2, Lcom/facebook/ads/redexgen/X/FI;

    check-cast v1, Lcom/facebook/ads/redexgen/X/FF;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FL;->A00()Lcom/facebook/ads/redexgen/X/FL;

    move-result-object v3

    .line 12987
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/FF;->A09()Lcom/facebook/ads/redexgen/X/F9;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/FI;->A00(Lcom/facebook/ads/redexgen/X/F9;)Lcom/facebook/ads/redexgen/X/FI;

    move-result-object v0

    .line 12988
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/FI;->A03(Z)Lcom/facebook/ads/redexgen/X/FI;

    move-result-object v1

    .line 12989
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A04(Z)Lcom/facebook/ads/redexgen/X/FI;

    move-result-object v0

    .line 12990
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FI;->A05()Lcom/facebook/ads/redexgen/X/FH;

    move-result-object v2

    .line 12991
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v1

    .line 12992
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KJ;->A01()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 12993
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->A01(Lcom/facebook/ads/redexgen/X/FH;Lcom/facebook/ads/redexgen/X/Kf;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/FM;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FM;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A07(ZLcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/FM;
    .locals 4

    .prologue
    .line 12994
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FL;->A00()Lcom/facebook/ads/redexgen/X/FL;

    move-result-object v3

    new-instance v0, Lcom/facebook/ads/redexgen/X/FI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FI;-><init>()V

    .line 12995
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/FI;->A03(Z)Lcom/facebook/ads/redexgen/X/FI;

    move-result-object v1

    .line 12996
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7A;->A08(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/FF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FF;->A09()Lcom/facebook/ads/redexgen/X/F9;

    move-result-object v0

    .line 12997
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A00(Lcom/facebook/ads/redexgen/X/F9;)Lcom/facebook/ads/redexgen/X/FI;

    move-result-object v1

    .line 12998
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A04(Z)Lcom/facebook/ads/redexgen/X/FI;

    move-result-object v0

    .line 12999
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FI;->A05()Lcom/facebook/ads/redexgen/X/FH;

    move-result-object v2

    .line 13000
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v1

    .line 13001
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KJ;->A01()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 13002
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->A01(Lcom/facebook/ads/redexgen/X/FH;Lcom/facebook/ads/redexgen/X/Kf;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/FM;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/FF;
    .locals 3

    .prologue
    .line 13003
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7A;->A0C(Lcom/facebook/ads/redexgen/X/Eb;)V

    .line 13004
    new-instance v2, Lcom/facebook/ads/redexgen/X/FF;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/FF;-><init>()V

    .line 13005
    .local p0, "requestConfiguration":Lcom/facebook/ads/redexgen/X/FF;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7A;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13006
    const v0, 0x57e40

    .line 13007
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/FF;->A02(I)Lcom/facebook/ads/redexgen/X/FF;

    move-result-object v1

    const v0, 0x1d4c0

    .line 13008
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A04(I)Lcom/facebook/ads/redexgen/X/FF;

    .line 13009
    :goto_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A06(Landroid/content/Context;)I

    move-result v0

    .line 13010
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/FF;->A03(I)Lcom/facebook/ads/redexgen/X/FF;

    move-result-object v1

    .line 13011
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A07(Landroid/content/Context;)I

    move-result v0

    .line 13012
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A04(I)Lcom/facebook/ads/redexgen/X/FF;

    move-result-object v1

    .line 13013
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A08(Landroid/content/Context;)I

    move-result v0

    .line 13014
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A05(I)Lcom/facebook/ads/redexgen/X/FF;

    move-result-object v1

    .line 13015
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A09(Landroid/content/Context;)I

    move-result v0

    .line 13016
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A06(I)Lcom/facebook/ads/redexgen/X/FF;

    .line 13017
    const-class v1, Lcom/facebook/ads/redexgen/X/7A;

    monitor-enter v1

    goto :goto_1

    .line 13018
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A05(Landroid/content/Context;)I

    move-result v0

    .line 13019
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/FF;->A02(I)Lcom/facebook/ads/redexgen/X/FF;

    goto :goto_0

    .line 13020
    :goto_1
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/redexgen/X/G3;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/redexgen/X/G3;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/G4;

    if-eqz v0, :cond_1

    .line 13021
    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/redexgen/X/G3;

    check-cast v0, Lcom/facebook/ads/redexgen/X/G4;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/FF;->A07(Lcom/facebook/ads/redexgen/X/G4;)Lcom/facebook/ads/redexgen/X/FF;

    .line 13022
    :cond_1
    monitor-exit v1

    .line 13023
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13024
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7A;->A01:[B

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

.method public static A0A()V
    .locals 2

    .prologue
    .line 13025
    sget-object v1, Lcom/facebook/ads/redexgen/X/7A;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13026
    return-void
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0xc2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7A;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0xdt
        0x39t
        0x39t
        -0x6t
        0x7t
        -0xet
        0x3t
        0x1bt
        0x35t
        0x14t
        -0xct
        0x31t
        0x1at
        -0x9t
        0x2et
        0x30t
        0x26t
        0x2dt
        -0xct
        0x2at
        0x39t
        0x32t
        -0xct
        0x17t
        0x31t
        0x35t
        0x2dt
        -0x1t
        -0x34t
        -0x10t
        -0x15t
        -0x2at
        -0x52t
        -0x3dt
        -0x32t
        -0x16t
        -0x32t
        -0x1at
        -0x41t
        -0x4bt
        -0x34t
        -0x4ft
        -0x2et
        -0x2et
        -0x2ft
        -0x20t
        -0x41t
        -0x14t
        -0x35t
        -0x12t
        -0x3et
        -0x3ct
        -0x4ct
        -0x18t
        -0x1et
        -0x33t
        -0x47t
        -0x7at
        -0x29t
        -0x27t
        -0x29t
        -0x38t
        -0x4bt
        -0x20t
        -0x13t
        -0x27t
        -0x1ft
        -0x1dt
        -0x36t
        -0x1bt
        -0x56t
        -0xdt
        -0x20t
        -0x2ct
        -0x2ft
        -0x1dt
        -0x13t
        -0x8t
        -0x2ct
        -0x39t
        -0x4ct
        -0x18t
        -0x11t
        -0x1at
        -0x34t
        -0x44t
        -0x77t
        -0x2ct
        -0x35t
        -0x26t
        -0x23t
        -0x2bt
        -0x28t
        -0x2ft
        0x30t
        0x38t
        0x41t
        0x3ft
        0x3bt
        0x30t
        0x3dt
        0x34t
        0x2et
        0x3ct
        0x3et
        0x33t
        0x34t
        0x2et
        0x3et
        0x3dt
        0x13t
        0x2at
        0x39t
        0x3ct
        0x34t
        0x37t
        0x30t
        0x2et
        0x33t
        0x2ct
        -0x1bt
        0x27t
        0x2at
        0x2bt
        0x34t
        0x37t
        0x2at
        -0x1bt
        0x2et
        0x33t
        0x2et
        0x39t
        -0x1at
        -0x3ft
        -0x51t
        -0x49t
        -0x30t
        -0xdt
        -0x3ct
        -0x4dt
        -0x8t
        -0x35t
        -0x3et
        -0x1dt
        -0x15t
        -0x18t
        -0x4dt
        -0xft
        -0x11t
        -0xdt
        -0x8t
        -0x10t
        -0x40t
        -0x3ct
        -0x1et
        -0x7t
        -0x29t
        -0x32t
        -0x1ct
        -0x40t
        -0x44t
        -0x77t
        -0x39t
        0xct
        -0x5t
        -0x47t
        -0xet
        -0x2ft
        -0x4t
        -0x10t
        -0x2ct
        -0x7t
        -0x14t
        -0xdt
        -0x8t
        -0xct
        -0x4ft
        -0x23t
        -0xdt
        -0x14t
        -0x36t
        -0x12t
        -0x4t
        -0x8t
        -0x48t
        -0x11t
        -0x24t
        -0x12t
        -0x4bt
        -0x1t
        -0x28t
        -0x7t
        -0x3dt
        -0x70t
    .end array-data
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 6

    .prologue
    .line 13027
    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13028
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object p0

    const/16 v2, 0x57

    const/4 v1, 0x7

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7A;->A09(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/Kc;->A1S:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v2, 0x6e

    const/16 v1, 0x17

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7A;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Kf;->A5W(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 13029
    :cond_0
    return-void
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/Iy;)V
    .locals 1

    .prologue
    .line 13030
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7A;->A0C(Lcom/facebook/ads/redexgen/X/Eb;)V

    .line 13031
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7A;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13032
    const v0, 0x57e40

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0N(I)V

    .line 13033
    const v0, 0x1d4c0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0P(I)V

    .line 13034
    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0O(I)V

    .line 13035
    const-class p0, Lcom/facebook/ads/redexgen/X/7A;

    monitor-enter p0

    goto :goto_1

    .line 13036
    :cond_0
    const/16 v0, 0x7530

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0N(I)V

    goto :goto_0

    .line 13037
    :goto_1
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/redexgen/X/G3;

    if-eqz v0, :cond_1

    .line 13038
    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/redexgen/X/G3;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0Q(Lcom/facebook/ads/redexgen/X/G3;)V

    .line 13039
    :cond_1
    monitor-exit p0

    .line 13040
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13041
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A0E(Lcom/facebook/ads/redexgen/X/G3;)V
    .locals 2

    .prologue
    .line 13042
    const-class v1, Lcom/facebook/ads/redexgen/X/7A;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/redexgen/X/G3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13043
    monitor-exit v1

    return-void

    .line 13044
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A0F()Z
    .locals 5

    .prologue
    .line 13045
    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v3

    .line 13046
    .local v4, "urlPrefix":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xa2

    const/4 v1, 0x3

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7A;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/Eb;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13047
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13048
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/16 v2, 0x5e

    const/16 v1, 0x10

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7A;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13049
    :pswitch_1
    move v5, v4

    .line 13050
    const/4 v0, 0x3

    goto :goto_0

    .line 13051
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/16 v2, 0x5e

    const/16 v1, 0x10

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7A;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    move v5, v4

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
