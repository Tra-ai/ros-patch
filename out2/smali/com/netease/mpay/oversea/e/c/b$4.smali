.class Lcom/netease/mpay/oversea/e/c/b$4;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e/c/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/e/c/b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/b$4;->a:Lcom/netease/mpay/oversea/e/c/b;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b$4;->a:Lcom/netease/mpay/oversea/e/c/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/e/c/b;->j(Lcom/netease/mpay/oversea/e/c/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b$4;->a:Lcom/netease/mpay/oversea/e/c/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/e/c/b;->i(Lcom/netease/mpay/oversea/e/c/b;)V

    return-void
.end method
