.class Lcom/netease/mpay/oversea/e/c/c$10;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/e/c/c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/c$10;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c$10;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/e/c/c;->k(Lcom/netease/mpay/oversea/e/c/c;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
