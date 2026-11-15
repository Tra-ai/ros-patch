.class Lcom/netease/mpay/oversea/ui/h$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/h;->b(Lcom/netease/mpay/oversea/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/b/c;

.field final synthetic b:Lcom/netease/mpay/oversea/ui/h;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/h;Lcom/netease/mpay/oversea/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/h$4;->b:Lcom/netease/mpay/oversea/ui/h;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/h$4;->a:Lcom/netease/mpay/oversea/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/h$4;->a:Lcom/netease/mpay/oversea/b/c;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/h$4;->b:Lcom/netease/mpay/oversea/ui/h;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/h;->d:Lcom/netease/mpay/oversea/ui/d/b;

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/h$4;->a:Lcom/netease/mpay/oversea/b/c;

    iget p2, p2, Lcom/netease/mpay/oversea/b/c;->a:I

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/h$4;->a:Lcom/netease/mpay/oversea/b/c;

    invoke-interface {p1, p2, v0}, Lcom/netease/mpay/oversea/ui/d/b;->a(ILcom/netease/mpay/oversea/b/c;)V

    return-void
.end method
