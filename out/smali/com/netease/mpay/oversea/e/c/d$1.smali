.class Lcom/netease/mpay/oversea/e/c/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e/c/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/e/c/d;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/d$1;->a:Lcom/netease/mpay/oversea/e/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    new-instance p1, Lcom/netease/mpay/oversea/e/b/c;

    iget-object p2, p0, Lcom/netease/mpay/oversea/e/c/d$1;->a:Lcom/netease/mpay/oversea/e/c/d;

    invoke-static {p2}, Lcom/netease/mpay/oversea/e/c/d;->a(Lcom/netease/mpay/oversea/e/c/d;)Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lcom/netease/mpay/oversea/e/c/d$1$1;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/d$1;->a:Lcom/netease/mpay/oversea/e/c/d;

    invoke-static {v1}, Lcom/netease/mpay/oversea/e/c/d;->b(Lcom/netease/mpay/oversea/e/c/d;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/c/d$1;->a:Lcom/netease/mpay/oversea/e/c/d;

    invoke-static {v2}, Lcom/netease/mpay/oversea/e/c/d;->c(Lcom/netease/mpay/oversea/e/c/d;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mpay/oversea/e/c/d$1;->a:Lcom/netease/mpay/oversea/e/c/d;

    invoke-static {v3}, Lcom/netease/mpay/oversea/e/c/d;->d(Lcom/netease/mpay/oversea/e/c/d;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/netease/mpay/oversea/e/c/d$1$1;-><init>(Lcom/netease/mpay/oversea/e/c/d$1;Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    invoke-direct {p1, p2, v0}, Lcom/netease/mpay/oversea/e/b/c;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/h;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e/b/c;->j()Lcom/netease/mpay/oversea/e/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e/b/c;->c()V

    return-void
.end method
