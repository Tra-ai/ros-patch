.class public Lcom/netease/mpay/oversea/j/d/a/g;
.super Lcom/netease/mpay/oversea/j/d/a/b;


# instance fields
.field protected final c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.netease.mpay."

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/mpay/oversea/j/d/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/j/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/j/d/a/g;->c:Ljava/lang/String;

    return-void
.end method
