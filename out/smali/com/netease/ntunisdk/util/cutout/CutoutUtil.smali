.class public Lcom/netease/ntunisdk/util/cutout/CutoutUtil;
.super Ljava/lang/Object;
.source "CutoutUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CutoutUtil"

.field private static cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCutoutPosition(Landroid/app/Activity;)[I
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .line 58
    invoke-static {}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->initCutoutImpl()V

    .line 59
    sget-object v0, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    invoke-interface {v0, p0}, Lcom/netease/ntunisdk/util/cutout/CutoutInterface;->getCutoutPosition(Landroid/app/Activity;)[I

    move-result-object v0

    return-object v0
.end method

.method public static getCutoutWidthHeight(Landroid/app/Activity;)[I
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .line 53
    invoke-static {}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->initCutoutImpl()V

    .line 54
    sget-object v0, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    invoke-interface {v0, p0}, Lcom/netease/ntunisdk/util/cutout/CutoutInterface;->getCutoutWidthHeight(Landroid/app/Activity;)[I

    move-result-object v0

    return-object v0
.end method

.method public static hasCutout(Landroid/app/Activity;)Z
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .line 48
    invoke-static {}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->initCutoutImpl()V

    .line 49
    sget-object v0, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    invoke-interface {v0, p0}, Lcom/netease/ntunisdk/util/cutout/CutoutInterface;->hasCutout(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method private static initCutoutImpl()V
    .locals 4

    .line 13
    sget-object v0, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    if-nez v0, :cond_d

    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    .local v0, "brand":Ljava/lang/String;
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    .local v1, "manufacturer":Ljava/lang/String;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    .line 17
    new-instance v2, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;

    invoke-direct {v2}, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;-><init>()V

    sput-object v2, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    goto/16 :goto_1

    .line 18
    :cond_0
    const-string v2, "samsung"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    new-instance v2, Lcom/netease/ntunisdk/util/cutout/CutoutSamsung;

    invoke-direct {v2}, Lcom/netease/ntunisdk/util/cutout/CutoutSamsung;-><init>()V

    sput-object v2, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    goto/16 :goto_1

    .line 20
    :cond_1
    const-string v2, "Xiaomi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    new-instance v2, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;

    invoke-direct {v2}, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;-><init>()V

    sput-object v2, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    goto/16 :goto_1

    .line 22
    :cond_2
    const-string v2, "OPPO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    new-instance v2, Lcom/netease/ntunisdk/util/cutout/CutoutOppo;

    invoke-direct {v2}, Lcom/netease/ntunisdk/util/cutout/CutoutOppo;-><init>()V

    sput-object v2, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    goto/16 :goto_1

    .line 24
    :cond_3
    const-string v2, "VIVO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    new-instance v2, Lcom/netease/ntunisdk/util/cutout/CutoutVivo;

    invoke-direct {v2}, Lcom/netease/ntunisdk/util/cutout/CutoutVivo;-><init>()V

    sput-object v2, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    goto/16 :goto_1

    .line 26
    :cond_4
    const-string v2, "HUAWEI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "HONOR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 28
    :cond_5
    const-string v2, "OnePlus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    new-instance v2, Lcom/netease/ntunisdk/util/cutout/CutoutOneplus;

    invoke-direct {v2}, Lcom/netease/ntunisdk/util/cutout/CutoutOneplus;-><init>()V

    sput-object v2, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    goto :goto_1

    .line 30
    :cond_6
    const-string v2, "meizu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    new-instance v2, Lcom/netease/ntunisdk/util/cutout/CutoutMeizu;

    invoke-direct {v2}, Lcom/netease/ntunisdk/util/cutout/CutoutMeizu;-><init>()V

    sput-object v2, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    goto :goto_1

    .line 32
    :cond_7
    const-string v2, "nubia"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 33
    new-instance v2, Lcom/netease/ntunisdk/util/cutout/CutoutNubia;

    invoke-direct {v2}, Lcom/netease/ntunisdk/util/cutout/CutoutNubia;-><init>()V

    sput-object v2, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    goto :goto_1

    .line 34
    :cond_8
    const-string v2, "smartisan"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    new-instance v2, Lcom/netease/ntunisdk/util/cutout/CutoutSmartisan;

    invoke-direct {v2}, Lcom/netease/ntunisdk/util/cutout/CutoutSmartisan;-><init>()V

    sput-object v2, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    goto :goto_1

    .line 36
    :cond_9
    const-string v2, "lge"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 37
    new-instance v2, Lcom/netease/ntunisdk/util/cutout/CutoutLg;

    invoke-direct {v2}, Lcom/netease/ntunisdk/util/cutout/CutoutLg;-><init>()V

    sput-object v2, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    goto :goto_1

    .line 38
    :cond_a
    const-string v2, "Lenovo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 39
    new-instance v2, Lcom/netease/ntunisdk/util/cutout/CutoutLenovo;

    invoke-direct {v2}, Lcom/netease/ntunisdk/util/cutout/CutoutLenovo;-><init>()V

    sput-object v2, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    goto :goto_1

    .line 41
    :cond_b
    new-instance v2, Lcom/netease/ntunisdk/util/cutout/CutoutDefault;

    invoke-direct {v2}, Lcom/netease/ntunisdk/util/cutout/CutoutDefault;-><init>()V

    sput-object v2, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    goto :goto_1

    .line 27
    :cond_c
    :goto_0
    new-instance v2, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;

    invoke-direct {v2}, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;-><init>()V

    sput-object v2, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    .line 44
    .end local v0    # "brand":Ljava/lang/String;
    .end local v1    # "manufacturer":Ljava/lang/String;
    :cond_d
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initCutoutImpl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CutoutUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void
.end method
