.class Lcom/netease/neox/MiraeLogin$4;
.super Ljava/lang/Object;
.source "MiraeLogin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/MiraeLogin;->buildSignIn()V
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

    .line 273
    iput-object p1, p0, Lcom/netease/neox/MiraeLogin$4;->this$0:Lcom/netease/neox/MiraeLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 274
    iget-object p1, p0, Lcom/netease/neox/MiraeLogin$4;->this$0:Lcom/netease/neox/MiraeLogin;

    const-string v0, "https://ros-api-swart.vercel.app/register?client=ros"

    invoke-static {p1, v0}, Lcom/netease/neox/MiraeLogin;->access$300(Lcom/netease/neox/MiraeLogin;Ljava/lang/String;)V

    return-void
.end method
