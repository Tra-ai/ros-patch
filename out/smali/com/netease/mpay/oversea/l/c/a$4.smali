.class Lcom/netease/mpay/oversea/l/c/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/l/c/a;->b(Lcom/netease/mpay/oversea/j/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/j/a/g;

.field final synthetic b:Lcom/netease/mpay/oversea/l/c/a;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/l/c/a;Lcom/netease/mpay/oversea/j/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/a$4;->b:Lcom/netease/mpay/oversea/l/c/a;

    iput-object p2, p0, Lcom/netease/mpay/oversea/l/c/a$4;->a:Lcom/netease/mpay/oversea/j/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    new-instance p1, Lcom/netease/mpay/oversea/l/b/c;

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/a$4;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {p2}, Lcom/netease/mpay/oversea/l/c/a;->u(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/a$4;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {p2}, Lcom/netease/mpay/oversea/l/c/a;->v(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object p2

    iget-object v3, p2, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/a$4;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {p2}, Lcom/netease/mpay/oversea/l/c/a;->v(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object p2

    iget-object v4, p2, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/mpay/oversea/l/c/a$4;->a:Lcom/netease/mpay/oversea/j/a/g;

    new-instance v6, Lcom/netease/mpay/oversea/l/c/a$4$1;

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/a$4;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {p2}, Lcom/netease/mpay/oversea/l/c/a;->w(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/netease/mpay/oversea/l/c/a$4;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {v7}, Lcom/netease/mpay/oversea/l/c/a;->x(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v7

    iget-object v7, v7, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v6, p0, p2, v0, v7}, Lcom/netease/mpay/oversea/l/c/a$4$1;-><init>(Lcom/netease/mpay/oversea/l/c/a$4;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/mpay/oversea/l/b/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/d/c/f;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/l/b/c;->c()V

    return-void
.end method
