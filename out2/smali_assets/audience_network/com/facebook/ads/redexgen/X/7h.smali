.class public final Lcom/facebook/ads/redexgen/X/7h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FM;


# static fields
.field public static A07:[B

.field public static final A08:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Kf;

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Z

.field public A03:Lcom/facebook/ads/redexgen/X/FH;

.field public A04:Lcom/facebook/ads/redexgen/X/7T;

.field public final A05:Lcom/facebook/ads/redexgen/X/F7;

.field public final A06:Lcom/facebook/ads/redexgen/X/F5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16131
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7h;->A09()V

    const-class v0, Lcom/facebook/ads/redexgen/X/FM;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7h;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FH;Lcom/facebook/ads/redexgen/X/Kf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 16132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16133
    new-instance v0, Lcom/facebook/ads/redexgen/X/F6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/F6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A05:Lcom/facebook/ads/redexgen/X/F7;

    .line 16134
    new-instance v0, Lcom/facebook/ads/redexgen/X/7I;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7I;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A04:Lcom/facebook/ads/redexgen/X/7T;

    .line 16135
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7h;->A0A()V

    .line 16136
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7h;->A03:Lcom/facebook/ads/redexgen/X/FH;

    .line 16137
    new-instance v0, Lcom/facebook/ads/redexgen/X/9t;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9t;-><init>(Lcom/facebook/ads/redexgen/X/7h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A06:Lcom/facebook/ads/redexgen/X/F5;

    .line 16138
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7h;->A01:Ljava/util/concurrent/Executor;

    .line 16139
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7h;->A00:Lcom/facebook/ads/redexgen/X/Kf;

    .line 16140
    return-void
.end method

.method private final A00(Ljava/net/HttpURLConnection;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16141
    const/4 v1, 0x0

    .line 16142
    .local p0, "out":Ljava/io/OutputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A06:Lcom/facebook/ads/redexgen/X/F5;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/F5;->A7i(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    .line 16143
    if-eqz v1, :cond_0

    .line 16144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A06:Lcom/facebook/ads/redexgen/X/F5;

    invoke-interface {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/F5;->A8o(Ljava/io/OutputStream;[B)V

    .line 16145
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 16146
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16147
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16148
    :catch_0
    :cond_1
    return v0

    .line 16149
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 16150
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 16151
    :catch_1
    :cond_2
    throw v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/En;)Lcom/facebook/ads/redexgen/X/FN;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EQ;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 16152
    const/4 v2, 0x0

    .line 16153
    .local v1, "uc":Ljava/net/HttpURLConnection;
    const/4 v3, 0x0

    .line 16154
    .local v6, "httpResponse":Lcom/facebook/ads/redexgen/X/FN;
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A02:Z

    .line 16155
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/En;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7h;->A08(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 16156
    invoke-direct {p0, v2, p1}, Lcom/facebook/ads/redexgen/X/7h;->A0G(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/En;)V

    .line 16157
    invoke-direct {p0, v2, p1}, Lcom/facebook/ads/redexgen/X/7h;->A0F(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/En;)V

    .line 16158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A04:Lcom/facebook/ads/redexgen/X/7T;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7T;->A5E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16159
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7h;->A04:Lcom/facebook/ads/redexgen/X/7T;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/En;->A06()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/7T;->A5i(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    .line 16160
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 16161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A02:Z

    .line 16162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A03:Lcom/facebook/ads/redexgen/X/FH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FH;->A01()Ljava/util/Set;

    move-result-object v5

    .line 16163
    .local v0, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A03:Lcom/facebook/ads/redexgen/X/FH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FH;->A02()Ljava/util/Set;

    move-result-object v4

    .line 16164
    .local v0, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v7

    goto :goto_0

    .line 16165
    .end local v3
    .restart local v6    # "httpResponse":Lcom/facebook/ads/redexgen/X/FN;
    .restart local v0    # "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v0    # "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1
    move v1, v6

    .line 16166
    .local v0, "pinCerts":Z
    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    .line 16167
    .restart local v0    # "pinCerts":Z
    :cond_2
    move v7, v6

    .line 16168
    goto :goto_2

    :goto_1
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16169
    .local v0, "pinKeys":Z
    :goto_2
    instance-of v0, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    if-eqz v7, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16170
    :cond_3
    :try_start_1
    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/7J;->A03(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16171
    .restart local v0    # "pinKeys":Z
    :catch_0
    move-exception v6

    .line 16172
    .local p1, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v5, Lcom/facebook/ads/redexgen/X/7h;->A08:Ljava/lang/String;

    const/16 v4, 0x70

    const/16 v1, 0x24

    const/16 v0, 0x49

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16173
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/En;->A06()[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16174
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/En;->A06()[B

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/7h;->A00(Ljava/net/HttpURLConnection;[B)I

    .line 16175
    :cond_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16176
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/7h;->A06(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/FN;

    move-result-object v1

    goto :goto_4

    .line 16177
    .end local p1    # "e":Ljava/lang/Exception;
    .end local v3
    .restart local v6    # "httpResponse":Lcom/facebook/ads/redexgen/X/FN;
    .restart local v0    # "pinKeys":Z
    .restart local v0    # "pinKeys":Z
    .restart local v0    # "pinKeys":Z
    .restart local v0    # "pinKeys":Z
    :cond_6
    new-instance v1, Lcom/facebook/ads/redexgen/X/Cf;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Cf;-><init>(Ljava/net/HttpURLConnection;[B)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16178
    .end local p1
    .end local v0    # "pinKeys":Z
    .end local v0
    .end local v0
    .end local v0
    :catch_1
    move-exception v1

    .line 16179
    .restart local p1    # "e":Ljava/lang/Exception;
    :try_start_3
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/7h;->A05(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/FN;

    move-result-object v3

    .line 16180
    if-eqz v3, :cond_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/FN;->A50()I

    move-result v0

    if-lez v0, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A04:Lcom/facebook/ads/redexgen/X/7T;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7T;->A5E()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A04:Lcom/facebook/ads/redexgen/X/7T;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/7T;->A5k(Lcom/facebook/ads/redexgen/X/FN;)V

    .line 16183
    :cond_7
    if-eqz v2, :cond_8

    .line 16184
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .end local v6    # "httpResponse":Lcom/facebook/ads/redexgen/X/FN;
    .restart local v2
    :cond_8
    move-object v1, v3

    .end local v2
    .restart local v3
    goto :goto_5

    .line 16185
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .restart local p1    # "e":Ljava/lang/Exception;
    :cond_9
    :try_start_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/EQ;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/EQ;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/FN;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16186
    .local v7, "ee":Ljava/lang/Exception;
    :catch_2
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16187
    if-eqz v3, :cond_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/FN;->A50()I

    move-result v0

    if-lez v0, :cond_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 16188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A04:Lcom/facebook/ads/redexgen/X/7T;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7T;->A5E()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A04:Lcom/facebook/ads/redexgen/X/7T;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/7T;->A5k(Lcom/facebook/ads/redexgen/X/FN;)V

    .line 16190
    :cond_a
    if-eqz v2, :cond_b

    .line 16191
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .end local v6
    .restart local v2
    :cond_b
    move-object v1, v3

    .end local v2
    .restart local v3
    goto :goto_5

    .line 16192
    .end local v3
    .restart local v6    # "httpResponse":Lcom/facebook/ads/redexgen/X/FN;
    :cond_c
    :try_start_8
    new-instance v0, Lcom/facebook/ads/redexgen/X/EQ;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/EQ;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/FN;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 16193
    .end local v7    # "ee":Ljava/lang/Exception;
    :catchall_0
    if-eqz v3, :cond_11

    :try_start_9
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/FN;->A50()I

    move-result v0

    if-lez v0, :cond_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 16194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A04:Lcom/facebook/ads/redexgen/X/7T;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7T;->A5E()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 16195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A04:Lcom/facebook/ads/redexgen/X/7T;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/7T;->A5k(Lcom/facebook/ads/redexgen/X/FN;)V

    .line 16196
    :cond_d
    if-eqz v2, :cond_e

    .line 16197
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .end local v6    # "httpResponse":Lcom/facebook/ads/redexgen/X/FN;
    .restart local v2
    :cond_e
    move-object v1, v3

    .end local v2
    .restart local v3
    goto :goto_5

    .line 16198
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A04:Lcom/facebook/ads/redexgen/X/7T;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7T;->A5E()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 16199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A04:Lcom/facebook/ads/redexgen/X/7T;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/7T;->A5k(Lcom/facebook/ads/redexgen/X/FN;)V

    .line 16200
    :cond_f
    if-eqz v2, :cond_10

    .line 16201
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16202
    .end local v2
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .local v3, "httpResponse":Lcom/facebook/ads/redexgen/X/FN;
    :cond_10
    :goto_5
    return-object v1

    .line 16203
    .end local v3    # "httpResponse":Lcom/facebook/ads/redexgen/X/FN;
    .restart local v6    # "httpResponse":Lcom/facebook/ads/redexgen/X/FN;
    :cond_11
    :try_start_a
    new-instance v0, Lcom/facebook/ads/redexgen/X/EQ;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/EQ;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/FN;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 16204
    .end local p1    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A04:Lcom/facebook/ads/redexgen/X/7T;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7T;->A5E()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 16205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A04:Lcom/facebook/ads/redexgen/X/7T;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/7T;->A5k(Lcom/facebook/ads/redexgen/X/FN;)V

    .line 16206
    :cond_12
    if-eqz v2, :cond_13

    .line 16207
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    throw v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/En;)Lcom/facebook/ads/redexgen/X/FN;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v4, p0

    .prologue
    .line 16208
    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7h;->A03:Lcom/facebook/ads/redexgen/X/FH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FH;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 16209
    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 16210
    .local v3, "httpResponse":Lcom/facebook/ads/redexgen/X/FN;
    :pswitch_2
    :try_start_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/7h;

    check-cast p1, Lcom/facebook/ads/redexgen/X/En;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/7h;->A01(Lcom/facebook/ads/redexgen/X/En;)Lcom/facebook/ads/redexgen/X/FN;

    move-result-object v3

    const/16 v0, 0x8

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/EQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16211
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/En;
    :catch_0
    move-exception v2

    .line 16212
    .local v4, "e":Ljava/lang/Exception;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/7h;->A06:Lcom/facebook/ads/redexgen/X/F5;

    new-instance v0, Lcom/facebook/ads/redexgen/X/EQ;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/EQ;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/FN;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/F5;->A6b(Lcom/facebook/ads/redexgen/X/EQ;)Z

    const/16 v0, 0x8

    goto :goto_0

    .line 16213
    :catch_1
    move-exception v1

    .line 16214
    .local p1, "hre":Lcom/facebook/ads/redexgen/X/EQ;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7h;->A06:Lcom/facebook/ads/redexgen/X/F5;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/F5;->A6b(Lcom/facebook/ads/redexgen/X/EQ;)Z

    const/16 v0, 0x8

    goto :goto_0

    .line 16215
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/7h;

    check-cast p1, Lcom/facebook/ads/redexgen/X/En;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/7h;->A0B(Lcom/facebook/ads/redexgen/X/En;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 16216
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/FN;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7V;Lcom/facebook/ads/redexgen/X/F9;)Lcom/facebook/ads/redexgen/X/FN;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 16217
    new-instance v0, Lcom/facebook/ads/redexgen/X/Em;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Em;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7V;Lcom/facebook/ads/redexgen/X/F9;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7h;->A02(Lcom/facebook/ads/redexgen/X/En;)Lcom/facebook/ads/redexgen/X/FN;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/F9;)Lcom/facebook/ads/redexgen/X/FN;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 16218
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ek;

    const/4 v2, 0x0

    move-object v3, p2

    move-object v1, p1

    move-object v5, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ek;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7V;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/F9;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7h;->A02(Lcom/facebook/ads/redexgen/X/En;)Lcom/facebook/ads/redexgen/X/FN;

    move-result-object v0

    return-object v0
.end method

.method private final A05(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/FN;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16219
    const/4 v2, 0x0

    .line 16220
    .local p0, "err":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 16221
    .local p1, "responseBody":[B
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 16222
    if-eqz v2, :cond_0

    .line 16223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A06:Lcom/facebook/ads/redexgen/X/F5;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/F5;->A7x(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 16224
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cf;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Cf;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 16225
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16226
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16227
    :catch_0
    :cond_1
    return-object v0

    .line 16228
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 16229
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 16230
    :catch_1
    :cond_2
    throw v0
.end method

.method private final A06(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/FN;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16231
    const/4 v2, 0x0

    .line 16232
    .local p0, "in":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 16233
    .local p1, "responseBody":[B
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A06:Lcom/facebook/ads/redexgen/X/F5;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/F5;->A7h(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v2

    .line 16234
    if-eqz v2, :cond_0

    .line 16235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A06:Lcom/facebook/ads/redexgen/X/F5;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/F5;->A7x(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 16236
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cf;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Cf;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 16237
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16238
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16239
    :catch_0
    :cond_1
    return-object v0

    .line 16240
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 16241
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 16242
    :catch_1
    :cond_2
    throw v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7h;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x25

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final A08(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16243
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16244
    const v0, 0xf00d

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 16245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A06:Lcom/facebook/ads/redexgen/X/F5;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/F5;->A7g(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    .line 16246
    :catch_0
    move-exception v5

    .line 16247
    .local p0, "e":Ljava/net/MalformedURLException;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x94

    const/16 v1, 0x13

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0xd7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7h;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x32t
        0x3ft
        0x2et
        0x2dt
        0x3bt
        0x3at
        0x5et
        0x2at
        0x37t
        0x33t
        0x3bt
        0x5et
        0x43t
        0x5et
        0xet
        0x3t
        0x66t
        0xet
        0xct
        0x4ft
        0x4dt
        0x70t
        0x29t
        0xbt
        0x1at
        0x1at
        0x7t
        0x0t
        0x9t
        0x4et
        0x1at
        0x6t
        0xbt
        0x4et
        0x6t
        0x1at
        0x1at
        0x1et
        0x4et
        0x1ct
        0xbt
        0x1dt
        0x1et
        0x1t
        0x0t
        0x1dt
        0xbt
        0x4et
        0x1at
        0x7t
        0x3t
        0xbt
        0xat
        0x4et
        0x1t
        0x1bt
        0x1at
        0xft
        0x1et
        0x1et
        0x2t
        0x7t
        0xdt
        0xft
        0x1at
        0x7t
        0x1t
        0x0t
        0x41t
        0x16t
        0x43t
        0x19t
        0x19t
        0x19t
        0x43t
        0x8t
        0x1t
        0x1ct
        0x3t
        0x43t
        0x1bt
        0x1ct
        0x2t
        0xbt
        0x0t
        0xdt
        0x1t
        0xat
        0xbt
        0xat
        0x55t
        0xdt
        0x6t
        0xft
        0x1ct
        0x1dt
        0xbt
        0x1at
        0x53t
        0x3bt
        0x3at
        0x28t
        0x43t
        0x56t
        0x76t
        0x7at
        0x8t
        0xet
        0x7at
        0x67t
        0x7at
        0x39t
        0x2t
        0xdt
        0xet
        0x0t
        0x9t
        0x4ct
        0x18t
        0x3t
        0x4ct
        0x1at
        0xdt
        0x0t
        0x5t
        0x8t
        0xdt
        0x18t
        0x9t
        0x4ct
        0x3ft
        0x3ft
        0x20t
        0x4ct
        0xft
        0x9t
        0x1et
        0x18t
        0x5t
        0xat
        0x5t
        0xft
        0xdt
        0x18t
        0x9t
        0x1ft
        0x42t
        0xdt
        0x44t
        0x5et
        0xdt
        0x43t
        0x42t
        0x59t
        0xdt
        0x4ct
        0xdt
        0x5bt
        0x4ct
        0x41t
        0x44t
        0x49t
        0xdt
        0x78t
        0x7ft
        0x61t
        0x3dt
        0x40t
        0x41t
        0x53t
        0x38t
        0x2dt
        0x25t
        0x6at
        0x63t
        0x25t
        0x17t
        0x1bt
        0x4ft
        0x49t
        0x42t
        0x52t
        0x55t
        0x5ct
        0x1bt
        0x6et
        0x62t
        0x1t
        0x16t
        0x62t
        0x7ft
        0x62t
        0x78t
        0x75t
        0x3ct
        0x78t
        0x7at
        0x29t
        0x14t
        0x57t
        0x41t
        0x46t
        0x58t
        0x14t
        0x43t
        0x55t
        0x52t
        0x4ct
        0x0t
        0xdt
        0x4bt
        0x0t
        0xdt
        0x49t
    .end array-data
.end method

.method public static declared-synchronized A0A()V
    .locals 2

    .prologue
    .line 16248
    const-class v1, Lcom/facebook/ads/redexgen/X/7h;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16249
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16250
    :cond_0
    monitor-exit v1

    return-void

    .line 16251
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/En;)V
    .locals 7

    .prologue
    .line 16252
    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v2, 0xcd

    const/16 v1, 0xa

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16253
    .local p0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/En;->A03()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/El;->A05:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/El;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16254
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/En;

    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v2, 0xc1

    const/4 v1, 0x5

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16255
    new-instance v6, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/En;->A06()[B

    move-result-object v5

    const/16 v2, 0xa8

    const/4 v1, 0x5

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16256
    const/16 v2, 0x16

    const/4 v1, 0x1

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    goto :goto_0

    .line 16257
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/En;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/En;->A02()Lcom/facebook/ads/redexgen/X/F9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F9;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v4, Ljava/lang/StringBuilder;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 16258
    .local p1, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0xf

    const/4 v1, 0x5

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16259
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16260
    const/16 v2, 0xa7

    const/4 v1, 0x1

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16261
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16262
    const/16 v2, 0x16

    const/4 v1, 0x1

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 16263
    :pswitch_3
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 16264
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/En;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/En;->A06()[B

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 16265
    .end local p1    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_5
    move-object v3, p0

    check-cast v3, Lcom/facebook/ads/redexgen/X/7h;

    check-cast p1, Lcom/facebook/ads/redexgen/X/En;

    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    const/4 v1, 0x2

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16266
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/En;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16267
    const/16 v2, 0x16

    const/4 v1, 0x1

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16269
    .local v3, "result":Ljava/lang/String;
    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit16 v0, v0, 0xfa0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->A0D(Ljava/lang/String;II)V

    .line 16270
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/En;Lcom/facebook/ads/redexgen/X/Gz;)V
    .locals 2

    .prologue
    .line 16271
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7h;->A05:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A01:Ljava/util/concurrent/Executor;

    .line 16272
    invoke-interface {v1, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/F7;->A4K(Lcom/facebook/ads/redexgen/X/7h;Lcom/facebook/ads/redexgen/X/Gz;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    .line 16273
    .local p0, "executor":Lcom/facebook/ads/redexgen/X/F8;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/F8;->A43(Lcom/facebook/ads/redexgen/X/En;)V

    .line 16274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A03:Lcom/facebook/ads/redexgen/X/FH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FH;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16275
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7h;->A0B(Lcom/facebook/ads/redexgen/X/En;)V

    .line 16276
    :cond_0
    return-void
.end method

.method private A0D(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/16 v4, 0xfa0

    .line 16277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/7h;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xc7

    const/4 v1, 0x6

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xc6

    const/4 v1, 0x1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16278
    .local p0, "tagWithCount":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 16279
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16280
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/7h;->A0D(Ljava/lang/String;II)V

    .line 16281
    :cond_0
    return-void
.end method

.method private A0E(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Gz;Lcom/facebook/ads/redexgen/X/F9;)V
    .locals 6

    .prologue
    .line 16282
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ek;

    const/4 v2, 0x0

    move-object v3, p2

    move-object v1, p1

    move-object v5, p5

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ek;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7V;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/F9;)V

    .line 16283
    .local p0, "req":Lcom/facebook/ads/redexgen/X/Ek;
    invoke-direct {p0, v0, p4}, Lcom/facebook/ads/redexgen/X/7h;->A0C(Lcom/facebook/ads/redexgen/X/En;Lcom/facebook/ads/redexgen/X/Gz;)V

    .line 16284
    return-void
.end method

.method private A0F(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/En;)V
    .locals 8

    move-object v5, p0

    .prologue
    .line 16285
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/En;->A02()Lcom/facebook/ads/redexgen/X/F9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F9;->A06()Ljava/util/Map;

    move-result-object v4

    .line 16286
    .local v6, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/En;->A02()Lcom/facebook/ads/redexgen/X/F9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F9;->A05()Lcom/facebook/ads/redexgen/X/G4;

    move-result-object v3

    .line 16287
    .local p1, "commonRequestHeadersFactory":Lcom/facebook/ads/redexgen/X/G4;
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16288
    :pswitch_0
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 16289
    :pswitch_1
    check-cast p1, Ljava/net/HttpURLConnection;

    check-cast v4, Ljava/util/Map;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16290
    .local p2, "name":Ljava/lang/String;
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16291
    .local v6, "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 16292
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/7h;

    check-cast v3, Lcom/facebook/ads/redexgen/X/G4;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7h;->A03:Lcom/facebook/ads/redexgen/X/FH;

    .line 16293
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FH;->A03()Z

    move-result v0

    .line 16294
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/G4;->A4C(Z)Ljava/util/Map;

    move-result-object v6

    .line 16295
    .local v5, "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x6

    goto :goto_0

    .line 16296
    .end local p2    # "name":Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/String;
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/G4;

    if-eqz v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 16297
    :pswitch_4
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 16298
    :pswitch_5
    check-cast p1, Ljava/net/HttpURLConnection;

    check-cast v6, Ljava/util/Map;

    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16299
    .restart local p2    # "name":Ljava/lang/String;
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16300
    .restart local v6    # "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 16301
    .end local v5    # "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p2    # "name":Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/String;
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final A0G(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/En;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16302
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/En;->A02()Lcom/facebook/ads/redexgen/X/F9;

    move-result-object v1

    .line 16303
    .local p0, "configuration":Lcom/facebook/ads/redexgen/X/F9;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/F9;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 16304
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/F9;->A02()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 16305
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7h;->A06:Lcom/facebook/ads/redexgen/X/F5;

    .line 16306
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/En;->A03()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v1

    .line 16307
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/En;->A04()Ljava/lang/String;

    move-result-object v0

    .line 16308
    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/F5;->A7q(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/El;Ljava/lang/String;)V

    .line 16309
    return-void
.end method

.method private final A0H(Ljava/lang/Throwable;JLcom/facebook/ads/redexgen/X/En;)Z
    .locals 10

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16310
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/En;->A02()Lcom/facebook/ads/redexgen/X/F9;

    move-result-object v6

    .line 16311
    .local p2, "requestConfiguration":Lcom/facebook/ads/redexgen/X/F9;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    const-wide/16 v1, 0xa

    add-long/2addr v4, v1

    .line 16312
    .local v7, "elapsedTime":J
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/7h;->A04:Lcom/facebook/ads/redexgen/X/7T;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/7T;->A5E()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 16313
    :pswitch_0
    const/4 v0, 0x0

    .line 16314
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/F9;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/F9;->A02()I

    move-result v1

    int-to-long v2, v1

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    .line 16315
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/7h;

    check-cast v6, Lcom/facebook/ads/redexgen/X/F9;

    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/7h;->A04:Lcom/facebook/ads/redexgen/X/7T;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v2, 0xf

    const/16 v1, 0x5b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/7h;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v3, 0xba

    const/4 v2, 0x7

    const/16 v1, 0x67

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/7h;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16316
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/F9;->A00()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v3, 0x69

    const/4 v2, 0x7

    const/16 v1, 0x7f

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/7h;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16317
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/F9;->A02()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16318
    invoke-interface {v9, v1}, Lcom/facebook/ads/redexgen/X/7T;->A5O(Ljava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_0

    .line 16319
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/7h;

    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/7h;->A02:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    .line 16320
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/F9;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/F9;->A00()I

    move-result v1

    int-to-long v2, v1

    cmp-long v1, v4, v2

    if-gez v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_6
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A0I(Lcom/facebook/ads/redexgen/X/En;)Lcom/facebook/ads/redexgen/X/FN;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EQ;
        }
    .end annotation

    .prologue
    .line 16321
    const/4 v6, 0x0

    .line 16322
    .local v1, "numTries":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 16323
    .local v5, "startTime":J
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/En;->A02()Lcom/facebook/ads/redexgen/X/F9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/F9;->A01()I

    move-result v5

    .line 16324
    .local v1, "maxRetries":I
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/En;->A02()Lcom/facebook/ads/redexgen/X/F9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/F9;->A03()I

    move-result v1

    int-to-long v3, v1

    .line 16325
    .local v1, "throttleTimeMs":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 16326
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/En;->A02()Lcom/facebook/ads/redexgen/X/F9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/F9;->A04()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v11, v1

    .line 16327
    .local v10, "endTimeMillis":J
    :goto_0
    move-object/from16 v9, p0

    if-ge v6, v5, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v1, v11, v7

    if-lez v1, :cond_a

    .line 16328
    :try_start_0
    move-object v1, v9

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/7h;->A04:Lcom/facebook/ads/redexgen/X/7T;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/7T;->A5E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16329
    move-object v1, v9

    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/7h;->A04:Lcom/facebook/ads/redexgen/X/7T;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v8, 0xad

    const/4 v2, 0x4

    const/16 v1, 0x20

    invoke-static {v8, v2, v1}, Lcom/facebook/ads/redexgen/X/7h;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v8, 0xb1

    const/16 v2, 0x9

    const/16 v1, 0x1e

    invoke-static {v8, v2, v1}, Lcom/facebook/ads/redexgen/X/7h;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16330
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/En;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16331
    invoke-interface {v7, v1}, Lcom/facebook/ads/redexgen/X/7T;->A5O(Ljava/lang/String;)V

    .line 16332
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 16333
    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/7h;->A01(Lcom/facebook/ads/redexgen/X/En;)Lcom/facebook/ads/redexgen/X/FN;

    move-result-object v10

    .line 16334
    .local v2, "res":Lcom/facebook/ads/redexgen/X/FN;
    if-eqz v10, :cond_2

    .line 16335
    move-object v1, v9

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/7h;->A00:Lcom/facebook/ads/redexgen/X/Kf;

    .line 16336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    .line 16337
    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/FN;->A4L()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v7, v1

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/En;->A04:[B

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_1

    .restart local v2    # "res":Lcom/facebook/ads/redexgen/X/FN;
    :cond_1
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/En;->A04:[B

    array-length v1, v1

    int-to-long v1, v1

    .line 16338
    :goto_1
    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/FN;->A50()I

    move-result v22

    const/16 v23, 0x0

    .line 16339
    move-wide/from16 v18, v7

    move-wide/from16 v20, v1

    invoke-interface/range {v13 .. v23}, Lcom/facebook/ads/redexgen/X/Kf;->A5d(JJJJILjava/lang/Exception;)V

    goto/16 :goto_8
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/EQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 16340
    .end local v2    # "res":Lcom/facebook/ads/redexgen/X/FN;
    :catch_0
    move-exception v2

    .line 16341
    .local v1, "e":Lcom/facebook/ads/redexgen/X/EQ;
    move-object v1, v9

    invoke-direct {v1, v2, v14, v15, v0}, Lcom/facebook/ads/redexgen/X/7h;->A0H(Ljava/lang/Throwable;JLcom/facebook/ads/redexgen/X/En;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v5, -0x1

    if-ge v6, v1, :cond_3

    .line 16342
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/EQ;
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 16343
    .restart local v1    # "e":Lcom/facebook/ads/redexgen/X/EQ;
    :cond_3
    move-object v1, v9

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/7h;->A06:Lcom/facebook/ads/redexgen/X/F5;

    invoke-interface {v1, v2}, Lcom/facebook/ads/redexgen/X/F5;->A6b(Lcom/facebook/ads/redexgen/X/EQ;)Z

    move-result v1

    .line 16344
    .local v4, "isRecoverable":Z
    if-eqz v1, :cond_5

    add-int/lit8 v1, v5, -0x1

    if-ge v6, v1, :cond_5

    .line 16345
    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-lez v1, :cond_2

    .line 16346
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16347
    :catch_1
    move-exception v23

    .line 16348
    .local v1, "ie":Ljava/lang/InterruptedException;
    move-object v1, v9

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/7h;->A00:Lcom/facebook/ads/redexgen/X/Kf;

    .line 16349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    const-wide/16 v18, 0x0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/En;->A04:[B

    if-nez v1, :cond_4

    const-wide/16 v0, 0x0

    :goto_3
    const/16 v22, 0x0

    .line 16350
    move-wide/from16 v20, v0

    invoke-interface/range {v13 .. v23}, Lcom/facebook/ads/redexgen/X/Kf;->A5d(JJJJILjava/lang/Exception;)V

    .line 16351
    throw v2

    .line 16352
    :cond_4
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/En;->A04:[B

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_3

    .line 16353
    .end local v1    # "ie":Ljava/lang/InterruptedException;
    :cond_5
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/EQ;->A00()Lcom/facebook/ads/redexgen/X/FN;

    move-result-object v6

    .line 16354
    .local v1, "response":Lcom/facebook/ads/redexgen/X/FN;
    move-object v1, v9

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/7h;->A00:Lcom/facebook/ads/redexgen/X/Kf;

    .line 16355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v14

    if-eqz v6, :cond_6

    .line 16356
    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/FN;->A4L()[B

    move-result-object v1

    if-nez v1, :cond_9

    :cond_6
    const-wide/16 v3, 0x0

    .line 16357
    :goto_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/En;->A04:[B

    if-nez v1, :cond_8

    const-wide/16 v0, 0x0

    :goto_5
    if-nez v6, :cond_7

    const/16 v16, 0x0

    .line 16358
    :goto_6
    move-object v7, v5

    move-wide v8, v14

    move-wide v12, v3

    move-wide v14, v0

    move-object/from16 v17, v2

    invoke-interface/range {v7 .. v17}, Lcom/facebook/ads/redexgen/X/Kf;->A5d(JJJJILjava/lang/Exception;)V

    .line 16359
    throw v2

    .line 16360
    :cond_7
    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/FN;->A50()I

    move-result v16

    goto :goto_6

    .line 16361
    :cond_8
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/En;->A04:[B

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_5

    :cond_9
    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/FN;->A4L()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v3, v1

    goto :goto_4

    .line 16362
    .end local v4    # "isRecoverable":Z
    .end local v1    # "response":Lcom/facebook/ads/redexgen/X/FN;
    .end local v1
    :cond_a
    move-object v1, v9

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/7h;->A00:Lcom/facebook/ads/redexgen/X/Kf;

    .line 16363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    const-wide/16 v18, 0x0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/En;->A04:[B

    if-nez v1, :cond_b

    const-wide/16 v0, 0x0

    :goto_7
    const/16 v22, 0x0

    new-instance v5, Ljava/util/concurrent/TimeoutException;

    const/16 v4, 0x17

    const/16 v3, 0x23

    const/16 v2, 0x4b

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/7h;->A07(III)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 16364
    move-wide/from16 v20, v0

    move-object/from16 v23, v5

    invoke-interface/range {v13 .. v23}, Lcom/facebook/ads/redexgen/X/Kf;->A5d(JJJJILjava/lang/Exception;)V

    .line 16365
    const/4 v10, 0x0

    .end local v2
    :goto_8
    return-object v10

    .line 16366
    :cond_b
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/En;->A04:[B

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_7
.end method

.method public final A7l(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/FN;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/FN;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16367
    .local v0, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/7V;

    invoke-direct {v1, p2}, Lcom/facebook/ads/redexgen/X/7V;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A03:Lcom/facebook/ads/redexgen/X/FH;

    .line 16368
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FH;->A00()Lcom/facebook/ads/redexgen/X/F9;

    move-result-object v0

    .line 16369
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7V;Lcom/facebook/ads/redexgen/X/F9;)Lcom/facebook/ads/redexgen/X/FN;

    move-result-object v0

    return-object v0
.end method

.method public final A7m(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/FN;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16370
    const/16 v2, 0x3a

    const/16 v1, 0x2f

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->A07(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A03:Lcom/facebook/ads/redexgen/X/FH;

    .line 16371
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FH;->A00()Lcom/facebook/ads/redexgen/X/F9;

    move-result-object v0

    .line 16372
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/7h;->A04(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/F9;)Lcom/facebook/ads/redexgen/X/FN;

    move-result-object v0

    return-object v0
.end method

.method public final A7n(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Gz;)V
    .locals 6

    .prologue
    .line 16373
    const/16 v2, 0x3a

    const/16 v1, 0x2f

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->A07(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A03:Lcom/facebook/ads/redexgen/X/FH;

    .line 16374
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FH;->A00()Lcom/facebook/ads/redexgen/X/F9;

    move-result-object v5

    move-object v0, p0

    .line 16375
    move-object v3, p2

    move-object v4, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7h;->A0E(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Gz;Lcom/facebook/ads/redexgen/X/F9;)V

    .line 16376
    return-void
.end method
