.class Lcom/netease/mpay/oversea/ui/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/h;->a(Lcom/netease/mpay/oversea/b/c;)V
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

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/h$1;->b:Lcom/netease/mpay/oversea/ui/h;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/h$1;->a:Lcom/netease/mpay/oversea/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p2, 0x0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package:com.google.android.gms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/h$1;->b:Lcom/netease/mpay/oversea/ui/h;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/h;->j:Landroid/app/Activity;

    const/16 v2, 0x21

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/h$1;->a:Lcom/netease/mpay/oversea/b/c;

    iput-object p2, p1, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/h$1;->b:Lcom/netease/mpay/oversea/ui/h;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/h;->d:Lcom/netease/mpay/oversea/ui/d/b;

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/h$1;->a:Lcom/netease/mpay/oversea/b/c;

    iget p2, p2, Lcom/netease/mpay/oversea/b/c;->a:I

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/h$1;->a:Lcom/netease/mpay/oversea/b/c;

    invoke-interface {p1, p2, v0}, Lcom/netease/mpay/oversea/ui/d/b;->a(ILcom/netease/mpay/oversea/b/c;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/h$1;->a:Lcom/netease/mpay/oversea/b/c;

    iput-object p2, v0, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/h$1;->b:Lcom/netease/mpay/oversea/ui/h;

    iget-object p2, p2, Lcom/netease/mpay/oversea/ui/h;->d:Lcom/netease/mpay/oversea/ui/d/b;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/h$1;->a:Lcom/netease/mpay/oversea/b/c;

    iget v0, v0, Lcom/netease/mpay/oversea/b/c;->a:I

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/h$1;->a:Lcom/netease/mpay/oversea/b/c;

    invoke-interface {p2, v0, v1}, Lcom/netease/mpay/oversea/ui/d/b;->a(ILcom/netease/mpay/oversea/b/c;)V

    throw p1
.end method
