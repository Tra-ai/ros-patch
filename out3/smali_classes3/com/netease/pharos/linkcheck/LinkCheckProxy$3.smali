.class Lcom/netease/pharos/linkcheck/LinkCheckProxy$3;
.super Ljava/lang/Object;
.source "LinkCheckProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/pharos/linkcheck/LinkCheckProxy;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/pharos/linkcheck/LinkCheckProxy;


# direct methods
.method constructor <init>(Lcom/netease/pharos/linkcheck/LinkCheckProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy$3;->this$0:Lcom/netease/pharos/linkcheck/LinkCheckProxy;

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy$3;->this$0:Lcom/netease/pharos/linkcheck/LinkCheckProxy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->access$3(Lcom/netease/pharos/linkcheck/LinkCheckProxy;Z)V

    const-string v0, "LinkCheckProxy"

    const-string v1, "\u53d1\u8d77\u4e00\u6b21\u63a2\u6d4b\u5468\u671f"

    .line 236
    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy$3;->this$0:Lcom/netease/pharos/linkcheck/LinkCheckProxy;

    invoke-virtual {v1}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->downloadRegionConfig()I

    move-result v1

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4e0b\u8f7d\u914d\u7f6e\u6587\u4ef6\u7ed3\u679c="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 242
    invoke-static {}, Lcom/netease/pharos/linkcheck/ScanProxy;->getInstance()Lcom/netease/pharos/linkcheck/ScanProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy$3;->this$0:Lcom/netease/pharos/linkcheck/LinkCheckProxy;

    invoke-static {v1}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->access$5(Lcom/netease/pharos/linkcheck/LinkCheckProxy;)Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy$3;->this$0:Lcom/netease/pharos/linkcheck/LinkCheckProxy;

    invoke-static {v2}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->access$6(Lcom/netease/pharos/linkcheck/LinkCheckProxy;)Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/pharos/linkcheck/ScanProxy;->init(Lcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/ConfigInfoListener;)V

    .line 243
    invoke-static {}, Lcom/netease/pharos/linkcheck/ScanProxy;->getInstance()Lcom/netease/pharos/linkcheck/ScanProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/ScanProxy;->start()I

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy$3;->this$0:Lcom/netease/pharos/linkcheck/LinkCheckProxy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->access$3(Lcom/netease/pharos/linkcheck/LinkCheckProxy;Z)V

    return-void
.end method
