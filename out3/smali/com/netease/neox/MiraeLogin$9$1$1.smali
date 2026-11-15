.class Lcom/netease/neox/MiraeLogin$9$1$1;
.super Ljava/lang/Object;
.source "MiraeLogin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/MiraeLogin$9$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/netease/neox/MiraeLogin$9$1;


# direct methods
.method constructor <init>(Lcom/netease/neox/MiraeLogin$9$1;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/netease/neox/MiraeLogin$9$1$1;->this$2:Lcom/netease/neox/MiraeLogin$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin$9$1$1;->this$2:Lcom/netease/neox/MiraeLogin$9$1;

    iget-object v0, v0, Lcom/netease/neox/MiraeLogin$9$1;->this$1:Lcom/netease/neox/MiraeLogin$9;

    iget-object v0, v0, Lcom/netease/neox/MiraeLogin$9;->this$0:Lcom/netease/neox/MiraeLogin;

    invoke-static {v0}, Lcom/netease/neox/MiraeLogin;->access$1200(Lcom/netease/neox/MiraeLogin;)V

    return-void
.end method
