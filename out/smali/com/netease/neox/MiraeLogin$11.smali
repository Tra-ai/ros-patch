.class Lcom/netease/neox/MiraeLogin$11;
.super Ljava/lang/Object;
.source "MiraeLogin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/MiraeLogin;->showGraphicsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/MiraeLogin;

.field final synthetic val$d:Landroid/app/Dialog;

.field final synthetic val$tier:I


# direct methods
.method constructor <init>(Lcom/netease/neox/MiraeLogin;ILandroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 502
    iput-object p1, p0, Lcom/netease/neox/MiraeLogin$11;->this$0:Lcom/netease/neox/MiraeLogin;

    iput p2, p0, Lcom/netease/neox/MiraeLogin$11;->val$tier:I

    iput-object p3, p0, Lcom/netease/neox/MiraeLogin$11;->val$d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 504
    iget-object p1, p0, Lcom/netease/neox/MiraeLogin$11;->this$0:Lcom/netease/neox/MiraeLogin;

    iget v0, p0, Lcom/netease/neox/MiraeLogin$11;->val$tier:I

    invoke-static {p1, v0}, Lcom/netease/neox/RosAuth;->setGraphicsTier(Landroid/content/Context;I)V

    .line 505
    iget-object p1, p0, Lcom/netease/neox/MiraeLogin$11;->val$d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 506
    iget-object p1, p0, Lcom/netease/neox/MiraeLogin$11;->this$0:Lcom/netease/neox/MiraeLogin;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Graphics set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/neox/MiraeLogin;->access$1700()[[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/neox/MiraeLogin$11;->val$tier:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/neox/MiraeLogin;->access$1800(Lcom/netease/neox/MiraeLogin;Ljava/lang/String;)V

    .line 507
    return-void
.end method
