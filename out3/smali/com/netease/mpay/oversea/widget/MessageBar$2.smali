.class Lcom/netease/mpay/oversea/widget/MessageBar$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/widget/MessageBar;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/widget/MessageBar;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/widget/MessageBar;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/MessageBar$2;->a:Lcom/netease/mpay/oversea/widget/MessageBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/MessageBar$2;->a:Lcom/netease/mpay/oversea/widget/MessageBar;

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/MessageBar;->c(Lcom/netease/mpay/oversea/widget/MessageBar;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/widget/MessageBar$Message;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/MessageBar$2;->a:Lcom/netease/mpay/oversea/widget/MessageBar;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/widget/MessageBar;->a(Lcom/netease/mpay/oversea/widget/MessageBar;Lcom/netease/mpay/oversea/widget/MessageBar$Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/MessageBar$2;->a:Lcom/netease/mpay/oversea/widget/MessageBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/widget/MessageBar;->b(Lcom/netease/mpay/oversea/widget/MessageBar;Lcom/netease/mpay/oversea/widget/MessageBar$Message;)Lcom/netease/mpay/oversea/widget/MessageBar$Message;

    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/MessageBar$2;->a:Lcom/netease/mpay/oversea/widget/MessageBar;

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/MessageBar;->b(Lcom/netease/mpay/oversea/widget/MessageBar;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/MessageBar$2;->a:Lcom/netease/mpay/oversea/widget/MessageBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/widget/MessageBar;->a(Lcom/netease/mpay/oversea/widget/MessageBar;Z)Z

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
