.class Lcom/netease/neox/MiraeLogin$1;
.super Ljava/lang/Object;
.source "MiraeLogin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/MiraeLogin;->gearButton()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/MiraeLogin;


# direct methods
.method constructor <init>(Lcom/netease/neox/MiraeLogin;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/netease/neox/MiraeLogin$1;->this$0:Lcom/netease/neox/MiraeLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 216
    iget-object p1, p0, Lcom/netease/neox/MiraeLogin$1;->this$0:Lcom/netease/neox/MiraeLogin;

    invoke-static {p1}, Lcom/netease/neox/MiraeLogin;->access$000(Lcom/netease/neox/MiraeLogin;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/netease/neox/MiraeLogin$1;->this$0:Lcom/netease/neox/MiraeLogin;

    invoke-static {p1}, Lcom/netease/neox/MiraeLogin;->access$100(Lcom/netease/neox/MiraeLogin;)V

    :cond_0
    return-void
.end method
