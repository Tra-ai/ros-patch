.class Lcom/netease/mpay/oversea/l/c/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/a/e$b;


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

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/e$5;->a:Lcom/netease/mpay/oversea/l/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/j/b/b;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e$5;->a:Lcom/netease/mpay/oversea/l/c/e;

    iget v1, p2, Lcom/netease/mpay/oversea/j/b/b;->c:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l/c/e;->a(Lcom/netease/mpay/oversea/l/c/e;I)I

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e$5;->a:Lcom/netease/mpay/oversea/l/c/e;

    iget-object v1, p2, Lcom/netease/mpay/oversea/j/b/b;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l/c/e;->a(Lcom/netease/mpay/oversea/l/c/e;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e$5;->a:Lcom/netease/mpay/oversea/l/c/e;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/l/c/e;->b(Lcom/netease/mpay/oversea/l/c/e;I)I

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e$5;->a:Lcom/netease/mpay/oversea/l/c/e;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/e;->f(Lcom/netease/mpay/oversea/l/c/e;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v1, Lcom/netease/mpay/oversea/d/g;->p:Lcom/netease/mpay/oversea/d/g;

    iget-object p2, p2, Lcom/netease/mpay/oversea/j/b/b;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/a;->c(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method

.method public b(ILcom/netease/mpay/oversea/j/b/b;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e$5;->a:Lcom/netease/mpay/oversea/l/c/e;

    iget v1, p2, Lcom/netease/mpay/oversea/j/b/b;->c:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l/c/e;->a(Lcom/netease/mpay/oversea/l/c/e;I)I

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e$5;->a:Lcom/netease/mpay/oversea/l/c/e;

    iget-object v1, p2, Lcom/netease/mpay/oversea/j/b/b;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l/c/e;->a(Lcom/netease/mpay/oversea/l/c/e;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e$5;->a:Lcom/netease/mpay/oversea/l/c/e;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/l/c/e;->b(Lcom/netease/mpay/oversea/l/c/e;I)I

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e$5;->a:Lcom/netease/mpay/oversea/l/c/e;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/l/c/e;->a(Lcom/netease/mpay/oversea/l/c/e;Lcom/netease/mpay/oversea/j/b/b;)V

    return-void
.end method
