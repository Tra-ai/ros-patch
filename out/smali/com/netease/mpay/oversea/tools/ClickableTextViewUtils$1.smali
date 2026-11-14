.class final Lcom/netease/mpay/oversea/tools/ClickableTextViewUtils$1;
.super Lcom/netease/mpay/oversea/tools/ClickableTextViewUtils$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/tools/ClickableTextViewUtils;->a(Landroid/text/SpannableStringBuilder;Landroid/view/View$OnClickListener;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/mpay/oversea/tools/ClickableTextViewUtils$1;->a:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/tools/ClickableTextViewUtils$b;-><init>(Lcom/netease/mpay/oversea/tools/ClickableTextViewUtils$1;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/tools/ClickableTextViewUtils$1;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
