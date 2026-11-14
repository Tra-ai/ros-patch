.class Lcom/netease/mpay/oversea/scan/CodeScannerApi$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/scan/CodeScannerApi;->openScanner(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/netease/mpay/oversea/scan/ScannerCallback;Lcom/netease/mpay/oversea/scan/ScannerOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/scan/ScannerCallback;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/netease/mpay/oversea/scan/ScannerOptions;

.field final synthetic f:Lcom/netease/mpay/oversea/scan/CodeScannerApi;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/scan/CodeScannerApi;Lcom/netease/mpay/oversea/scan/ScannerCallback;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/scan/ScannerOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi$1;->f:Lcom/netease/mpay/oversea/scan/CodeScannerApi;

    iput-object p2, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi$1;->a:Lcom/netease/mpay/oversea/scan/ScannerCallback;

    iput-object p3, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi$1;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi$1;->e:Lcom/netease/mpay/oversea/scan/ScannerOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/netease/mpay/oversea/scan/e;->a()Lcom/netease/mpay/oversea/scan/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi$1;->a:Lcom/netease/mpay/oversea/scan/ScannerCallback;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/scan/e;->a(Lcom/netease/mpay/oversea/scan/ScannerCallback;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi$1;->b:Ljava/util/Map;

    const-string v2, "user_id"

    iget-object v3, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi$1;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi$1;->b:Ljava/util/Map;

    const-string v2, "session"

    iget-object v3, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi$1;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi$1;->b:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi$1;->f:Lcom/netease/mpay/oversea/scan/CodeScannerApi;

    invoke-static {v2}, Lcom/netease/mpay/oversea/scan/CodeScannerApi;->a(Lcom/netease/mpay/oversea/scan/CodeScannerApi;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/netease/mpay/oversea/scan/e;->a()Lcom/netease/mpay/oversea/scan/e;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi$1;->e:Lcom/netease/mpay/oversea/scan/ScannerOptions;

    invoke-virtual {v3, v4}, Lcom/netease/mpay/oversea/scan/e;->a(Lcom/netease/mpay/oversea/scan/ScannerOptions;)I

    move-result v3

    invoke-static {v2, v0, v3, v1}, Lcom/netease/mpay/oversea/scan/a/a/c;->a(Landroid/app/Activity;IILjava/lang/String;)V

    return-void
.end method
