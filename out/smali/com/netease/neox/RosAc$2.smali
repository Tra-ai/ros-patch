.class Lcom/netease/neox/RosAc$2;
.super Ljava/lang/Object;
.source "RosAc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosAc;->start(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$app:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/netease/neox/RosAc$2;->val$app:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 177
    const-string v0, "RosAc"

    const/16 v1, 0xa

    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 179
    :goto_1
    const-wide/16 v1, 0x1f40

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 183
    :goto_2
    :try_start_2
    iget-object v5, p0, Lcom/netease/neox/RosAc$2;->val$app:Landroid/content/Context;

    invoke-static {v5}, Lcom/netease/neox/RosAc;->access$100(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    goto :goto_3

    .line 184
    :catchall_1
    move-exception v5

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "report: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :goto_3
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    rem-long v5, v3, v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_2

    .line 193
    :try_start_3
    iget-object v5, p0, Lcom/netease/neox/RosAc$2;->val$app:Landroid/content/Context;

    invoke-static {v5}, Lcom/netease/neox/RosAuth;->reattest(Landroid/content/Context;)I

    move-result v5

    .line 198
    if-nez v5, :cond_1

    .line 199
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 200
    const-string v6, "action"

    const-string v7, "ban"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    invoke-static {}, Lcom/netease/neox/RosAuth;->consumeLogoutMessage()Ljava/lang/String;

    move-result-object v6

    .line 202
    const-string v7, "message"

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    goto :goto_4

    :cond_0
    const-string v6, "Your session was ended by the server."

    :goto_4
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    iget-object v6, p0, Lcom/netease/neox/RosAc$2;->val$app:Landroid/content/Context;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/netease/neox/RosAc;->access$200(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    :cond_1
    goto :goto_5

    :catchall_2
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reattest: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_2
    :goto_5
    const-wide/32 v5, 0x2bf20

    :try_start_4
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    return-void

    .line 179
    :catch_1
    move-exception v0

    return-void
.end method
