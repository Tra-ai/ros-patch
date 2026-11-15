.class Lcom/netease/mpay/oversea/scan/a/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/scan/a/a/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/netease/mpay/oversea/scan/widgets/ProgressView;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/netease/mpay/oversea/scan/a/a/b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/scan/a/a/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/netease/mpay/oversea/scan/widgets/ProgressView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/scan/a/a/b$1;->f:Lcom/netease/mpay/oversea/scan/a/a/b;

    iput-object p2, p0, Lcom/netease/mpay/oversea/scan/a/a/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/scan/a/a/b$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/mpay/oversea/scan/a/a/b$1;->c:Landroid/content/Intent;

    iput-object p5, p0, Lcom/netease/mpay/oversea/scan/a/a/b$1;->d:Lcom/netease/mpay/oversea/scan/widgets/ProgressView;

    iput-object p6, p0, Lcom/netease/mpay/oversea/scan/a/a/b$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    new-instance v0, Lcom/netease/mpay/oversea/scan/a/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/a/a/b$1;->f:Lcom/netease/mpay/oversea/scan/a/a/b;

    iget-object v1, v1, Lcom/netease/mpay/oversea/scan/a/a/b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/scan/a/a/b$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/scan/a/a/b$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/scan/a/a/b$1;->c:Landroid/content/Intent;

    const-string v5, "confirm_data"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/mpay/oversea/scan/a/a/b$1;->d:Lcom/netease/mpay/oversea/scan/widgets/ProgressView;

    new-instance v6, Lcom/netease/mpay/oversea/scan/a/a/b$1$1;

    invoke-direct {v6, p0}, Lcom/netease/mpay/oversea/scan/a/a/b$1$1;-><init>(Lcom/netease/mpay/oversea/scan/a/a/b$1;)V

    invoke-direct/range {v0 .. v6}, Lcom/netease/mpay/oversea/scan/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/widget/Progress;Lcom/netease/mpay/oversea/task/ServerApiCallback;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/scan/a/b;->execute()V

    return-void
.end method
