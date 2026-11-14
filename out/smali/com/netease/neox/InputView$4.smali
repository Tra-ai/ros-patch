.class Lcom/netease/neox/InputView$4;
.super Ljava/lang/Object;
.source "InputView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/InputView;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/InputView;


# direct methods
.method constructor <init>(Lcom/netease/neox/InputView;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/netease/neox/InputView$4;->this$0:Lcom/netease/neox/InputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 164
    iget-object p1, p0, Lcom/netease/neox/InputView$4;->this$0:Lcom/netease/neox/InputView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/neox/InputView;->inputFinish(Z)V

    .line 165
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 166
    new-instance v0, Lcom/netease/neox/InputView$4$1;

    invoke-direct {v0, p0}, Lcom/netease/neox/InputView$4$1;-><init>(Lcom/netease/neox/InputView$4;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
