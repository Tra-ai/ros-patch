.class Lcom/netease/ntunisdk/LbsPermissionUtil$1$1;
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

    .line 59
    iput-object p1, p0, Lcom/netease/ntunisdk/LbsPermissionUtil$1$1;->this$0:Lcom/netease/ntunisdk/LbsPermissionUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/netease/ntunisdk/LbsPermissionUtil$1$1;->this$0:Lcom/netease/ntunisdk/LbsPermissionUtil$1;

    iget-object p1, p1, Lcom/netease/ntunisdk/LbsPermissionUtil$1;->val$callback:Lcom/netease/ntunisdk/LbsPermissionUtil$OnDenyCallback;

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/netease/ntunisdk/LbsPermissionUtil$1$1;->this$0:Lcom/netease/ntunisdk/LbsPermissionUtil$1;

    iget-object p1, p1, Lcom/netease/ntunisdk/LbsPermissionUtil$1;->val$callback:Lcom/netease/ntunisdk/LbsPermissionUtil$OnDenyCallback;

    invoke-interface {p1}, Lcom/netease/ntunisdk/LbsPermissionUtil$OnDenyCallback;->onDeny()V

    :cond_0
    return-void
.end method
