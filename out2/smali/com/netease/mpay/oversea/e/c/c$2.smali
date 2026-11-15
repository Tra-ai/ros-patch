.class Lcom/netease/mpay/oversea/e/c/c$2;
.super Lcom/netease/mpay/oversea/e/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e/c/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/e/c/c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e/c/c;Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/c$2;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/mpay/oversea/e/b/d;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/b/c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c$2;->a:Lcom/netease/mpay/oversea/e/c/c;

    iget-object p1, p1, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/e/c/c;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c$2;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/e/c/c;->l(Lcom/netease/mpay/oversea/e/c/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c$2;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/e/c/c;->m(Lcom/netease/mpay/oversea/e/c/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
