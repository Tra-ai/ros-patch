.class final Lcom/netease/ntunisdk/LbsPermissionUtil$1;
.super Ljava/lang/Object;
.source "LbsPermissionUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/LbsPermissionUtil;->toReqPermission(Landroid/app/Activity;Landroid/os/Handler;I[Ljava/lang/String;Lcom/netease/ntunisdk/LbsPermissionUtil$OnDenyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/netease/ntunisdk/LbsPermissionUtil$OnDenyCallback;

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$reqCode:I


# direct methods
.method constructor <init>(Landroid/app/Activity;[Ljava/lang/String;ILcom/netease/ntunisdk/LbsPermissionUtil$OnDenyCallback;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/netease/ntunisdk/LbsPermissionUtil$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/netease/ntunisdk/LbsPermissionUtil$1;->val$permissions:[Ljava/lang/String;

    iput p3, p0, Lcom/netease/ntunisdk/LbsPermissionUtil$1;->val$reqCode:I

    iput-object p4, p0, Lcom/netease/ntunisdk/LbsPermissionUtil$1;->val$callback:Lcom/netease/ntunisdk/LbsPermissionUtil$OnDenyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 51
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/netease/ntunisdk/LbsPermissionUtil$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/LbsPermissionUtil$1;->val$activity:Landroid/app/Activity;

    const-string v2, "unisdk_lbs_permission_message"

    .line 52
    invoke-static {v1, v2}, Lcom/netease/ntunisdk/LbsPermissionUtil;->access$000(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/LbsPermissionUtil$1$2;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/LbsPermissionUtil$1$2;-><init>(Lcom/netease/ntunisdk/LbsPermissionUtil$1;)V

    const v2, 0x104000a

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/LbsPermissionUtil$1$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/LbsPermissionUtil$1$1;-><init>(Lcom/netease/ntunisdk/LbsPermissionUtil$1;)V

    const/high16 v2, 0x1040000

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
