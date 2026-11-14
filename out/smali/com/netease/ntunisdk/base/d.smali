.class final Lcom/netease/ntunisdk/base/d;
.super Ljava/lang/Object;
.source "FeatureUpdate.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FeatureMd5Callback"
.end annotation


# instance fields
.field private a:Lcom/netease/ntunisdk/base/SdkBase;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Z)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/netease/ntunisdk/base/d;->a:Lcom/netease/ntunisdk/base/SdkBase;

    .line 61
    iput-object p2, p0, Lcom/netease/ntunisdk/base/d;->b:Ljava/lang/String;

    .line 62
    iput-boolean p3, p0, Lcom/netease/ntunisdk/base/d;->c:Z

    return-void
.end method


# virtual methods
.method public final ProcessResult(Ljava/lang/String;)V
    .locals 4

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "features md5 api result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK FeatureUpdate"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "feature url:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/ntunisdk/base/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/netease/ntunisdk/base/d;->b:Ljava/lang/String;

    new-instance v1, Lcom/netease/ntunisdk/base/c;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/d;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-boolean v3, p0, Lcom/netease/ntunisdk/base/d;->c:Z

    invoke-direct {v1, v2, p1, v3}, Lcom/netease/ntunisdk/base/c;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/utils/NetUtil;->wgetIncludeNewLine(Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;)V

    return-void

    .line 73
    :cond_0
    iget-boolean p1, p0, Lcom/netease/ntunisdk/base/d;->c:Z

    if-nez p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/netease/ntunisdk/base/d;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/b;->a(Lcom/netease/ntunisdk/base/SdkBase;)V

    :cond_1
    return-void
.end method
