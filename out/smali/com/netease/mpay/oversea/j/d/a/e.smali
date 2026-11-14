.class public Lcom/netease/mpay/oversea/j/d/a/e;
.super Lcom/netease/mpay/oversea/j/d/a/b;


# instance fields
.field protected final c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "com.netease.mpay.extra."

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/mpay/oversea/j/d/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/j/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/netease/mpay/oversea/j/d/a/e;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method
