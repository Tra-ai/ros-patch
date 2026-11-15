.class public Lcom/netease/mpay/oversea/a/b;
.super Lcom/netease/mpay/oversea/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/b/d<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/netease/mpay/oversea/a/a;

.field private f:Lcom/netease/mpay/oversea/a/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/b/d;-><init>()V

    iput-object p3, p0, Lcom/netease/mpay/oversea/a/b;->e:Lcom/netease/mpay/oversea/a/a;

    iput-object p2, p0, Lcom/netease/mpay/oversea/a/b;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/mpay/oversea/a/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    iget-object p1, p0, Lcom/netease/mpay/oversea/a/b;->e:Lcom/netease/mpay/oversea/a/a;

    invoke-interface {p1}, Lcom/netease/mpay/oversea/a/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/a/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mpay/oversea/a/b;->c:Ljava/lang/String;

    const-string v2, "image/png"

    invoke-static {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/j/d/a/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/a/b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/b/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/a/b;->f:Lcom/netease/mpay/oversea/a/b$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/a/b;->f:Lcom/netease/mpay/oversea/a/b$a;

    iget-object v0, p0, Lcom/netease/mpay/oversea/a/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mpay/oversea/a/b;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/netease/mpay/oversea/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/a/b;->f:Lcom/netease/mpay/oversea/a/b$a;

    invoke-interface {p1}, Lcom/netease/mpay/oversea/a/b$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/a/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
