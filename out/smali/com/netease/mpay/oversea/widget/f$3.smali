.class Lcom/netease/mpay/oversea/widget/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/widget/f;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/widget/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/netease/mpay/oversea/widget/f;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/widget/f;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/f$3;->b:Lcom/netease/mpay/oversea/widget/f;

    iput-object p2, p0, Lcom/netease/mpay/oversea/widget/f$3;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/f$3;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/f$3;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    goto :goto_0

    :goto_1
    return-void
.end method
