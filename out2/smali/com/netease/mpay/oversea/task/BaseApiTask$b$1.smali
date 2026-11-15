.class Lcom/netease/mpay/oversea/task/BaseApiTask$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/task/BaseApiTask$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/task/DataStructure$StInfo;

.field final synthetic b:Lcom/netease/mpay/oversea/task/BaseApiTask$b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/task/BaseApiTask$b;Lcom/netease/mpay/oversea/task/DataStructure$StInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/task/BaseApiTask$b$1;->b:Lcom/netease/mpay/oversea/task/BaseApiTask$b;

    iput-object p2, p0, Lcom/netease/mpay/oversea/task/BaseApiTask$b$1;->a:Lcom/netease/mpay/oversea/task/DataStructure$StInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/BaseApiTask$b$1;->b:Lcom/netease/mpay/oversea/task/BaseApiTask$b;

    iget-object v0, v0, Lcom/netease/mpay/oversea/task/BaseApiTask$b;->a:Lcom/netease/mpay/oversea/task/BaseApiTask;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/task/BaseApiTask;->dismissProgress()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/BaseApiTask$b$1;->b:Lcom/netease/mpay/oversea/task/BaseApiTask$b;

    iget-object v0, v0, Lcom/netease/mpay/oversea/task/BaseApiTask$b;->a:Lcom/netease/mpay/oversea/task/BaseApiTask;

    iget-object v1, p0, Lcom/netease/mpay/oversea/task/BaseApiTask$b$1;->a:Lcom/netease/mpay/oversea/task/DataStructure$StInfo;

    iget-object v2, p0, Lcom/netease/mpay/oversea/task/BaseApiTask$b$1;->b:Lcom/netease/mpay/oversea/task/BaseApiTask$b;

    iget-object v2, v2, Lcom/netease/mpay/oversea/task/BaseApiTask$b;->a:Lcom/netease/mpay/oversea/task/BaseApiTask;

    iget-object v2, v2, Lcom/netease/mpay/oversea/task/BaseApiTask;->mCallback:Lcom/netease/mpay/oversea/task/ServerApiCallback;

    invoke-virtual {v0, v1, v2}, Lcom/netease/mpay/oversea/task/BaseApiTask;->onPostPerform(Lcom/netease/mpay/oversea/task/DataStructure$StInfo;Lcom/netease/mpay/oversea/task/ServerApiCallback;)V

    return-void
.end method
