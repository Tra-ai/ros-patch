.class Lcom/netease/mpay/oversea/scan/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/scan/d;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/scan/ScannerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/scan/ScannerCallback;

.field final synthetic b:Lcom/netease/mpay/oversea/scan/d;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/scan/d;Lcom/netease/mpay/oversea/scan/ScannerCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/scan/d$2;->b:Lcom/netease/mpay/oversea/scan/d;

    iput-object p2, p0, Lcom/netease/mpay/oversea/scan/d$2;->a:Lcom/netease/mpay/oversea/scan/ScannerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/d$2;->a:Lcom/netease/mpay/oversea/scan/ScannerCallback;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/scan/ScannerCallback;->onScannerCancel()V

    return-void
.end method
