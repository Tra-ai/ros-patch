.class public Lcom/netease/mpay/oversea/a/d;
.super Lcom/netease/mpay/oversea/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/b/i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p6}, Lcom/netease/mpay/oversea/b/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/mpay/oversea/widget/h;->a(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/netease/mpay/oversea/a/d;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/mpay/oversea/a/d;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/mpay/oversea/a/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mpay/oversea/MpayFeedbackResult;
    .locals 3

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/netease/mpay/oversea/MpayFeedbackResult;

    sget p1, Lcom/netease/mpay/oversea/MpayFeedbackResult;->ERR_REQUIRE_LOGIN:I

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/MpayFeedbackResult;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    invoke-direct {v0, p0, p1}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->b()Lcom/netease/mpay/oversea/j/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/b;->a()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/a/f;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance p2, Lcom/netease/mpay/oversea/b/g;

    invoke-direct {p2, p0, p1}, Lcom/netease/mpay/oversea/b/g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance p0, Lcom/netease/mpay/oversea/a/a/a;

    iget-object p1, v0, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    iget-object v0, v1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/netease/mpay/oversea/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/netease/mpay/oversea/b/g;->a(Lcom/netease/mpay/oversea/b/a/a;)Ljava/lang/Object;

    new-instance p0, Lcom/netease/mpay/oversea/MpayFeedbackResult;

    sget p1, Lcom/netease/mpay/oversea/MpayFeedbackResult;->SUCCESS:I

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/MpayFeedbackResult;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/netease/mpay/oversea/b/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/b/b;->a()Lcom/netease/mpay/oversea/b/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/b/c;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p0, Lcom/netease/mpay/oversea/MpayFeedbackResult;

    sget p1, Lcom/netease/mpay/oversea/MpayFeedbackResult;->ERR_NETWORK:I

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/MpayFeedbackResult;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_3
    instance-of p2, p0, Lcom/netease/mpay/oversea/d/d;

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/netease/mpay/oversea/b/b;->a:I

    invoke-static {p2}, Lcom/netease/mpay/oversea/d/d;->g(I)Z

    move-result p2

    if-nez p2, :cond_4

    iget p0, p0, Lcom/netease/mpay/oversea/b/b;->a:I

    invoke-static {p0}, Lcom/netease/mpay/oversea/d/d;->d(I)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    new-instance p0, Lcom/netease/mpay/oversea/MpayFeedbackResult;

    sget p1, Lcom/netease/mpay/oversea/MpayFeedbackResult;->ERR_LOGIN_FAILED:I

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/MpayFeedbackResult;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/netease/mpay/oversea/MpayFeedbackResult;

    sget p2, Lcom/netease/mpay/oversea/MpayFeedbackResult;->ERR_SERVER_ERROR:I

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string p1, ""

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/netease/mpay/oversea/MpayFeedbackResult;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_7
    :goto_1
    new-instance p0, Lcom/netease/mpay/oversea/MpayFeedbackResult;

    sget p1, Lcom/netease/mpay/oversea/MpayFeedbackResult;->ERR_REQUIRE_LOGIN:I

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/MpayFeedbackResult;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_8
    :goto_2
    new-instance p0, Lcom/netease/mpay/oversea/MpayFeedbackResult;

    sget p1, Lcom/netease/mpay/oversea/MpayFeedbackResult;->ERR_INVALID_PARAMS:I

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/MpayFeedbackResult;-><init>(ILjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/netease/mpay/oversea/b/i$d;)Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/b/i<",
            "Ljava/lang/Void;",
            ">.d;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/netease/mpay/oversea/b/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/a/d;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/a/d;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v1, Lcom/netease/mpay/oversea/a/a/a;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/b/i$d;->b()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/a/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/a/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/a/d;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/netease/mpay/oversea/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/b/g;->a(Lcom/netease/mpay/oversea/b/a/a;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/netease/mpay/oversea/b/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/netease/mpay/oversea/b/b;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/b/b;->a()Lcom/netease/mpay/oversea/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/mpay/oversea/b/b;-><init>(Lcom/netease/mpay/oversea/b/c;)V

    throw v0
.end method

.method protected synthetic b(Lcom/netease/mpay/oversea/b/i$d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/a/d;->a(Lcom/netease/mpay/oversea/b/i$d;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
