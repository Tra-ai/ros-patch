.class Lcom/netease/mpay/oversea/e/c/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/e/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e/c/b;->h()V
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

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/b$8;->a:Lcom/netease/mpay/oversea/e/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/e/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", country:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/netease/mpay/oversea/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b$8;->a:Lcom/netease/mpay/oversea/e/c/b;

    invoke-static {v0, p2}, Lcom/netease/mpay/oversea/e/c/b;->a(Lcom/netease/mpay/oversea/e/c/b;Lcom/netease/mpay/oversea/e/a;)Lcom/netease/mpay/oversea/e/a;

    iget-object p2, p0, Lcom/netease/mpay/oversea/e/c/b$8;->a:Lcom/netease/mpay/oversea/e/c/b;

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/e/c/b;->a(Lcom/netease/mpay/oversea/e/c/b;I)I

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b$8;->a:Lcom/netease/mpay/oversea/e/c/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/e/c/b;->u(Lcom/netease/mpay/oversea/e/c/b;)V

    return-void
.end method
