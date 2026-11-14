.class Lcom/netease/mpay/oversea/ui/l$b$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/l$b;->c(Lcom/netease/mpay/oversea/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/l$b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b$7;->a:Lcom/netease/mpay/oversea/ui/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b$7;->a:Lcom/netease/mpay/oversea/ui/l$b;

    sget-object p2, Lcom/netease/mpay/oversea/d/g;->c:Lcom/netease/mpay/oversea/d/g;

    iput-object p2, p1, Lcom/netease/mpay/oversea/ui/l$b;->a:Lcom/netease/mpay/oversea/d/g;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b$7;->a:Lcom/netease/mpay/oversea/ui/l$b;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/l$b$7;->a:Lcom/netease/mpay/oversea/ui/l$b;

    iget-object p2, p2, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    invoke-static {p2}, Lcom/netease/mpay/oversea/ui/l;->a(Lcom/netease/mpay/oversea/ui/l;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$b$7;->a:Lcom/netease/mpay/oversea/ui/l$b;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/l;->b(Lcom/netease/mpay/oversea/ui/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/netease/mpay/oversea/ui/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
