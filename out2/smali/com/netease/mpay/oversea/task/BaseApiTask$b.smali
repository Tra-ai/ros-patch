.class Lcom/netease/mpay/oversea/task/BaseApiTask$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/task/BaseApiTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/task/BaseApiTask;


# direct methods
.method private constructor <init>(Lcom/netease/mpay/oversea/task/BaseApiTask;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/task/BaseApiTask$b;->a:Lcom/netease/mpay/oversea/task/BaseApiTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/mpay/oversea/task/BaseApiTask;Lcom/netease/mpay/oversea/task/BaseApiTask$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/task/BaseApiTask$b;-><init>(Lcom/netease/mpay/oversea/task/BaseApiTask;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/BaseApiTask$b;->a:Lcom/netease/mpay/oversea/task/BaseApiTask;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/task/BaseApiTask;->runInBackground()Lcom/netease/mpay/oversea/task/DataStructure$StInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/task/BaseApiTask$b;->a:Lcom/netease/mpay/oversea/task/BaseApiTask;

    iget-object v1, v1, Lcom/netease/mpay/oversea/task/BaseApiTask;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/mpay/oversea/task/BaseApiTask$b;->a:Lcom/netease/mpay/oversea/task/BaseApiTask;

    iget-object v1, v1, Lcom/netease/mpay/oversea/task/BaseApiTask;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/task/BaseApiTask$b$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/mpay/oversea/task/BaseApiTask$b$1;-><init>(Lcom/netease/mpay/oversea/task/BaseApiTask$b;Lcom/netease/mpay/oversea/task/DataStructure$StInfo;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
