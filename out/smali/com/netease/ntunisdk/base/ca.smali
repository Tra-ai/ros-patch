.class final Lcom/netease/ntunisdk/base/ca;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->ntExtendFunc(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:[Ljava/lang/Object;

.field final synthetic g:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 7853
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ca;->g:Lcom/netease/ntunisdk/base/SdkBase;

    iput-wide p2, p0, Lcom/netease/ntunisdk/base/ca;->b:J

    iput-object p4, p0, Lcom/netease/ntunisdk/base/ca;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/ntunisdk/base/ca;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 7856
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cur thread:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/ntunisdk/base/ca;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",ui thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7857
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ca;->g:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7858
    iget-object v2, p0, Lcom/netease/ntunisdk/base/ca;->g:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, v2, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7859
    iget-object v2, p0, Lcom/netease/ntunisdk/base/ca;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/ntunisdk/base/ca;->c:[Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/netease/ntunisdk/base/SdkBase;->extendFunc(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7861
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ca;->g:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7862
    iget-object v2, p0, Lcom/netease/ntunisdk/base/ca;->g:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, v2, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7863
    iget-object v2, p0, Lcom/netease/ntunisdk/base/ca;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/ntunisdk/base/ca;->c:[Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/netease/ntunisdk/base/SdkBase;->extendFunc(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 7865
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ca;->g:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/ca;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/ca;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->extendFunc(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
