.class Lcom/netease/pharos/linkcheck/ScanProxy$1;
.super Ljava/lang/Object;
.source "ScanProxy.java"

# interfaces
.implements Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/pharos/linkcheck/ScanProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/pharos/linkcheck/ScanProxy;


# direct methods
.method constructor <init>(Lcom/netease/pharos/linkcheck/ScanProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/ScanProxy$1;->this$0:Lcom/netease/pharos/linkcheck/ScanProxy;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ScanProxy"

    .line 84
    iget-object v1, p0, Lcom/netease/pharos/linkcheck/ScanProxy$1;->this$0:Lcom/netease/pharos/linkcheck/ScanProxy;

    invoke-static {v1}, Lcom/netease/pharos/linkcheck/ScanProxy;->access$0(Lcom/netease/pharos/linkcheck/ScanProxy;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/netease/pharos/linkcheck/ScanProxy$1;->this$0:Lcom/netease/pharos/linkcheck/ScanProxy;

    invoke-static {v1}, Lcom/netease/pharos/linkcheck/ScanProxy;->access$0(Lcom/netease/pharos/linkcheck/ScanProxy;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->getmCycleList()Ljava/util/ArrayList;

    move-result-object p1

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 100
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCheckCycleTypeList\u5faa\u73af debug="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/pharos/PharosProxy;->isDebug()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/pharos/PharosProxy;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCheckCycleTypeList\u5faa\u73af="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/pharos/linkcheck/ScanProxy$1;->this$0:Lcom/netease/pharos/linkcheck/ScanProxy;

    invoke-static {v3}, Lcom/netease/pharos/linkcheck/ScanProxy;->access$0(Lcom/netease/pharos/linkcheck/ScanProxy;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCheckCycleTypeList\u5faa\u73af Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/netease/pharos/linkcheck/ScanProxy$1;->this$0:Lcom/netease/pharos/linkcheck/ScanProxy;

    invoke-static {v0}, Lcom/netease/pharos/linkcheck/ScanProxy;->access$0(Lcom/netease/pharos/linkcheck/ScanProxy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 115
    iget-object p1, p0, Lcom/netease/pharos/linkcheck/ScanProxy$1;->this$0:Lcom/netease/pharos/linkcheck/ScanProxy;

    invoke-static {p1}, Lcom/netease/pharos/linkcheck/ScanProxy;->access$0(Lcom/netease/pharos/linkcheck/ScanProxy;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 121
    invoke-static {}, Lcom/netease/pharos/qos/QosProxy;->getInstance()Lcom/netease/pharos/qos/QosProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/pharos/qos/QosProxy;->clean()V

    .line 122
    invoke-static {}, Lcom/netease/pharos/qos/QosProxy;->getInstance()Lcom/netease/pharos/qos/QosProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/pharos/qos/QosProxy;->start_qosCore()V

    .line 124
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->getPharosResultInfo()Lorg/json/JSONObject;

    move-result-object p1

    .line 125
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->setmPharosResultCache(Lorg/json/JSONObject;)V

    :cond_2
    return-void

    .line 92
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
