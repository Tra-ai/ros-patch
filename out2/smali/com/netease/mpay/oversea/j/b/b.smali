.class public Lcom/netease/mpay/oversea/j/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/j/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/j/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/netease/mpay/oversea/j/b/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/mpay/oversea/j/b/a/a$a<",
            "Lcom/netease/mpay/oversea/j/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/mpay/oversea/j/b/b$1;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/j/b/b$1;-><init>()V

    sput-object v0, Lcom/netease/mpay/oversea/j/b/b;->a:Lcom/netease/mpay/oversea/j/b/a/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/j/b/b;->n:Z

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/j/b/b;->n:Z

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/j/b/b;->n:Z

    sget-object v1, Lcom/netease/mpay/oversea/j/b/b$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/netease/mpay/oversea/j/b/b;->b:J

    sget-object v1, Lcom/netease/mpay/oversea/j/b/b$a;->b:Ljava/lang/String;

    const/16 v2, -0x63

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/mpay/oversea/j/b/b;->c:I

    sget-object v1, Lcom/netease/mpay/oversea/j/b/b$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/j/b/b;->d:Ljava/lang/String;

    sget-object v1, Lcom/netease/mpay/oversea/j/b/b$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/j/b/b;->e:Ljava/lang/String;

    sget-object v1, Lcom/netease/mpay/oversea/j/b/b$a;->e:Ljava/lang/String;

    const-string v3, "--"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/j/b/b;->f:Ljava/lang/String;

    sget-object v1, Lcom/netease/mpay/oversea/j/b/b$a;->f:Ljava/lang/String;

    const-string v3, "--"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/j/b/b;->g:Ljava/lang/String;

    sget-object v1, Lcom/netease/mpay/oversea/j/b/b$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/j/b/b;->h:Ljava/lang/String;

    sget-object v1, Lcom/netease/mpay/oversea/j/b/b$a;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/j/b/b;->i:Ljava/lang/String;

    sget-object v1, Lcom/netease/mpay/oversea/j/b/b$a;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/j/b/b;->j:Ljava/lang/String;

    sget-object v1, Lcom/netease/mpay/oversea/j/b/b$a;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/mpay/oversea/j/b/b;->k:Z

    sget-object v1, Lcom/netease/mpay/oversea/j/b/b$a;->k:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/netease/mpay/oversea/j/b/b;->m:I

    iget-object p1, p0, Lcom/netease/mpay/oversea/j/b/b;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/mpay/oversea/j/b/b;->l:Ljava/lang/String;

    iget-object p1, p0, Lcom/netease/mpay/oversea/j/b/b;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/netease/mpay/oversea/j/b/b;->c:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/j/b/b;->n:Z

    return-void
.end method

.method public static a(Lcom/netease/mpay/oversea/j/a/f;)Lcom/netease/mpay/oversea/j/b/b;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/netease/mpay/oversea/j/b/b;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/j/b/b;-><init>()V

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result v2

    iput v2, v1, Lcom/netease/mpay/oversea/j/b/b;->c:I

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/mpay/oversea/j/b/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/mpay/oversea/j/b/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/a/f;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/mpay/oversea/j/b/b;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/a/f;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/mpay/oversea/j/b/b;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/a/f;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/mpay/oversea/j/b/b;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/a/f;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/mpay/oversea/j/b/b;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/mpay/oversea/j/b/b;->l:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netease/mpay/oversea/j/a/f;->o:Z

    iput-boolean v2, v1, Lcom/netease/mpay/oversea/j/b/b;->k:Z

    iget p0, p0, Lcom/netease/mpay/oversea/j/a/f;->m:I

    iput p0, v1, Lcom/netease/mpay/oversea/j/b/b;->m:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/netease/mpay/oversea/j/b/b;->b:J

    const/4 p0, 0x0

    iput-boolean p0, v1, Lcom/netease/mpay/oversea/j/b/b;->n:Z

    invoke-virtual {v1, v0, v0}, Lcom/netease/mpay/oversea/j/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/b/b;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/netease/mpay/oversea/j/b/b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/j/b/b;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Lcom/netease/mpay/oversea/j/b/b;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/j/b/b;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a()Lcom/netease/mpay/oversea/j/a/f;
    .locals 10

    new-instance v9, Lcom/netease/mpay/oversea/j/a/f$a;

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/b/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/b/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/j/b/b;->j:Ljava/lang/String;

    iget v0, p0, Lcom/netease/mpay/oversea/j/b/b;->c:I

    invoke-static {v0}, Lcom/netease/mpay/oversea/j/a/g;->a(I)Lcom/netease/mpay/oversea/j/a/g;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/mpay/oversea/j/b/b;->i:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/netease/mpay/oversea/j/a/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    invoke-virtual {v9}, Lcom/netease/mpay/oversea/j/a/f$a;->a()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "--"

    :cond_0
    iput-object p2, p0, Lcom/netease/mpay/oversea/j/b/b;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "--"

    :cond_1
    iput-object p1, p0, Lcom/netease/mpay/oversea/j/b/b;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/j/a/f;)V
    .locals 2

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result v0

    iput v0, p0, Lcom/netease/mpay/oversea/j/b/b;->c:I

    iget-object v0, p1, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/mpay/oversea/j/b/b;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/netease/mpay/oversea/j/a/f;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/mpay/oversea/j/b/b;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/netease/mpay/oversea/j/a/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/netease/mpay/oversea/j/a/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/mpay/oversea/j/b/b;->j:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lcom/netease/mpay/oversea/j/a/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/netease/mpay/oversea/j/a/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/mpay/oversea/j/b/b;->h:Ljava/lang/String;

    :cond_3
    iget-boolean p1, p1, Lcom/netease/mpay/oversea/j/a/f;->o:Z

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/j/b/b;->k:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/mpay/oversea/j/b/b;->b:J

    :cond_4
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/j/b/b;->n:Z

    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcom/netease/mpay/oversea/j/b/b$a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/netease/mpay/oversea/j/b/b;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcom/netease/mpay/oversea/j/b/b$a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/netease/mpay/oversea/j/b/b;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v1, Lcom/netease/mpay/oversea/j/b/b$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/netease/mpay/oversea/j/b/b$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/netease/mpay/oversea/j/b/b$a;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/b/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/netease/mpay/oversea/j/b/b$a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/netease/mpay/oversea/j/b/b$a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/b/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/netease/mpay/oversea/j/b/b$a;->j:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netease/mpay/oversea/j/b/b;->k:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Lcom/netease/mpay/oversea/j/b/b$a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/netease/mpay/oversea/j/b/b$a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/b/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/netease/mpay/oversea/j/b/b$a;->k:Ljava/lang/String;

    iget v2, p0, Lcom/netease/mpay/oversea/j/b/b;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/j/b/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
