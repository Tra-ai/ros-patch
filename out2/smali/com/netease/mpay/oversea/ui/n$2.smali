.class Lcom/netease/mpay/oversea/ui/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/n;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/n;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/n;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/n$2;->a:Lcom/netease/mpay/oversea/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/n$2;->a:Lcom/netease/mpay/oversea/ui/n;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    const/16 p2, 0x66

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/app/Activity;I)V

    return-void
.end method
