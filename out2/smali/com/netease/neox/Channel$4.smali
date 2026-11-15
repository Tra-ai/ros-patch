.class Lcom/netease/neox/Channel$4;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/Channel;->requestReturn(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/Channel;

.field final synthetic val$permissions:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/neox/Channel;[Ljava/lang/String;)V
    .locals 0

    .line 838
    iput-object p1, p0, Lcom/netease/neox/Channel$4;->this$0:Lcom/netease/neox/Channel;

    iput-object p2, p0, Lcom/netease/neox/Channel$4;->val$permissions:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 841
    iget-object v0, p0, Lcom/netease/neox/Channel$4;->val$permissions:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "android.permission."

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 842
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/netease/neox/Channel$4;->this$0:Lcom/netease/neox/Channel;

    invoke-static {v3}, Lcom/netease/neox/Channel;->access$200(Lcom/netease/neox/Channel;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/netease/neox/Channel$4;->this$0:Lcom/netease/neox/Channel;

    .line 843
    invoke-static {v3}, Lcom/netease/neox/Channel;->access$200(Lcom/netease/neox/Channel;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/neox/Channel$4;->this$0:Lcom/netease/neox/Channel;

    const-string v5, "permission_error_msg"

    invoke-static {v4, v5}, Lcom/netease/neox/Channel;->access$400(Lcom/netease/neox/Channel;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/neox/Channel$4;->this$0:Lcom/netease/neox/Channel;

    const-string v3, "neox_confirm"

    .line 844
    invoke-static {v2, v3}, Lcom/netease/neox/Channel;->access$400(Lcom/netease/neox/Channel;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/netease/neox/Channel$4$1;

    invoke-direct {v3, p0}, Lcom/netease/neox/Channel$4$1;-><init>(Lcom/netease/neox/Channel$4;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/neox/Channel$4;->this$0:Lcom/netease/neox/Channel;

    const-string v3, "neox_no"

    .line 850
    invoke-static {v2, v3}, Lcom/netease/neox/Channel;->access$400(Lcom/netease/neox/Channel;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 851
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 852
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 853
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
