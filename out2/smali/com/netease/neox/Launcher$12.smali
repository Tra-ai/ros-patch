.class Lcom/netease/neox/Launcher$12;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/Launcher;->showPermissionDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/Launcher;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/netease/neox/Launcher;Landroid/app/Activity;)V
    .locals 0

    .line 2395
    iput-object p1, p0, Lcom/netease/neox/Launcher$12;->this$0:Lcom/netease/neox/Launcher;

    iput-object p2, p0, Lcom/netease/neox/Launcher$12;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 2398
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x4d2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt p1, v3, :cond_0

    .line 2399
    iget-object p1, p0, Lcom/netease/neox/Launcher$12;->val$activity:Landroid/app/Activity;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v3, v2

    invoke-static {p1, v3, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 2404
    :cond_0
    iget-object p1, p0, Lcom/netease/neox/Launcher$12;->val$activity:Landroid/app/Activity;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {p1, v2, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
