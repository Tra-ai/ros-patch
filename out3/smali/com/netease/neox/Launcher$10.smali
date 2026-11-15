.class Lcom/netease/neox/Launcher$10;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/Launcher;->show_dialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/Launcher;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/neox/Launcher;Ljava/lang/String;)V
    .locals 0

    .line 2369
    iput-object p1, p0, Lcom/netease/neox/Launcher$10;->this$0:Lcom/netease/neox/Launcher;

    iput-object p2, p0, Lcom/netease/neox/Launcher$10;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2372
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/netease/neox/Launcher$10;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v1}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/netease/neox/Launcher$10;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/neox/Launcher$10;->this$0:Lcom/netease/neox/Launcher;

    const-string v2, "ic_launcher"

    invoke-static {v1, v2}, Lcom/netease/neox/Launcher;->access$600(Lcom/netease/neox/Launcher;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2373
    iget-object v1, p0, Lcom/netease/neox/Launcher$10;->this$0:Lcom/netease/neox/Launcher;

    const-string v2, "neox_confirm"

    invoke-static {v1, v2}, Lcom/netease/neox/Launcher;->access$000(Lcom/netease/neox/Launcher;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/netease/neox/Launcher$10$1;

    invoke-direct {v2, p0}, Lcom/netease/neox/Launcher$10$1;-><init>(Lcom/netease/neox/Launcher$10;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 2381
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2382
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2383
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 2387
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
