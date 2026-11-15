.class Lcom/netease/neox/MiraeLogin$5;
.super Ljava/lang/Object;
.source "MiraeLogin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/MiraeLogin;->doSignIn(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/MiraeLogin;

.field final synthetic val$btn:Landroid/view/View;

.field final synthetic val$err:Landroid/widget/TextView;

.field final synthetic val$pass:Ljava/lang/String;

.field final synthetic val$user:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/neox/MiraeLogin;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lcom/netease/neox/MiraeLogin$5;->this$0:Lcom/netease/neox/MiraeLogin;

    iput-object p2, p0, Lcom/netease/neox/MiraeLogin$5;->val$user:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/neox/MiraeLogin$5;->val$pass:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/neox/MiraeLogin$5;->val$btn:Landroid/view/View;

    iput-object p5, p0, Lcom/netease/neox/MiraeLogin$5;->val$err:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 289
    const-string v0, "username"

    const-string v1, "."

    .line 291
    const-wide/16 v2, 0x4e20

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 292
    const/16 v8, 0x10

    invoke-static {v8}, Lcom/netease/neox/RosAc;->randomHex(I)Ljava/lang/String;

    move-result-object v8

    .line 293
    iget-object v9, p0, Lcom/netease/neox/MiraeLogin$5;->this$0:Lcom/netease/neox/MiraeLogin;

    invoke-static {v9}, Lcom/netease/neox/RosAc;->buildAttestation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 294
    invoke-static {}, Lcom/netease/neox/RosAc;->acKey()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/netease/neox/MiraeLogin$5;->val$user:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, Lcom/netease/neox/RosAc;->sha256Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/netease/neox/RosAc;->hmacHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 296
    iget-object v11, p0, Lcom/netease/neox/MiraeLogin$5;->val$user:Ljava/lang/String;

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "password"

    iget-object v12, p0, Lcom/netease/neox/MiraeLogin$5;->val$pass:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string v11, "ts"

    invoke-virtual {v10, v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "nonce"

    invoke-virtual {v10, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sig"

    invoke-virtual {v10, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "att"

    invoke-virtual {v10, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    :cond_0
    const-string v1, "https://api.roslegacy.net/v2/ros/login_mobile_v2"

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/neox/RosAc;->post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300
    if-nez v1, :cond_1

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0x7b

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 301
    :goto_0
    if-ltz v4, :cond_6

    .line 302
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 303
    const-string v1, "success"

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 304
    const-string v1, "session"

    const-string v4, ""

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    iget-object v4, p0, Lcom/netease/neox/MiraeLogin$5;->val$user:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 307
    iget-object v4, p0, Lcom/netease/neox/MiraeLogin$5;->this$0:Lcom/netease/neox/MiraeLogin;

    new-instance v5, Lcom/netease/neox/MiraeLogin$5$1;

    invoke-direct {v5, p0, v1, v0}, Lcom/netease/neox/MiraeLogin$5$1;-><init>(Lcom/netease/neox/MiraeLogin$5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/netease/neox/MiraeLogin;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 312
    return-void

    .line 306
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_3
    const-string v0, "message"

    const-string v1, "Login failed. Please try again."

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    const-string v1, "maintenance"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "retry_after"

    if-nez v1, :cond_5

    :try_start_1
    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_1

    .line 316
    :cond_4
    const-wide/16 v1, 0x9c4

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v4, v1

    mul-long v4, v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_2
    move-wide v2, v1

    .line 321
    goto :goto_3

    .line 301
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bad response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "signIn: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiraeLogin"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    nop

    .line 320
    const-string v0, "Unable to connect. Check your connection and try again."

    .line 322
    :goto_3
    nop

    .line 323
    nop

    .line 324
    iget-object v1, p0, Lcom/netease/neox/MiraeLogin$5;->this$0:Lcom/netease/neox/MiraeLogin;

    new-instance v4, Lcom/netease/neox/MiraeLogin$5$2;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/netease/neox/MiraeLogin$5$2;-><init>(Lcom/netease/neox/MiraeLogin$5;JLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/netease/neox/MiraeLogin;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 325
    return-void
.end method
