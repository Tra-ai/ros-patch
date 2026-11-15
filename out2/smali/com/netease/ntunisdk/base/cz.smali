.class final Lcom/netease/ntunisdk/base/cz;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/OnFinishInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->a(ILcom/netease/ntunisdk/base/OnFinishInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/netease/ntunisdk/base/SdkBase;

.field final synthetic c:Lcom/netease/ntunisdk/base/OnFinishInitListener;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 0

    .line 3867
    iput-object p1, p0, Lcom/netease/ntunisdk/base/cz;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/cz;->c:Lcom/netease/ntunisdk/base/OnFinishInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finishInit(I)V
    .locals 3

    .line 3871
    iget-object v0, p0, Lcom/netease/ntunisdk/base/cz;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->c(Lcom/netease/ntunisdk/base/SdkBase;J)J

    .line 3872
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ntInit code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3876
    :cond_0
    iget-object v1, p0, Lcom/netease/ntunisdk/base/cz;->b:Lcom/netease/ntunisdk/base/SdkBase;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getDetectData(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 3874
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/netease/ntunisdk/base/cz;->b:Lcom/netease/ntunisdk/base/SdkBase;

    const/16 v2, 0x25

    invoke-virtual {v1, v2, p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getDetectData(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/lang/String;)V

    .line 3878
    :goto_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/cz;->c:Lcom/netease/ntunisdk/base/OnFinishInitListener;

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    return-void
.end method
