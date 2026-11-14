.class Lcom/netease/neox/MiraeLogin$5$2;
.super Ljava/lang/Object;
.source "MiraeLogin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/MiraeLogin$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/neox/MiraeLogin$5;

.field final synthetic val$fb:J

.field final synthetic val$fm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/neox/MiraeLogin$5;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 324
    iput-object p1, p0, Lcom/netease/neox/MiraeLogin$5$2;->this$1:Lcom/netease/neox/MiraeLogin$5;

    iput-wide p2, p0, Lcom/netease/neox/MiraeLogin$5$2;->val$fb:J

    iput-object p4, p0, Lcom/netease/neox/MiraeLogin$5$2;->val$fm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 324
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin$5$2;->this$1:Lcom/netease/neox/MiraeLogin$5;

    iget-object v0, v0, Lcom/netease/neox/MiraeLogin$5;->this$0:Lcom/netease/neox/MiraeLogin;

    iget-object v1, p0, Lcom/netease/neox/MiraeLogin$5$2;->this$1:Lcom/netease/neox/MiraeLogin$5;

    iget-object v1, v1, Lcom/netease/neox/MiraeLogin$5;->val$btn:Landroid/view/View;

    const-string v2, "SIGN IN"

    iget-wide v3, p0, Lcom/netease/neox/MiraeLogin$5$2;->val$fb:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/neox/MiraeLogin;->access$700(Lcom/netease/neox/MiraeLogin;Landroid/view/View;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/netease/neox/MiraeLogin$5$2;->this$1:Lcom/netease/neox/MiraeLogin$5;

    iget-object v0, v0, Lcom/netease/neox/MiraeLogin$5;->this$0:Lcom/netease/neox/MiraeLogin;

    iget-object v1, p0, Lcom/netease/neox/MiraeLogin$5$2;->this$1:Lcom/netease/neox/MiraeLogin$5;

    iget-object v1, v1, Lcom/netease/neox/MiraeLogin$5;->val$err:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/neox/MiraeLogin$5$2;->val$fm:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/neox/MiraeLogin;->access$600(Lcom/netease/neox/MiraeLogin;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
