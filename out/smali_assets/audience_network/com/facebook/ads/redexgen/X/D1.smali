.class public final Lcom/facebook/ads/redexgen/X/D1;
.super Lcom/facebook/ads/redexgen/X/Ax;
.source ""


# static fields
.field public static A07:[B

.field public static final A08:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/PackageInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Landroid/content/pm/PackageManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/AA;

.field public final A04:[Landroid/content/pm/ActivityInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A05:[Landroid/content/pm/ServiceInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A06:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21955
    invoke-static {}, Lcom/facebook/ads/redexgen/X/D1;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/D1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/D1;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V
    .locals 1

    .prologue
    .line 21956
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V

    .line 21957
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D1;->A00:Landroid/content/Context;

    .line 21958
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/D1;->A03:Lcom/facebook/ads/redexgen/X/AA;

    .line 21959
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/D1;->A01(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->A01:Landroid/content/pm/PackageInfo;

    .line 21960
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->A02:Landroid/content/pm/PackageManager;

    .line 21961
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/D1;->A07(Landroid/content/Context;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->A04:[Landroid/content/pm/ActivityInfo;

    .line 21962
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/D1;->A09(Landroid/content/Context;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->A05:[Landroid/content/pm/ServiceInfo;

    .line 21963
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/D1;->A0B(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->A06:[Ljava/lang/String;

    .line 21964
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/D1;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 21965
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/D1;->A00:Landroid/content/Context;

    return-object p0
.end method

.method private A01(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 21966
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 21967
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21968
    :catch_0
    move-exception v4

    .line 21969
    .local p0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/D1;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21970
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/D1;)Landroid/content/pm/PackageInfo;
    .locals 0

    .prologue
    .line 21971
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/D1;->A01:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/D1;)Landroid/content/pm/PackageManager;
    .locals 0

    .prologue
    .line 21972
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/D1;->A02:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/AA;
    .locals 0

    .prologue
    .line 21973
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/D1;->A03:Lcom/facebook/ads/redexgen/X/AA;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/D1;->A07:[B

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

    xor-int/lit8 v0, v0, 0x76

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

.method public static A06()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/D1;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x56t
        0x72t
        0x68t
        0x68t
        0x72t
        0x75t
        0x7ct
        0x3bt
        0x4bt
        0x7at
        0x78t
        0x70t
        0x7at
        0x7ct
        0x7et
        0x3bt
        0x4bt
        0x7et
        0x69t
        0x76t
        0x72t
        0x68t
        0x68t
        0x72t
        0x74t
        0x75t
        0x68t
    .end array-data
.end method

.method private A07(Landroid/content/Context;)[Landroid/content/pm/ActivityInfo;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 21974
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 21975
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21976
    :catch_0
    move-exception v4

    .line 21977
    .local p1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/D1;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21978
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/D1;)[Landroid/content/pm/ActivityInfo;
    .locals 0

    .prologue
    .line 21979
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/D1;->A04:[Landroid/content/pm/ActivityInfo;

    return-object p0
.end method

.method private A09(Landroid/content/Context;)[Landroid/content/pm/ServiceInfo;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 21980
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 21981
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21982
    :catch_0
    move-exception v4

    .line 21983
    .local p0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/D1;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21984
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/D1;)[Landroid/content/pm/ServiceInfo;
    .locals 0

    .prologue
    .line 21985
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/D1;->A05:[Landroid/content/pm/ServiceInfo;

    return-object p0
.end method

.method private A0B(Landroid/content/Context;)[Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 21986
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 21987
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21988
    :catch_0
    move-exception v4

    .line 21989
    .local p0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/D1;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21990
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/D1;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 21991
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/D1;->A06:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21992
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cz;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    .line 21993
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21994
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cy;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    .line 21995
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21996
    new-instance v0, Lcom/facebook/ads/redexgen/X/D0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/D0;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    .line 21997
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21998
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cx;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    .line 21999
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22000
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cs;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cs;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    .line 22001
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22002
    new-instance v0, Lcom/facebook/ads/redexgen/X/Co;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Co;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    .line 22003
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22004
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ct;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ct;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    .line 22005
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22006
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cw;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    .line 22007
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22008
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cu;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    .line 22009
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22010
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cv;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    .line 22011
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22012
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cr;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    .line 22013
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22014
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cq;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    .line 22015
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22016
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cp;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    .line 22017
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0T()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22018
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cm;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    .line 22019
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0U()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22020
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cl;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    .line 22021
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0V()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22022
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cn;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    .line 22023
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0W()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22024
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cj;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    .line 22025
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0X()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22026
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ci;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ci;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    .line 22027
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0Y()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22028
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ck;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ck;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    .line 22029
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method
