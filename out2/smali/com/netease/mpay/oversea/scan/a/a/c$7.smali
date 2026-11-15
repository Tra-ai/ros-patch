.class Lcom/netease/mpay/oversea/scan/a/a/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/scan/a/a/c;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/mpay/oversea/scan/a/a/c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/scan/a/a/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/scan/a/a/c$7;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    iput-boolean p2, p0, Lcom/netease/mpay/oversea/scan/a/a/c$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$7;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$7;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/scan/a/a/c;->f(Lcom/netease/mpay/oversea/scan/a/a/c;)Lcom/netease/codescanner/CodeScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/codescanner/CodeScanner;->resumeDecode()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$7;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/scan/a/a/c;->c(Lcom/netease/mpay/oversea/scan/a/a/c;)Lcom/netease/mpay/oversea/scan/ScannerCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$7;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/scan/a/a/c;->c(Lcom/netease/mpay/oversea/scan/a/a/c;)Lcom/netease/mpay/oversea/scan/ScannerCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/mpay/oversea/scan/ScannerCallback;->onScannerCancel()V

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$7;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
