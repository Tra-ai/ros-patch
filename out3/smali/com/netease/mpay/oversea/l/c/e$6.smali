.class Lcom/netease/mpay/oversea/l/c/e$6;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/l/c/e;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/l/c/e;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/l/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/e$6;->a:Lcom/netease/mpay/oversea/l/c/e;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/netease/mpay/oversea/l/c/e$2;->a:[I

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e$6;->a:Lcom/netease/mpay/oversea/l/c/e;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/e;->g(Lcom/netease/mpay/oversea/l/c/e;)Lcom/netease/mpay/oversea/ui/a/e$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/a/e$d;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e$6;->a:Lcom/netease/mpay/oversea/l/c/e;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/e;->i(Lcom/netease/mpay/oversea/l/c/e;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e$6;->a:Lcom/netease/mpay/oversea/l/c/e;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/e;->h(Lcom/netease/mpay/oversea/l/c/e;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
