.class Lcom/netease/mpay/oversea/ui/c/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/c/c;->a(Lcom/netease/mpay/oversea/j/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/j/b/b;

.field final synthetic b:Lcom/netease/mpay/oversea/ui/c/c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/c/c;Lcom/netease/mpay/oversea/j/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c$6;->b:Lcom/netease/mpay/oversea/ui/c/c;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/c/c$6;->a:Lcom/netease/mpay/oversea/j/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c$6;->b:Lcom/netease/mpay/oversea/ui/c/c;

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/c/c$6;->a:Lcom/netease/mpay/oversea/j/b/b;

    iget-object p2, p2, Lcom/netease/mpay/oversea/j/b/b;->l:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/ui/c/c;->b(Lcom/netease/mpay/oversea/ui/c/c;Ljava/lang/String;)V

    return-void
.end method
