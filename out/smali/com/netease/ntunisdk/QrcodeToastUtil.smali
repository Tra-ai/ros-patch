.class Lcom/netease/ntunisdk/QrcodeToastUtil;
.super Ljava/lang/Object;
.source "QrcodeToastUtil.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static showErrorToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 13
    .local v1, "toast":Landroid/widget/Toast;
    const/16 v3, 0x11

    invoke-virtual {v1, v3, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 14
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 15
    .local v2, "toastView":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    .local v0, "imageProject":Landroid/widget/ImageView;
    const v3, 0x1080038

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {v2, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 18
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 19
    return-void
.end method
