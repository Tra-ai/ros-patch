.class Lcom/netease/neox/MiraeLogin$12;
.super Ljava/lang/Object;
.source "MiraeLogin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/MiraeLogin;->fetchOnline(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/MiraeLogin;

.field final synthetic val$pillWrap:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/netease/neox/MiraeLogin;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 895
    iput-object p1, p0, Lcom/netease/neox/MiraeLogin$12;->this$0:Lcom/netease/neox/MiraeLogin;

    iput-object p2, p0, Lcom/netease/neox/MiraeLogin$12;->val$pillWrap:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 897
    const-string v0, "total_online"

    :try_start_0
    const-string v1, "https://api.roslegacy.net/v2/ros/online-count"

    invoke-static {v1}, Lcom/netease/neox/MiraeLogin;->access$1900(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 898
    if-nez v1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 899
    :goto_0
    if-gez v2, :cond_1

    return-void

    .line 900
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 901
    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 902
    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 903
    :cond_3
    const-wide/16 v1, -0x1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 904
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gez v2, :cond_4

    return-void

    .line 905
    :cond_4
    iget-object v2, p0, Lcom/netease/neox/MiraeLogin$12;->this$0:Lcom/netease/neox/MiraeLogin;

    const-string v4, "captured_at"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/neox/MiraeLogin;->access$2000(Lcom/netease/neox/MiraeLogin;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    .line 906
    :cond_5
    iget-object v2, p0, Lcom/netease/neox/MiraeLogin$12;->this$0:Lcom/netease/neox/MiraeLogin;

    new-instance v3, Lcom/netease/neox/MiraeLogin$12$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/neox/MiraeLogin$12$1;-><init>(Lcom/netease/neox/MiraeLogin$12;J)V

    invoke-virtual {v2, v3}, Lcom/netease/neox/MiraeLogin;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 917
    :catchall_0
    move-exception v0

    :goto_1
    nop

    .line 918
    return-void
.end method
