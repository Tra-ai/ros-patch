.class Lcom/netease/neox/RosUpdater$15$1;
.super Ljava/lang/Object;
.source "RosUpdater.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosUpdater$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/RosUpdater$15;


# direct methods
.method constructor <init>(Lcom/netease/neox/RosUpdater$15;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/netease/neox/RosUpdater$15$1;->this$0:Lcom/netease/neox/RosUpdater$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 661
    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$1600()V

    .line 662
    new-instance p1, Lcom/netease/neox/RosUpdater$15$1$1;

    invoke-direct {p1, p0}, Lcom/netease/neox/RosUpdater$15$1$1;-><init>(Lcom/netease/neox/RosUpdater$15$1;)V

    invoke-static {p1}, Lcom/netease/neox/RosUpdater;->access$102(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 664
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/neox/RosUpdater$15$1;->this$0:Lcom/netease/neox/RosUpdater$15;

    iget-object v1, v1, Lcom/netease/neox/RosUpdater$15;->val$c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 665
    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 666
    iget-object p2, p0, Lcom/netease/neox/RosUpdater$15$1;->this$0:Lcom/netease/neox/RosUpdater$15;

    iget-object p2, p2, Lcom/netease/neox/RosUpdater$15;->val$c:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "settings: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RosUpdate"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    :goto_0
    return-void
.end method
