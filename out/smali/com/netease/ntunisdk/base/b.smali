.class public final Lcom/netease/ntunisdk/base/b;
.super Ljava/lang/Object;
.source "FeatureUpdate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/base/c;,
        Lcom/netease/ntunisdk/base/d;
    }
.end annotation


# direct methods
.method static synthetic a([B)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/netease/ntunisdk/base/b;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;)V
    .locals 6

    .line 15
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "EB"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "https://unisdk.update.easebar.com/feature/"

    goto :goto_0

    :cond_0
    const-string v0, "https://unisdk.update.netease.com/feature/"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "JF_GAMEID"

    invoke-interface {v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "%s.%s.%s.%s.json"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".md5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "feature md5 url:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UniSDK FeatureUpdate"

    invoke-static {v4, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/netease/ntunisdk/base/d;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/ntunisdk/base/d;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Z)V

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/utils/NetUtil;->wgetIncludeNewLine(Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;)V

    return-void
.end method

.method private static b([B)Ljava/lang/String;
    .locals 9

    :try_start_0
    const-string v0, "MD5"

    .line 163
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 165
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0x10

    .line 166
    new-array v0, v0, [C

    const/16 v1, 0x30

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/16 v1, 0x31

    const/4 v3, 0x1

    aput-char v1, v0, v3

    const/16 v1, 0x32

    const/4 v3, 0x2

    aput-char v1, v0, v3

    const/4 v1, 0x3

    const/16 v4, 0x33

    aput-char v4, v0, v1

    const/16 v1, 0x34

    const/4 v4, 0x4

    aput-char v1, v0, v4

    const/4 v1, 0x5

    const/16 v4, 0x35

    aput-char v4, v0, v1

    const/4 v1, 0x6

    const/16 v4, 0x36

    aput-char v4, v0, v1

    const/4 v1, 0x7

    const/16 v4, 0x37

    aput-char v4, v0, v1

    const/16 v1, 0x8

    const/16 v4, 0x38

    aput-char v4, v0, v1

    const/16 v1, 0x9

    const/16 v4, 0x39

    aput-char v4, v0, v1

    const/16 v1, 0xa

    const/16 v4, 0x61

    aput-char v4, v0, v1

    const/16 v1, 0xb

    const/16 v4, 0x62

    aput-char v4, v0, v1

    const/16 v1, 0xc

    const/16 v4, 0x63

    aput-char v4, v0, v1

    const/16 v1, 0xd

    const/16 v4, 0x64

    aput-char v4, v0, v1

    const/16 v1, 0xe

    const/16 v4, 0x65

    aput-char v4, v0, v1

    const/16 v1, 0x66

    const/16 v4, 0xf

    aput-char v1, v0, v4

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v3, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-byte v6, p0, v2

    add-int/lit8 v7, v5, 0x1

    ushr-int/lit8 v8, v6, 0x4

    and-int/2addr v8, v4

    aget-char v8, v0, v8

    aput-char v8, v1, v5

    add-int/lit8 v5, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v0, v6

    aput-char v6, v1, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
