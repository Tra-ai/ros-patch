.class Lcom/netease/mpay/oversea/widget/f$7;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/widget/f;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/widget/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/netease/mpay/oversea/widget/f$c;

.field final synthetic c:Lcom/netease/mpay/oversea/widget/f;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/widget/f;Landroid/widget/EditText;Lcom/netease/mpay/oversea/widget/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/f$7;->c:Lcom/netease/mpay/oversea/widget/f;

    iput-object p2, p0, Lcom/netease/mpay/oversea/widget/f$7;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/netease/mpay/oversea/widget/f$7;->b:Lcom/netease/mpay/oversea/widget/f$c;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/f$7;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/f$7;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/f$7;->b:Lcom/netease/mpay/oversea/widget/f$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/f$7;->b:Lcom/netease/mpay/oversea/widget/f$c;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/widget/f$c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
