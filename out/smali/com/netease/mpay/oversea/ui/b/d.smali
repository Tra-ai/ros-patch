.class public Lcom/netease/mpay/oversea/ui/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/ui/b/d$c;,
        Lcom/netease/mpay/oversea/ui/b/d$a;,
        Lcom/netease/mpay/oversea/ui/b/d$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/netease/mpay/oversea/ui/b/e;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/netease/mpay/oversea/ui/b/d$b;

.field public k:Lcom/netease/mpay/oversea/ui/b/d$c;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Lcom/netease/mpay/oversea/ui/b/d$a;

.field public n:I

.field private o:Lcom/netease/mpay/oversea/ui/b/c;

.field private p:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/netease/mpay/oversea/ui/b/c;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/ui/b/d;->f:Z

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/ui/b/d;->h:Z

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/b/d;->o:Lcom/netease/mpay/oversea/ui/b/c;

    iput-object p3, p0, Lcom/netease/mpay/oversea/ui/b/d;->p:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iput p1, p0, Lcom/netease/mpay/oversea/ui/b/d;->n:I

    iget-object p1, p2, Lcom/netease/mpay/oversea/ui/b/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/b/d;->a:Ljava/lang/String;

    iget-object p1, p2, Lcom/netease/mpay/oversea/ui/b/c;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/b/d;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/netease/mpay/oversea/ui/b/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/b/d;->q:Ljava/lang/String;

    iget-object p1, p2, Lcom/netease/mpay/oversea/ui/b/c;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/b/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/b/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/netease/mpay/oversea/ui/b/e;

    const-string p3, "netease_mpay_oversea__usercenter_security_email_"

    invoke-direct {p1, p3, p2}, Lcom/netease/mpay/oversea/ui/b/e;-><init>(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/b/c;)V

    :goto_0
    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/b/d;->d:Lcom/netease/mpay/oversea/ui/b/e;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/b/d;->b:Ljava/lang/String;

    const-string p3, "home"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/netease/mpay/oversea/ui/b/e;

    const-string p3, "netease_mpay_oversea__usercenter_home_"

    invoke-direct {p1, p3, p2}, Lcom/netease/mpay/oversea/ui/b/e;-><init>(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/b/c;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/netease/mpay/oversea/ui/b/e;

    const-string p3, "netease_mpay_oversea__usercenter_tab_"

    invoke-direct {p1, p3, p2}, Lcom/netease/mpay/oversea/ui/b/e;-><init>(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/b/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/b/d;->d:Lcom/netease/mpay/oversea/ui/b/e;

    iget-boolean p1, p1, Lcom/netease/mpay/oversea/ui/b/e;->g:Z

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/ui/b/d;->e:Z

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/ui/b/d;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/ui/b/d;->g:Z

    new-instance p1, Lcom/netease/mpay/oversea/ui/b/d$1;

    invoke-direct {p1, p0}, Lcom/netease/mpay/oversea/ui/b/d$1;-><init>(Lcom/netease/mpay/oversea/ui/b/d;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/b/d$1;->a()Lcom/netease/mpay/oversea/widget/c;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/b/d;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/b/d;
    .locals 3

    new-instance v0, Lcom/netease/mpay/oversea/ui/b/d;

    invoke-static {}, Lcom/netease/mpay/oversea/ui/b/c;->a()Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/netease/mpay/oversea/ui/b/d;-><init>(ILcom/netease/mpay/oversea/ui/b/c;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/b/d;->p:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/b/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/b/d;->b()Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object v0

    iput-object p1, v0, Lcom/netease/mpay/oversea/ui/b/c;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/b/d;->o:Lcom/netease/mpay/oversea/ui/b/c;

    iget v0, v0, Lcom/netease/mpay/oversea/ui/b/c;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/ui/b/d;->g:Z

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/b/d;->j:Lcom/netease/mpay/oversea/ui/b/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/b/d;->j:Lcom/netease/mpay/oversea/ui/b/d$b;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/ui/b/d$b;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/netease/mpay/oversea/ui/b/c;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/b/d;->o:Lcom/netease/mpay/oversea/ui/b/c;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/b/d;->j:Lcom/netease/mpay/oversea/ui/b/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/b/d;->j:Lcom/netease/mpay/oversea/ui/b/d$b;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/ui/b/d$b;->b(I)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/b/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/b/d;->o:Lcom/netease/mpay/oversea/ui/b/c;

    iget v0, v0, Lcom/netease/mpay/oversea/ui/b/c;->e:I

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/b;->a(I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/b/d;->o:Lcom/netease/mpay/oversea/ui/b/c;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b/c;->b()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/b/d;->o:Lcom/netease/mpay/oversea/ui/b/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/b/c;->d:Ljava/lang/String;

    return-object v0
.end method
