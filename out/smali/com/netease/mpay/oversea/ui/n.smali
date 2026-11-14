.class public Lcom/netease/mpay/oversea/ui/n;
.super Lcom/netease/mpay/oversea/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/ui/n$a;
    }
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/netease/mpay/oversea/ui/n$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/netease/mpay/oversea/ui/n$a;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/netease/mpay/oversea/ui/n;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/a;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/ui/n;->d:Z

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/ui/n;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/n;->c:Ljava/lang/String;

    return-object p0
.end method

.method private a(I[I)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x65

    if-ne p1, v1, :cond_4

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    aget p2, p2, v0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/n;->b:Lcom/netease/mpay/oversea/ui/n$a;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/n;->b:Lcom/netease/mpay/oversea/ui/n$a;

    invoke-interface {p2, p1}, Lcom/netease/mpay/oversea/ui/n$a;->a(Z)V

    goto/16 :goto_5

    :cond_0
    iget-boolean p2, p0, Lcom/netease/mpay/oversea/ui/n;->d:Z

    if-nez p2, :cond_2

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/g/c;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/n;->k:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p1, p0, Lcom/netease/mpay/oversea/ui/n;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    sget p2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__permission_rationale:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    sget p2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_cancel:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_retry:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v4, p1

    move-object v2, p2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    sget p2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__permission_album_retry:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    sget p2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_cancel:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_retry:I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/n;->i:Ljava/lang/String;

    new-instance v3, Lcom/netease/mpay/oversea/ui/n$5;

    invoke-direct {v3, p0}, Lcom/netease/mpay/oversea/ui/n$5;-><init>(Lcom/netease/mpay/oversea/ui/n;)V

    new-instance v5, Lcom/netease/mpay/oversea/ui/n$6;

    invoke-direct {v5, p0}, Lcom/netease/mpay/oversea/ui/n$6;-><init>(Lcom/netease/mpay/oversea/ui/n;)V

    invoke-static/range {v0 .. v5}, Lcom/netease/mpay/oversea/widget/a$b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    goto :goto_6

    :cond_2
    iget-boolean p2, p0, Lcom/netease/mpay/oversea/ui/n;->e:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__permission_rationale:I

    :goto_2
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/n;->j:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__permission_album_refuse:I

    goto :goto_2

    :goto_3
    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/n;->j:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->b:Lcom/netease/mpay/oversea/ui/n$a;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->b:Lcom/netease/mpay/oversea/ui/n$a;

    if-eqz p1, :cond_5

    :goto_4
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->b:Lcom/netease/mpay/oversea/ui/n$a;

    invoke-interface {p1, v0}, Lcom/netease/mpay/oversea/ui/n$a;->a(Z)V

    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_6
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/n$a;)V
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, Lcom/netease/mpay/oversea/ui/n;->a(Landroid/app/Activity;ZLjava/lang/String;Lcom/netease/mpay/oversea/ui/n$a;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ZLjava/lang/String;Lcom/netease/mpay/oversea/ui/n$a;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_0

    sget-object v1, Lcom/netease/mpay/oversea/ui/n;->a:Landroid/util/SparseArray;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "is_option"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "callback_id"

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "permission"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x14

    invoke-static {p0, p1, v0}, Lcom/netease/mpay/oversea/a;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/ui/n;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/ui/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/n;->m()V

    return-void
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/ui/n;)Lcom/netease/mpay/oversea/ui/n$a;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/n;->b:Lcom/netease/mpay/oversea/ui/n$a;

    return-object p0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/n;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPermission:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasRequestPermission:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v2

    iget-boolean v2, v2, Lcom/netease/mpay/oversea/g/d;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/mpay/oversea/g/d;->c:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/n;->d()V

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/ui/n;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__permission_rationale:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__permission_album:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_confirm:I

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/n;->h:Ljava/lang/String;

    new-instance v3, Lcom/netease/mpay/oversea/ui/n$1;

    invoke-direct {v3, p0}, Lcom/netease/mpay/oversea/ui/n$1;-><init>(Lcom/netease/mpay/oversea/ui/n;)V

    invoke-static {v1, v2, v0, v3}, Lcom/netease/mpay/oversea/widget/a$b;->c(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/a;->a()V

    :goto_2
    return-void
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/ui/n;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/n;->l()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/n;->e()V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 8

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__permission_album_refuse:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_cancel:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_go_setting:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/n;->j:Ljava/lang/String;

    new-instance v5, Lcom/netease/mpay/oversea/ui/n$2;

    invoke-direct {v5, p0}, Lcom/netease/mpay/oversea/ui/n$2;-><init>(Lcom/netease/mpay/oversea/ui/n;)V

    new-instance v7, Lcom/netease/mpay/oversea/ui/n$3;

    invoke-direct {v7, p0}, Lcom/netease/mpay/oversea/ui/n$3;-><init>(Lcom/netease/mpay/oversea/ui/n;)V

    invoke-static/range {v2 .. v7}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__permission_rationale:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/n;->j:Ljava/lang/String;

    new-instance v3, Lcom/netease/mpay/oversea/ui/n$4;

    invoke-direct {v3, p0}, Lcom/netease/mpay/oversea/ui/n$4;-><init>(Lcom/netease/mpay/oversea/ui/n;)V

    invoke-static {v1, v2, v0, v3}, Lcom/netease/mpay/oversea/widget/a$b;->c(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/n;->k:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x65

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/a;->a(IILandroid/content/Intent;)V

    const-string p1, "onActivityResult:enter"

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/n;->k:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/b/c/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->b:Lcom/netease/mpay/oversea/ui/n$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->b:Lcom/netease/mpay/oversea/ui/n$a;

    :goto_0
    invoke-interface {p1, p2}, Lcom/netease/mpay/oversea/ui/n$a;->a(Z)V

    goto :goto_3

    :cond_0
    iget-boolean p1, p0, Lcom/netease/mpay/oversea/ui/n;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    sget p3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__permission_rationale:I

    :goto_1
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->j:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    sget p3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__permission_album_refuse:I

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    iget-object p3, p0, Lcom/netease/mpay/oversea/ui/n;->j:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->b:Lcom/netease/mpay/oversea/ui/n$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->b:Lcom/netease/mpay/oversea/ui/n$a;

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/a;->a(I[Ljava/lang/String;[I)V

    invoke-direct {p0, p1, p3}, Lcom/netease/mpay/oversea/ui/n;->a(I[I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/ui/a;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "RETRY_SETTING"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/ui/n;->d:Z

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "callback_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/netease/mpay/oversea/ui/n;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/ui/n$a;

    iput-object v2, p0, Lcom/netease/mpay/oversea/ui/n;->b:Lcom/netease/mpay/oversea/ui/n$a;

    sget-object v2, Lcom/netease/mpay/oversea/ui/n;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/ui/n;->c:Ljava/lang/String;

    const-string v1, "is_option"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/mpay/oversea/ui/n;->e:Z

    const-string v1, "permission"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->k:Ljava/lang/String;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->b:Lcom/netease/mpay/oversea/ui/n$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->b:Lcom/netease/mpay/oversea/ui/n$a;

    invoke-interface {p1, v0}, Lcom/netease/mpay/oversea/ui/n$a;->a(Z)V

    :cond_2
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/n;->c()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/ui/a;->b(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "RETRY_SETTING"

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/ui/n;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/ui/a;->c(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "RETRY_SETTING"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/ui/n;->d:Z

    return-void
.end method

.method public h()V
    .locals 3

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/ui/n;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->b:Lcom/netease/mpay/oversea/ui/n$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->b:Lcom/netease/mpay/oversea/ui/n$a;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/n;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/b/c/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/mpay/oversea/ui/n$a;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
