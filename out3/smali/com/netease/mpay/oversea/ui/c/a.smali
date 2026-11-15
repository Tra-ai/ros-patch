.class public Lcom/netease/mpay/oversea/ui/c/a;
.super Landroid/support/v4/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/ui/c/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/mpay/oversea/ui/d$a;

.field private b:Ljava/lang/String;

.field private c:Lcom/netease/mpay/oversea/j/a/g;

.field private d:Lcom/netease/mpay/oversea/i/b;

.field private e:Landroid/content/Context;

.field private f:Lcom/netease/mpay/oversea/ui/g$a;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/c/a;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/d$a;)Lcom/netease/mpay/oversea/ui/c/a;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/c/a;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/d$a;)Lcom/netease/mpay/oversea/ui/c/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/d$a;)Lcom/netease/mpay/oversea/ui/c/a;
    .locals 0

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/c/a;->a:Lcom/netease/mpay/oversea/ui/d$a;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/c/a;)Lcom/netease/mpay/oversea/ui/d$a;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/c/a;->a:Lcom/netease/mpay/oversea/ui/d$a;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/ui/c/a;)Lcom/netease/mpay/oversea/ui/g$a;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/c/a;->f:Lcom/netease/mpay/oversea/ui/g$a;

    return-object p0
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/ui/c/a;)Lcom/netease/mpay/oversea/j/a/g;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/c/a;->c:Lcom/netease/mpay/oversea/j/a/g;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$integer;->netease_mpay_oversea__channel_login_anchor_mode:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->a(I)I

    move-result v0

    const/16 v1, 0x51

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 v0, 0x55

    return v0

    :pswitch_1
    return v1

    :pswitch_2
    const/16 v0, 0x53

    return v0

    :pswitch_3
    const/16 v0, 0x15

    return v0

    :pswitch_4
    const/16 v0, 0x11

    return v0

    :pswitch_5
    const/16 v0, 0x13

    return v0

    :pswitch_6
    const/16 v0, 0x35

    return v0

    :pswitch_7
    const/16 v0, 0x31

    return v0

    :pswitch_8
    const/16 v0, 0x33

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/c/a;->d:Lcom/netease/mpay/oversea/i/b;

    sget v3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__close:I

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/netease/mpay/oversea/ui/c/a$1;

    invoke-direct {v3, v0}, Lcom/netease/mpay/oversea/ui/c/a$1;-><init>(Lcom/netease/mpay/oversea/ui/c/a;)V

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/ui/c/a$1;->a()Lcom/netease/mpay/oversea/widget/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/c/a;->d:Lcom/netease/mpay/oversea/i/b;

    sget v3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__channel_login_home:I

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/mpay/oversea/g/e;->p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/netease/mpay/oversea/ui/c/a;->b()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/netease/mpay/oversea/ui/c/a;->a()I

    move-result v6

    iget-object v7, v0, Lcom/netease/mpay/oversea/ui/c/a;->e:Landroid/content/Context;

    iget-object v8, v0, Lcom/netease/mpay/oversea/ui/c/a;->b:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v7, v8, v4, v9, v5}, Lcom/netease/mpay/oversea/ui/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x0

    const/4 v8, -0x2

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v11, Lcom/netease/mpay/oversea/ui/a/b;

    iget-object v12, v0, Lcom/netease/mpay/oversea/ui/c/a;->e:Landroid/content/Context;

    iget-object v13, v0, Lcom/netease/mpay/oversea/ui/c/a;->a:Lcom/netease/mpay/oversea/ui/d$a;

    invoke-direct {v11, v12, v5, v3, v13}, Lcom/netease/mpay/oversea/ui/a/b;-><init>(Landroid/content/Context;ZLjava/util/ArrayList;Lcom/netease/mpay/oversea/ui/d$a;)V

    const-string v3, "netease_mpay_oversea__channel_item_"

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v11, v5, v7, v2}, Lcom/netease/mpay/oversea/ui/a/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v8, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_x"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_y"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/netease/mpay/oversea/i/b;->a(Ljava/lang/String;)I

    move-result v14

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v15

    invoke-virtual {v15, v9}, Lcom/netease/mpay/oversea/i/b;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v13, v14, v10, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "left:"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "right:"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v8, -0x2

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/c/a;->a:Lcom/netease/mpay/oversea/ui/d$a;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/c/a;->a:Lcom/netease/mpay/oversea/ui/d$a;

    iget-object v4, v0, Lcom/netease/mpay/oversea/ui/c/a;->f:Lcom/netease/mpay/oversea/ui/g$a;

    invoke-interface {v3, v4}, Lcom/netease/mpay/oversea/ui/d$a;->a(Lcom/netease/mpay/oversea/ui/g$a;)V

    :cond_2
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v3

    iget-object v4, v0, Lcom/netease/mpay/oversea/ui/c/a;->e:Landroid/content/Context;

    sget v5, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__channel_login_last_type:I

    invoke-virtual {v3, v4, v5, v7, v10}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/netease/mpay/oversea/ui/c/a;->g:Landroid/view/View;

    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/c/a;->g:Landroid/view/View;

    if-nez v3, :cond_3

    return-void

    :cond_3
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const-string v4, "netease_mpay_oversea__channel_item_anchor_x"

    const-string v5, "netease_mpay_oversea__channel_item_anchor_y"

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/netease/mpay/oversea/i/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/netease/mpay/oversea/i/b;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v10, v10, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v4, v0, Lcom/netease/mpay/oversea/ui/c/a;->g:Landroid/view/View;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/netease/mpay/oversea/j/b;

    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/c/a;->e:Landroid/content/Context;

    iget-object v4, v0, Lcom/netease/mpay/oversea/ui/c/a;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/j/d/d;->c()Lcom/netease/mpay/oversea/j/a/g;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/mpay/oversea/ui/c/a;->c:Lcom/netease/mpay/oversea/j/a/g;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/e;->g()Lcom/netease/mpay/oversea/c/a/c$f;

    move-result-object v2

    iget-boolean v2, v2, Lcom/netease/mpay/oversea/c/a/c$f;->a:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_8

    new-instance v2, Lcom/netease/mpay/oversea/j/b;

    iget-object v4, v0, Lcom/netease/mpay/oversea/ui/c/a;->e:Landroid/content/Context;

    iget-object v5, v0, Lcom/netease/mpay/oversea/ui/c/a;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/j/b;->e()Lcom/netease/mpay/oversea/j/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/j/b/a;->b()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/j/b/a;->c()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mpay/oversea/ui/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object v3, Lcom/netease/mpay/oversea/j/a/g;->r:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/netease/mpay/oversea/ui/b;->a(Landroid/content/Context;Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$b;

    move-result-object v2

    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/c/a;->d:Lcom/netease/mpay/oversea/i/b;

    sget v4, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__channel_login_last_text:I

    invoke-virtual {v3, v4}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/netease/mpay/oversea/ui/c/a;->d:Lcom/netease/mpay/oversea/i/b;

    sget v5, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__channel_login_last_icon:I

    invoke-virtual {v4, v5}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    iget-object v4, v0, Lcom/netease/mpay/oversea/ui/c/a;->e:Landroid/content/Context;

    sget v5, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__quick_login:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/ui/b$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/c/a;->g:Landroid/view/View;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/c/a;->g:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->r:Lcom/netease/mpay/oversea/j/a/g;

    iput-object v1, v0, Lcom/netease/mpay/oversea/ui/c/a;->c:Lcom/netease/mpay/oversea/j/a/g;

    goto/16 :goto_5

    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/c/a;->g:Landroid/view/View;

    if-eqz v1, :cond_e

    goto/16 :goto_4

    :cond_8
    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/c/a;->c:Lcom/netease/mpay/oversea/j/a/g;

    if-eqz v2, :cond_d

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v4, v0, Lcom/netease/mpay/oversea/ui/c/a;->c:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v2, v4, :cond_d

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v2

    iget-object v4, v0, Lcom/netease/mpay/oversea/ui/c/a;->c:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v4}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/netease/mpay/oversea/g/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v2

    iget-object v4, v0, Lcom/netease/mpay/oversea/ui/c/a;->c:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v2, v4}, Lcom/netease/mpay/oversea/g/e;->a(Lcom/netease/mpay/oversea/j/a/g;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/c/a;->g:Landroid/view/View;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/c/a;->g:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/netease/mpay/oversea/ui/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/c/a;->c:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/netease/mpay/oversea/ui/b;->a(Landroid/content/Context;Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$b;

    move-result-object v2

    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/c/a;->d:Lcom/netease/mpay/oversea/i/b;

    sget v4, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__channel_login_last_text:I

    invoke-virtual {v3, v4}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/netease/mpay/oversea/ui/c/a;->d:Lcom/netease/mpay/oversea/i/b;

    sget v5, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__channel_login_last_icon:I

    invoke-virtual {v4, v5}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    iget-object v4, v0, Lcom/netease/mpay/oversea/ui/c/a;->e:Landroid/content/Context;

    sget v5, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_channel_last_login:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/ui/b$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/c/a;->g:Landroid/view/View;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/c/a;->g:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    :goto_3
    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/c/a;->g:Landroid/view/View;

    if-eqz v1, :cond_e

    :goto_4
    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/c/a;->g:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_5
    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/c/a;->g:Landroid/view/View;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/c/a;->g:Landroid/view/View;

    new-instance v2, Lcom/netease/mpay/oversea/ui/c/a$2;

    invoke-direct {v2, v0}, Lcom/netease/mpay/oversea/ui/c/a$2;-><init>(Lcom/netease/mpay/oversea/ui/c/a;)V

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/ui/c/a$2;->a()Lcom/netease/mpay/oversea/widget/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/a;->e:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/a;->d:Lcom/netease/mpay/oversea/i/b;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p1

    iget-object p3, p0, Lcom/netease/mpay/oversea/ui/c/a;->e:Landroid/content/Context;

    sget v0, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__channel_login_home:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p2, v1}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/netease/mpay/oversea/ui/g$b;

    sget-object p3, Lcom/netease/mpay/oversea/d/g;->n:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {p2, p3}, Lcom/netease/mpay/oversea/ui/g$b;-><init>(Lcom/netease/mpay/oversea/d/g;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/c/a;->f:Lcom/netease/mpay/oversea/ui/g$a;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/c/a;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/g/e;->g()Lcom/netease/mpay/oversea/c/a/c$f;

    move-result-object p1

    iget-boolean p1, p1, Lcom/netease/mpay/oversea/c/a/c$f;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/netease/mpay/oversea/j/b;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/c/a;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->e()Lcom/netease/mpay/oversea/j/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/a;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/a;->g:Landroid/view/View;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/a;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/a;->g:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
