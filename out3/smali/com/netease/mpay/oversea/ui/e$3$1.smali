.class Lcom/netease/mpay/oversea/ui/e$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/e$3;->b(ILcom/netease/mpay/oversea/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/mpay/oversea/b/c;

.field final synthetic c:Lcom/netease/mpay/oversea/ui/e$3;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/e$3;ILcom/netease/mpay/oversea/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/e$3$1;->c:Lcom/netease/mpay/oversea/ui/e$3;

    iput p2, p0, Lcom/netease/mpay/oversea/ui/e$3$1;->a:I

    iput-object p3, p0, Lcom/netease/mpay/oversea/ui/e$3$1;->b:Lcom/netease/mpay/oversea/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/e$3$1;->c:Lcom/netease/mpay/oversea/ui/e$3;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/e$3;->a:Lcom/netease/mpay/oversea/UnBindCallback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/e$3$1;->c:Lcom/netease/mpay/oversea/ui/e$3;

    iget p2, p0, Lcom/netease/mpay/oversea/ui/e$3$1;->a:I

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/ui/e$3;->a(Lcom/netease/mpay/oversea/ui/e$3;I)I

    move-result p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/e$3$1;->c:Lcom/netease/mpay/oversea/ui/e$3;

    iget-object p2, p2, Lcom/netease/mpay/oversea/ui/e$3;->a:Lcom/netease/mpay/oversea/UnBindCallback;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$3$1;->b:Lcom/netease/mpay/oversea/b/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/netease/mpay/oversea/UnBindCallback;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
