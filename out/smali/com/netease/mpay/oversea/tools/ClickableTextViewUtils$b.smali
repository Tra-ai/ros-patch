.class abstract Lcom/netease/mpay/oversea/tools/ClickableTextViewUtils$b;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/tools/ClickableTextViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/mpay/oversea/tools/ClickableTextViewUtils$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/tools/ClickableTextViewUtils$b;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/16 v0, 0xff

    const/16 v1, 0xcc

    const/16 v2, 0x66

    invoke-static {v0, v3, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
