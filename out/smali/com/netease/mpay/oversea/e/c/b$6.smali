.class Lcom/netease/mpay/oversea/e/c/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e/c/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/mpay/oversea/e/c/b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e/c/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/b$6;->b:Lcom/netease/mpay/oversea/e/c/b;

    iput-object p2, p0, Lcom/netease/mpay/oversea/e/c/b$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/e/c/b$6;->b:Lcom/netease/mpay/oversea/e/c/b;

    invoke-static {p2}, Lcom/netease/mpay/oversea/e/c/b;->n(Lcom/netease/mpay/oversea/e/c/b;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/widget/h;->a(Landroid/app/Activity;)V

    new-instance p1, Lcom/netease/mpay/oversea/e/b/c;

    iget-object p2, p0, Lcom/netease/mpay/oversea/e/c/b$6;->b:Lcom/netease/mpay/oversea/e/c/b;

    invoke-static {p2}, Lcom/netease/mpay/oversea/e/c/b;->o(Lcom/netease/mpay/oversea/e/c/b;)Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lcom/netease/mpay/oversea/e/c/b$6$1;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/b$6;->b:Lcom/netease/mpay/oversea/e/c/b;

    invoke-static {v1}, Lcom/netease/mpay/oversea/e/c/b;->p(Lcom/netease/mpay/oversea/e/c/b;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/c/b$6;->b:Lcom/netease/mpay/oversea/e/c/b;

    invoke-static {v2}, Lcom/netease/mpay/oversea/e/c/b;->q(Lcom/netease/mpay/oversea/e/c/b;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mpay/oversea/e/c/b$6;->b:Lcom/netease/mpay/oversea/e/c/b;

    invoke-static {v3}, Lcom/netease/mpay/oversea/e/c/b;->r(Lcom/netease/mpay/oversea/e/c/b;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/netease/mpay/oversea/e/c/b$6$1;-><init>(Lcom/netease/mpay/oversea/e/c/b$6;Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    invoke-direct {p1, p2, v0}, Lcom/netease/mpay/oversea/e/b/c;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/h;)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/e/c/b$6;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b$6;->b:Lcom/netease/mpay/oversea/e/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/e/c/b;->d(Lcom/netease/mpay/oversea/e/c/b;)Lcom/netease/mpay/oversea/e/a;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/e/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/netease/mpay/oversea/e/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mpay/oversea/e/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e/b/c;->c()V

    return-void
.end method
