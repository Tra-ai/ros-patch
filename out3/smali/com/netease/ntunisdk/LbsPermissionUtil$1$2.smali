.class Lcom/netease/ntunisdk/LbsPermissionUtil$1$2;
.super Ljava/lang/Object;
.source "LbsPermissionUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/LbsPermissionUtil$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/LbsPermissionUtil$1;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/LbsPermissionUtil$1;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/netease/ntunisdk/LbsPermissionUtil$1$2;->this$0:Lcom/netease/ntunisdk/LbsPermissionUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/netease/ntunisdk/LbsPermissionUtil$1$2;->this$0:Lcom/netease/ntunisdk/LbsPermissionUtil$1;

    iget-object p1, p1, Lcom/netease/ntunisdk/LbsPermissionUtil$1;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/netease/ntunisdk/LbsPermissionUtil$1$2;->this$0:Lcom/netease/ntunisdk/LbsPermissionUtil$1;

    iget-object p2, p2, Lcom/netease/ntunisdk/LbsPermissionUtil$1;->val$permissions:[Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/ntunisdk/LbsPermissionUtil$1$2;->this$0:Lcom/netease/ntunisdk/LbsPermissionUtil$1;

    iget v0, v0, Lcom/netease/ntunisdk/LbsPermissionUtil$1;->val$reqCode:I

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
