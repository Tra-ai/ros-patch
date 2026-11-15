.class public Lcom/netease/mpay/oversea/k/a/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/netease/mpay/oversea/k/a/a;

.field public final b:Lcom/netease/mpay/oversea/k/a/c;


# direct methods
.method public constructor <init>(Lcom/netease/mpay/oversea/k/a/a;Lcom/netease/mpay/oversea/k/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/k/a/b;->a:Lcom/netease/mpay/oversea/k/a/a;

    iput-object p2, p0, Lcom/netease/mpay/oversea/k/a/b;->b:Lcom/netease/mpay/oversea/k/a/c;

    return-void
.end method

.method public constructor <init>(Lcom/netease/mpay/oversea/k/a/c;)V
    .locals 1

    invoke-static {}, Lcom/netease/mpay/oversea/k/a/a;->a()Lcom/netease/mpay/oversea/k/a/a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/netease/mpay/oversea/k/a/b;-><init>(Lcom/netease/mpay/oversea/k/a/a;Lcom/netease/mpay/oversea/k/a/c;)V

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/netease/mpay/oversea/k/a/b;->b:Lcom/netease/mpay/oversea/k/a/c;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/k/a/c;->b()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()Ljava/net/HttpURLConnection;
    .locals 3

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/netease/mpay/oversea/k/a/b;->b:Lcom/netease/mpay/oversea/k/a/c;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/k/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Charset"

    iget-object v2, p0, Lcom/netease/mpay/oversea/k/a/b;->a:Lcom/netease/mpay/oversea/k/a/a;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/k/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/k/a/b;->a:Lcom/netease/mpay/oversea/k/a/a;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/k/a/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/k/a/b;->a:Lcom/netease/mpay/oversea/k/a/a;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/k/a/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/k/a/b;->a:Lcom/netease/mpay/oversea/k/a/a;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/k/a/a;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/k/a/b;->a:Lcom/netease/mpay/oversea/k/a/a;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/k/a/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/k/a/b;->b:Lcom/netease/mpay/oversea/k/a/c;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/k/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_0

    :try_start_0
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/k/a/b;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/mpay/oversea/k/a/b;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Error while setting TLS compact"

    invoke-static {v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    new-instance p1, Lcom/netease/mpay/oversea/k/a/e;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/netease/mpay/oversea/k/a/e;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private a(Ljava/net/HttpURLConnection;Lcom/netease/mpay/oversea/k/a/d;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/netease/mpay/oversea/k/a/d;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/k/a/b;->b:Lcom/netease/mpay/oversea/k/a/c;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/k/a/c;->b(Ljava/io/DataOutputStream;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/k/a/b;->b:Lcom/netease/mpay/oversea/k/a/c;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/k/a/c;->a(Ljava/io/DataOutputStream;)V

    :goto_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/k/a/b;->b:Lcom/netease/mpay/oversea/k/a/c;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/k/a/c;->c(Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    return-void
.end method

.method private b()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/k/a/d;)Lcom/netease/mpay/oversea/k/a/d;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/netease/mpay/oversea/k/a/b;->a()Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_31
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2e
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_2b
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_28
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_25
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_22
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v1}, Lcom/netease/mpay/oversea/k/a/b;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mpay/oversea/k/a/b;->b:Lcom/netease/mpay/oversea/k/a/c;

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/k/a/c;->a()[B

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/netease/mpay/oversea/k/a/b;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/netease/mpay/oversea/k/a/d;->a(I)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/k/a/d;->b()I

    move-result v3
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/lang/IllegalAccessError; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_14
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/lang/IllegalAccessError; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_19
    .catch Ljava/lang/IllegalAccessError; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_14
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-direct {p0, v1, p1}, Lcom/netease/mpay/oversea/k/a/b;->a(Ljava/net/HttpURLConnection;Lcom/netease/mpay/oversea/k/a/d;)V

    if-eqz v3, :cond_1

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/IllegalAccessError; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v0, 0x4000

    :try_start_5
    new-array v0, v0, [B

    :goto_1
    array-length v6, v0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-eq v6, v4, :cond_0

    invoke-virtual {v5, v0, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalAccessError; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/netease/mpay/oversea/k/a/b;->b:Lcom/netease/mpay/oversea/k/a/c;

    invoke-virtual {v6}, Lcom/netease/mpay/oversea/k/a/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nhead:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n:response:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/IllegalAccessError; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    :try_start_7
    invoke-virtual {p1, v4}, Lcom/netease/mpay/oversea/k/a/d;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/IllegalAccessError; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v0, v5

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v0, v5

    goto/16 :goto_5

    :catch_3
    move-exception v2

    move-object v0, v5

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v2

    move-object v0, v5

    goto/16 :goto_b

    :catch_6
    move-exception v2

    move-object v0, v5

    goto/16 :goto_d

    :catch_7
    move-exception v2

    move-object v0, v5

    goto/16 :goto_f

    :catch_8
    move-exception v2

    move-object v0, v5

    goto/16 :goto_11

    :catch_9
    move-exception v2

    move-object v0, v5

    goto/16 :goto_13

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_3

    :catch_a
    move-exception v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    :catch_b
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object p1

    :catch_c
    move-exception v2

    goto :goto_5

    :catch_d
    move-exception v2

    goto/16 :goto_7

    :catch_e
    move-exception v2

    move-object v5, v0

    goto :goto_4

    :catch_f
    move-exception v2

    goto/16 :goto_b

    :catch_10
    move-exception v2

    goto/16 :goto_d

    :catch_11
    move-exception v2

    goto/16 :goto_f

    :catch_12
    move-exception v2

    goto/16 :goto_11

    :catch_13
    move-exception v2

    goto/16 :goto_13

    :cond_5
    :try_start_a
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_1a
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_19
    .catch Ljava/lang/IllegalAccessError; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-object v3, v0

    goto/16 :goto_15

    :catch_14
    move-exception v2

    move-object v3, v0

    goto :goto_5

    :catch_15
    move-exception v2

    move-object v3, v0

    goto :goto_7

    :catch_16
    move-exception v2

    move-object v3, v0

    move-object v5, v3

    :goto_4
    move-object v0, v2

    goto/16 :goto_9

    :catch_17
    move-exception v2

    move-object v3, v0

    goto/16 :goto_b

    :catch_18
    move-exception v2

    move-object v3, v0

    goto/16 :goto_d

    :catch_19
    move-exception v2

    move-object v3, v0

    goto/16 :goto_f

    :catch_1a
    move-exception v2

    move-object v3, v0

    goto/16 :goto_11

    :catch_1b
    move-exception v2

    move-object v3, v0

    goto/16 :goto_13

    :catchall_1
    move-object v1, v0

    move-object v3, v1

    goto/16 :goto_15

    :catch_1c
    move-exception v2

    move-object v1, v0

    move-object v3, v1

    :goto_5
    :try_start_b
    invoke-static {v2}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    const/16 v2, -0xc7

    invoke-virtual {p1, v2}, Lcom/netease/mpay/oversea/k/a/d;->a(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v0, :cond_6

    :try_start_c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1d

    goto :goto_6

    :catch_1d
    move-exception v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    if-eqz v3, :cond_7

    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1e

    :catch_1e
    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-object p1

    :catch_1f
    move-exception v2

    move-object v1, v0

    move-object v3, v1

    :goto_7
    :try_start_e
    invoke-static {v2}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    const/16 v2, -0x6a

    invoke-virtual {p1, v2}, Lcom/netease/mpay/oversea/k/a/d;->a(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v0, :cond_9

    :try_start_f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_20

    goto :goto_8

    :catch_20
    move-exception v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    if-eqz v3, :cond_a

    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_21

    :catch_21
    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    return-object p1

    :catch_22
    move-exception v1

    move-object v3, v0

    move-object v5, v3

    move-object v0, v1

    move-object v1, v5

    :goto_9
    :try_start_11
    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    const/16 v0, -0x69

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/k/a/d;->a(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v5, :cond_c

    :try_start_12
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_23

    goto :goto_a

    :catch_23
    move-exception v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    if-eqz v3, :cond_d

    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_24

    :catch_24
    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    return-object p1

    :catchall_2
    move-object v0, v5

    goto/16 :goto_15

    :catch_25
    move-exception v2

    move-object v1, v0

    move-object v3, v1

    :goto_b
    :try_start_14
    invoke-static {v2}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    const/16 v2, -0x68

    invoke-virtual {p1, v2}, Lcom/netease/mpay/oversea/k/a/d;->a(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-eqz v0, :cond_f

    :try_start_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_26

    goto :goto_c

    :catch_26
    move-exception v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    if-eqz v3, :cond_10

    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_27

    :catch_27
    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    return-object p1

    :catch_28
    move-exception v2

    move-object v1, v0

    move-object v3, v1

    :goto_d
    :try_start_17
    invoke-static {v2}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    const/16 v2, -0x67

    invoke-virtual {p1, v2}, Lcom/netease/mpay/oversea/k/a/d;->a(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v0, :cond_12

    :try_start_18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_29

    goto :goto_e

    :catch_29
    move-exception v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :cond_12
    :goto_e
    if-eqz v3, :cond_13

    :try_start_19
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2a

    :catch_2a
    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    return-object p1

    :catch_2b
    move-exception v2

    move-object v1, v0

    move-object v3, v1

    :goto_f
    :try_start_1a
    invoke-static {v2}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    const/16 v2, -0x66

    invoke-virtual {p1, v2}, Lcom/netease/mpay/oversea/k/a/d;->a(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    if-eqz v0, :cond_15

    :try_start_1b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2c

    goto :goto_10

    :catch_2c
    move-exception v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :cond_15
    :goto_10
    if-eqz v3, :cond_16

    :try_start_1c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2d

    :catch_2d
    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    return-object p1

    :catch_2e
    move-exception v2

    move-object v1, v0

    move-object v3, v1

    :goto_11
    :try_start_1d
    invoke-static {v2}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    const/16 v2, -0x65

    invoke-virtual {p1, v2}, Lcom/netease/mpay/oversea/k/a/d;->a(I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    if-eqz v0, :cond_18

    :try_start_1e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2f

    goto :goto_12

    :catch_2f
    move-exception v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :cond_18
    :goto_12
    if-eqz v3, :cond_19

    :try_start_1f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_30

    :catch_30
    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1a
    return-object p1

    :catch_31
    move-exception v2

    move-object v1, v0

    move-object v3, v1

    :goto_13
    :try_start_20
    invoke-static {v2}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    const/16 v2, -0x6b

    invoke-virtual {p1, v2}, Lcom/netease/mpay/oversea/k/a/d;->a(I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    if-eqz v0, :cond_1b

    :try_start_21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_32

    goto :goto_14

    :catch_32
    move-exception v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_14
    if-eqz v3, :cond_1c

    :try_start_22
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_33

    :catch_33
    :cond_1c
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1d
    return-object p1

    :catchall_3
    :goto_15
    if-eqz v0, :cond_1e

    :try_start_23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_34

    goto :goto_16

    :catch_34
    move-exception v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_16
    if-eqz v3, :cond_1f

    :try_start_24
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_35

    :catch_35
    :cond_1f
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_20
    return-object p1
.end method
