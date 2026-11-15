.class Lcom/netease/mpay/oversea/ui/l$c$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/l$c;->b(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/mpay/oversea/d/a/b/c;

.field final synthetic c:Lcom/netease/mpay/oversea/ui/l$c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/l$c;Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/l$c$9;->c:Lcom/netease/mpay/oversea/ui/l$c;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/l$c$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/ui/l$c$9;->b:Lcom/netease/mpay/oversea/d/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$c$9;->c:Lcom/netease/mpay/oversea/ui/l$c;

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/l$c$9;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c$9;->b:Lcom/netease/mpay/oversea/d/a/b/c;

    invoke-static {p1, p2, v0}, Lcom/netease/mpay/oversea/ui/l$c;->a(Lcom/netease/mpay/oversea/ui/l$c;Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V

    return-void
.end method
