.class Lcom/netease/neox/MiraeLogin$13;
.super Ljava/lang/Object;
.source "MiraeLogin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/MiraeLogin;->coolDown(Landroid/view/View;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/MiraeLogin;

.field final synthetic val$btn:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/netease/neox/MiraeLogin;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1000
    iput-object p1, p0, Lcom/netease/neox/MiraeLogin$13;->this$0:Lcom/netease/neox/MiraeLogin;

    iput-object p2, p0, Lcom/netease/neox/MiraeLogin$13;->val$btn:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1001
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/neox/MiraeLogin$13;->this$0:Lcom/netease/neox/MiraeLogin;

    invoke-static {v2}, Lcom/netease/neox/MiraeLogin;->access$2100(Lcom/netease/neox/MiraeLogin;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lcom/netease/neox/MiraeLogin$13;->val$btn:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1002
    :cond_0
    return-void
.end method
