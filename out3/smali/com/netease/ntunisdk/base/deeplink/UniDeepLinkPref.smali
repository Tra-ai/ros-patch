.class public Lcom/netease/ntunisdk/base/deeplink/UniDeepLinkPref;
.super Ljava/lang/Object;
.source "UniDeepLinkPref.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UniDeepLink"

.field private static sActivity:Landroid/app/Activity;

.field private static sPref:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/deeplink/UniDeepLinkPref;->sPref:Ljava/util/Map;

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/ntunisdk/base/deeplink/UniDeepLinkPref;->sActivity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static appendKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 20
    const-string v0, "UniDeepLink"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/netease/ntunisdk/base/deeplink/UniDeepLinkPref;->sPref:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/netease/ntunisdk/base/deeplink/UniDeepLinkPref;->sActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getAllKeyValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    sget-object v0, Lcom/netease/ntunisdk/base/deeplink/UniDeepLinkPref;->sPref:Ljava/util/Map;

    return-object v0
.end method

.method static setActivity(Landroid/app/Activity;)V
    .locals 0
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 29
    sput-object p0, Lcom/netease/ntunisdk/base/deeplink/UniDeepLinkPref;->sActivity:Landroid/app/Activity;

    .line 30
    return-void
.end method
