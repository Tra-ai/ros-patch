.class public Lcom/netease/mpay/oversea/widget/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/widget/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/mpay/oversea/widget/f$a;
    .locals 1

    new-instance v0, Lcom/netease/mpay/oversea/widget/f$a;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/widget/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Landroid/app/Dialog;)Lcom/netease/mpay/oversea/widget/f$a;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/f$a;->a:Landroid/app/Dialog;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/f$a;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/f$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/f$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/f$a;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/f$a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/f$a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mpay/oversea/widget/f$a;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mpay/oversea/widget/f$a;->a:Landroid/app/Dialog;

    return-void
.end method
