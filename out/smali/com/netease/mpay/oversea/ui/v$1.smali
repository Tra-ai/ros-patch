.class Lcom/netease/mpay/oversea/ui/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/v;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/v$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/netease/mpay/oversea/ui/v;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/v;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/v$1;->b:Lcom/netease/mpay/oversea/ui/v;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/v$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/view/Window;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v$1;->b:Lcom/netease/mpay/oversea/ui/v;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/v;->a(Lcom/netease/mpay/oversea/ui/v;)V

    return-void
.end method
