.class public Lcom/netease/mpay/oversea/j/a/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/j/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/netease/mpay/oversea/j/a/g;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/j/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lcom/netease/mpay/oversea/j/a/f;

.field private i:Z

.field private j:Lcom/netease/mpay/oversea/j/a/g;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/j/a/g;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/j/a/g;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/j/a/f$a;->k:Z

    iput-object p1, p0, Lcom/netease/mpay/oversea/j/a/f$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/mpay/oversea/j/a/f$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/j/a/f$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/mpay/oversea/j/a/f$a;->d:Ljava/lang/String;

    if-nez p7, :cond_0

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p7, p0, Lcom/netease/mpay/oversea/j/a/f$a;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/netease/mpay/oversea/j/a/f$a;->g:Ljava/lang/String;

    if-nez p5, :cond_1

    sget-object p1, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    goto :goto_0

    :cond_1
    move-object p1, p5

    :goto_0
    iput-object p1, p0, Lcom/netease/mpay/oversea/j/a/f$a;->e:Lcom/netease/mpay/oversea/j/a/g;

    const/4 p1, 0x2

    iput p1, p0, Lcom/netease/mpay/oversea/j/a/f$a;->m:I

    const/16 p1, 0x66

    iput p1, p0, Lcom/netease/mpay/oversea/j/a/f$a;->n:I

    sget-object p1, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    if-ne p5, p1, :cond_2

    iget-object p1, p0, Lcom/netease/mpay/oversea/j/a/f$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v0, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/netease/mpay/oversea/j/a/f$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/netease/mpay/oversea/j/a/f$a;->f:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/netease/mpay/oversea/j/a/f$a;->e:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/j/a/f$a;->i:Z

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/j/a/f$a;->k:Z

    return-void
.end method

.method private b(Lcom/netease/mpay/oversea/j/a/f;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/a/f$a;->h:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/a/f$a;->h:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/a/f$a;->h:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/netease/mpay/oversea/j/a/f;->a(Lcom/netease/mpay/oversea/j/a/f;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/a/f$a;->h:Lcom/netease/mpay/oversea/j/a/f;

    invoke-static {v1}, Lcom/netease/mpay/oversea/j/a/f;->a(Lcom/netease/mpay/oversea/j/a/f;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/a/f$a;->j:Lcom/netease/mpay/oversea/j/a/g;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->m:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/a/f$a;->j:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/netease/mpay/oversea/j/a/f;->a(Lcom/netease/mpay/oversea/j/a/f;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/netease/mpay/oversea/j/a/f;->a(Lcom/netease/mpay/oversea/j/a/f;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/a/f$a;->h:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/a/f$a;->j:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/a/f$a;->h:Lcom/netease/mpay/oversea/j/a/f;

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/j/a/f;->j:Z

    iput-boolean v0, p1, Lcom/netease/mpay/oversea/j/a/f;->j:Z

    :cond_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/a/f$a;->h:Lcom/netease/mpay/oversea/j/a/f;

    iget v0, v0, Lcom/netease/mpay/oversea/j/a/f;->l:I

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/a/f$a;->j:Lcom/netease/mpay/oversea/j/a/g;

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/j/a/f$b;->b(ILcom/netease/mpay/oversea/j/a/g;)I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/a/f$a;->h:Lcom/netease/mpay/oversea/j/a/f;

    iget v0, v0, Lcom/netease/mpay/oversea/j/a/f;->l:I

    iput v0, p1, Lcom/netease/mpay/oversea/j/a/f;->l:I

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/a/f$a;->h:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v1, p1, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/a/f$a;->h:Lcom/netease/mpay/oversea/j/a/f;

    iget v0, v0, Lcom/netease/mpay/oversea/j/a/f;->l:I

    goto :goto_0

    :cond_4
    iget v0, p1, Lcom/netease/mpay/oversea/j/a/f;->l:I

    :goto_0
    iget-object v1, p1, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/j/a/f$b;->a(ILcom/netease/mpay/oversea/j/a/g;)I

    move-result v0

    :goto_1
    iput v0, p1, Lcom/netease/mpay/oversea/j/a/f;->l:I

    :cond_5
    return-void
.end method


# virtual methods
.method public a(I)Lcom/netease/mpay/oversea/j/a/f$a;
    .locals 0

    iput p1, p0, Lcom/netease/mpay/oversea/j/a/f$a;->m:I

    return-object p0
.end method

.method public a(Lcom/netease/mpay/oversea/d/g;)Lcom/netease/mpay/oversea/j/a/f$a;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->a:Lcom/netease/mpay/oversea/d/g;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->b:Lcom/netease/mpay/oversea/d/g;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->l:Lcom/netease/mpay/oversea/d/g;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/j/a/f$a;->i:Z

    :cond_1
    return-object p0
.end method

.method public a(Lcom/netease/mpay/oversea/j/a/f;)Lcom/netease/mpay/oversea/j/a/f$a;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/j/a/f$a;->h:Lcom/netease/mpay/oversea/j/a/f;

    return-object p0
.end method

.method public a(Lcom/netease/mpay/oversea/j/a/g;)Lcom/netease/mpay/oversea/j/a/f$a;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/j/a/f$a;->j:Lcom/netease/mpay/oversea/j/a/g;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/a/f$a;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/netease/mpay/oversea/j/a/f$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/netease/mpay/oversea/j/a/f;
    .locals 13

    new-instance v12, Lcom/netease/mpay/oversea/j/a/f;

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/a/f$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/a/f$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/j/a/f$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/j/a/f$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/mpay/oversea/j/a/f$a;->l:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/mpay/oversea/j/a/f$a;->e:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v7, p0, Lcom/netease/mpay/oversea/j/a/f$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/netease/mpay/oversea/j/a/f$a;->f:Ljava/util/ArrayList;

    iget v9, p0, Lcom/netease/mpay/oversea/j/a/f$a;->m:I

    iget v10, p0, Lcom/netease/mpay/oversea/j/a/f$a;->n:I

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/netease/mpay/oversea/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/util/ArrayList;IILcom/netease/mpay/oversea/j/a/f$1;)V

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/j/a/f$a;->k:Z

    iput-boolean v0, v12, Lcom/netease/mpay/oversea/j/a/f;->o:Z

    invoke-direct {p0, v12}, Lcom/netease/mpay/oversea/j/a/f$a;->b(Lcom/netease/mpay/oversea/j/a/f;)V

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/j/a/f$a;->i:Z

    invoke-static {v12, v0}, Lcom/netease/mpay/oversea/j/a/f$b;->a(Lcom/netease/mpay/oversea/j/a/f;Z)V

    return-object v12
.end method

.method public b(I)Lcom/netease/mpay/oversea/j/a/f$a;
    .locals 0

    iput p1, p0, Lcom/netease/mpay/oversea/j/a/f$a;->n:I

    return-object p0
.end method
