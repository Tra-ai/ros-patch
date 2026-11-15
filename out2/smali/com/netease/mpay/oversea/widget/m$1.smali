.class Lcom/netease/mpay/oversea/widget/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/widget/m;->a(Landroid/content/Context;ZLcom/netease/mpay/oversea/ui/m;)Lcom/netease/mpay/oversea/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/m;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/m;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/m$1;->a:Lcom/netease/mpay/oversea/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/netease/mpay/oversea/widget/m$1;->a:Lcom/netease/mpay/oversea/ui/m;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/netease/mpay/oversea/widget/m$1;->a:Lcom/netease/mpay/oversea/ui/m;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/m;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
