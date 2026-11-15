.class public abstract Lcom/netease/mpay/oversea/ui/b/a;
.super Ljava/lang/Object;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Landroid/app/Activity;

.field protected d:Lcom/netease/mpay/oversea/ui/g;

.field protected e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

.field protected f:Lcom/netease/mpay/oversea/ui/b/b;

.field protected g:Lcom/netease/mpay/oversea/ui/b/c;

.field protected h:Lcom/netease/mpay/oversea/ui/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/b/b;Ljava/lang/String;)Lcom/netease/mpay/oversea/ui/b/a;
    .locals 1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/mpay/oversea/ui/b/a;

    iput-object p0, p2, Lcom/netease/mpay/oversea/ui/b/a;->c:Landroid/app/Activity;

    new-instance v0, Lcom/netease/mpay/oversea/ui/g;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/ui/g;-><init>(Landroid/app/Activity;)V

    iput-object v0, p2, Lcom/netease/mpay/oversea/ui/b/a;->d:Lcom/netease/mpay/oversea/ui/g;

    iput-object p1, p2, Lcom/netease/mpay/oversea/ui/b/a;->f:Lcom/netease/mpay/oversea/ui/b/b;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/netease/mpay/oversea/ui/b/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public a(Lcom/netease/mpay/oversea/ui/b/d;)Lcom/netease/mpay/oversea/ui/b/a;
    .locals 1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/b/d;->a()Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/b/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/b/d;->b()Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/b/a;->g:Lcom/netease/mpay/oversea/ui/b/c;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/b/a;->h:Lcom/netease/mpay/oversea/ui/b/d;

    return-object p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Lcom/netease/mpay/oversea/d/g;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Lcom/netease/mpay/oversea/j/a/f;)V
    .locals 8

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    iget-object v1, p2, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/g/e;->b(Ljava/lang/String;)Lcom/netease/mpay/oversea/d/a/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/d/a/b/d;->b(Lcom/netease/mpay/oversea/j/a/g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/netease/mpay/oversea/widget/g;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/b/a;->c:Landroid/app/Activity;

    iget-object p2, p2, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    invoke-direct {v1, v2, p2, v0}, Lcom/netease/mpay/oversea/widget/g;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/b/a;->c:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/netease/mpay/oversea/ui/b/a$1;

    invoke-direct {v3, p0, p1}, Lcom/netease/mpay/oversea/ui/b/a$1;-><init>(Lcom/netease/mpay/oversea/ui/b/a;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/b/a;->c:Landroid/app/Activity;

    sget p2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_cancel:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/netease/mpay/oversea/ui/b/a$2;

    invoke-direct {v5, p0}, Lcom/netease/mpay/oversea/ui/b/a$2;-><init>(Lcom/netease/mpay/oversea/ui/b/a;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/netease/mpay/oversea/widget/g;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/b/a;->c:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
