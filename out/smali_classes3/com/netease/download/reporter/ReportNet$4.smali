.class Lcom/netease/download/reporter/ReportNet$4;
.super Ljava/lang/Object;
.source "ReportNet.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/download/reporter/ReportNet;->postHttps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/download/network/NetworkDealer2;Ljava/util/Map;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/download/reporter/ReportNet;

.field private final synthetic val$tconn:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method constructor <init>(Lcom/netease/download/reporter/ReportNet;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/download/reporter/ReportNet$4;->this$0:Lcom/netease/download/reporter/ReportNet;

    iput-object p2, p0, Lcom/netease/download/reporter/ReportNet$4;->val$tconn:Ljavax/net/ssl/HttpsURLConnection;

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 513
    iget-object p1, p0, Lcom/netease/download/reporter/ReportNet$4;->val$tconn:Ljavax/net/ssl/HttpsURLConnection;

    const-string v0, "Host"

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 515
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object p1, p0, Lcom/netease/download/reporter/ReportNet$4;->val$tconn:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 519
    :cond_0
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
