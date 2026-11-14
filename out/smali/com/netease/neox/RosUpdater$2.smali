.class Lcom/netease/neox/RosUpdater$2;
.super Ljava/lang/Object;
.source "RosUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosUpdater;->check(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/netease/neox/RosUpdater$2;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/netease/neox/RosUpdater$2;->val$a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/neox/RosUpdater;->access$300(Landroid/app/Activity;)V

    return-void
.end method
