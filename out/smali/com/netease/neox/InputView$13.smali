.class Lcom/netease/neox/InputView$13;
.super Ljava/lang/Object;
.source "InputView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/InputView;->setBorderless(Z)V
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

    .line 386
    iput-object p1, p0, Lcom/netease/neox/InputView$13;->this$0:Lcom/netease/neox/InputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/netease/neox/InputView$13;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v0}, Lcom/netease/neox/InputView;->access$800(Lcom/netease/neox/InputView;)V

    return-void
.end method
