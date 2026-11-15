.class Lcom/netease/mpay/oversea/e/c/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e/c/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/e/c/e;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/e$2;->a:Lcom/netease/mpay/oversea/e/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/e$2;->a:Lcom/netease/mpay/oversea/e/c/e;

    invoke-static {p1}, Lcom/netease/mpay/oversea/e/c/e;->e(Lcom/netease/mpay/oversea/e/c/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/e/c/e$2;->a:Lcom/netease/mpay/oversea/e/c/e;

    invoke-static {p2}, Lcom/netease/mpay/oversea/e/c/e;->a(Lcom/netease/mpay/oversea/e/c/e;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "smoothScrollToPosition:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/netease/mpay/oversea/e/c/e$2;->a:Lcom/netease/mpay/oversea/e/c/e;

    invoke-static {p2}, Lcom/netease/mpay/oversea/e/c/e;->a(Lcom/netease/mpay/oversea/e/c/e;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
