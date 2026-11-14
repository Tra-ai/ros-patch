.class public Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;
.super Landroid/os/AsyncTask;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;


# direct methods
.method public constructor <init>(Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;

    .line 112
    iput-object p1, p0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;

    .line 113
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;)Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;
    .locals 8

    .prologue
    const/16 v7, 0x1388

    const/4 v6, -0x1

    .line 154
    new-instance v1, Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;

    invoke-direct {v1}, Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;-><init>()V

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    array-length v0, p2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_0

    .line 158
    aget-object v3, p2, v0

    .line 159
    add-int/lit8 v4, v0, 0x1

    aget-object v4, p2, v4

    .line 160
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v5, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 165
    :cond_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 166
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    const-string v4, "http.connection.timeout"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 167
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    const-string v4, "http.socket.timeout"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 170
    :try_start_0
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 171
    new-instance v4, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v4, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 172
    invoke-interface {v0, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;->a(Lorg/apache/http/HttpResponse;Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;)V
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 184
    :goto_1
    return-object v1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const/4 v2, -0x2

    iput v2, v1, Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;->httpCode:I

    .line 176
    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->printStackTrace()V

    goto :goto_1

    .line 177
    :catch_1
    move-exception v0

    .line 178
    iput v6, v1, Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;->httpCode:I

    goto :goto_1

    .line 179
    :catch_2
    move-exception v0

    .line 180
    iput v6, v1, Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;->httpCode:I

    goto :goto_1

    .line 181
    :catch_3
    move-exception v0

    .line 182
    iput v6, v1, Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;->httpCode:I

    goto :goto_1
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 245
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;

    if-eqz v0, :cond_1

    .line 246
    new-instance v0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;

    invoke-direct {v0}, Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;-><init>()V

    .line 247
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;

    iget-object v1, v1, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b$a;

    sget-object v2, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b$a;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b$a;

    if-ne v1, v2, :cond_2

    .line 248
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;

    iget-object v0, v0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;->b(Ljava/lang/String;)Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;

    move-result-object v0

    .line 254
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;

    iget-object v1, v1, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;->d:Lcom/netease/cc/ccscreenlivesdk/utils/b;

    if-eqz v1, :cond_1

    .line 255
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;

    iget-object v1, v1, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;->d:Lcom/netease/cc/ccscreenlivesdk/utils/b;

    iget v2, v0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;->httpCode:I

    iget-object v0, v0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;->httpResult:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/netease/cc/ccscreenlivesdk/utils/b;->a(ILjava/lang/String;)V

    .line 258
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 249
    :cond_2
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;

    iget-object v1, v1, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b$a;

    sget-object v2, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b$a;->b:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b$a;

    if-ne v1, v2, :cond_3

    .line 250
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;

    iget-object v0, v0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;

    iget-object v1, v1, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;->c:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_3
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;

    iget-object v1, v1, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b$a;

    sget-object v2, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b$a;->c:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b$a;

    if-ne v1, v2, :cond_0

    .line 252
    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;

    iget-object v1, v1, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;

    iget-object v2, v2, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;->e:Ljava/io/File;

    iget-object v3, p0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;

    iget v3, v3, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;->f:I

    iget-object v4, p0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;

    iget v4, v4, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;->g:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;->a(Ljava/lang/String;Ljava/io/File;II)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 117
    const/4 v1, 0x0

    .line 119
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, "%20"

    .line 120
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "["

    const-string v4, "%5B"

    .line 121
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "]"

    const-string v4, "%5D"

    .line 122
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;II)V
    .locals 8

    .prologue
    .line 190
    :try_start_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 191
    new-instance v1, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v1}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 192
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 193
    new-instance v3, Lorg/apache/http/entity/a/g;

    sget-object v4, Lorg/apache/http/entity/a/d;->b:Lorg/apache/http/entity/a/d;

    invoke-direct {v3, v4}, Lorg/apache/http/entity/a/g;-><init>(Lorg/apache/http/entity/a/d;)V

    .line 194
    const-string v4, "auth"

    new-instance v5, Lorg/apache/http/entity/a/a/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "utf-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/entity/a/a/e;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/entity/a/g;->a(Ljava/lang/String;Lorg/apache/http/entity/a/a/b;)V

    .line 196
    const-string v4, "file"

    new-instance v5, Lorg/apache/http/entity/a/a/d;

    invoke-direct {v5, p2}, Lorg/apache/http/entity/a/a/d;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/entity/a/g;->a(Ljava/lang/String;Lorg/apache/http/entity/a/a/b;)V

    .line 198
    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 199
    invoke-interface {v0, v2, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;

    invoke-direct {v1}, Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;-><init>()V

    .line 201
    invoke-virtual {p0, v0, v1}, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;->a(Lorg/apache/http/HttpResponse;Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 211
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_0

    .line 206
    :catch_2
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 208
    :catch_3
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lorg/apache/http/HttpResponse;Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;)V
    .locals 4

    .prologue
    .line 215
    if-nez p1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 220
    iput v0, p2, Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;->httpCode:I

    .line 221
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 222
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 223
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 225
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 226
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 228
    const-string v1, ""

    .line 229
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 232
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;->httpResult:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 237
    :catch_1
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;
    .locals 6

    .prologue
    const/16 v5, 0x1388

    .line 130
    new-instance v1, Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;

    invoke-direct {v1}, Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;-><init>()V

    .line 131
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 132
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.connection.timeout"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 133
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.socket.timeout"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 135
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-interface {v0, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 138
    invoke-virtual {p0, v0, v1}, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;->a(Lorg/apache/http/HttpResponse;Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;)V

    .line 139
    const-string v2, "[http]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http get "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 149
    :goto_0
    return-object v1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const/4 v2, -0x2

    iput v2, v1, Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;->httpCode:I

    .line 142
    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->printStackTrace()V

    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    const/4 v2, -0x1

    iput v2, v1, Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;->httpCode:I

    .line 145
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 146
    :catch_2
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
