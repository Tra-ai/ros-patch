.class Lcom/netease/mpay/oversea/scan/a/a/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/scan/a/a/c;->a(Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/scan/a/a/c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/scan/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/scan/a/a/c$4;->a:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$4;->a:Lcom/netease/mpay/oversea/scan/a/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
