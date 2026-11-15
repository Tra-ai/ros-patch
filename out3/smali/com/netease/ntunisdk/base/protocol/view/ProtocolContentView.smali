.class public Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;
.super Landroid/view/View;
.source "ProtocolContentView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/text/StaticLayout;

.field private b:Lcom/netease/ntunisdk/base/protocol/view/a;

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0, p0}, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {p0, p0}, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-virtual {p0, p0}, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public getLayout()Landroid/text/StaticLayout;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->a:Landroid/text/StaticLayout;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 59
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->a:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 92
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->c:F

    sub-float/2addr p1, v1

    .line 93
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->b:Lcom/netease/ntunisdk/base/protocol/view/a;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/protocol/view/a;->b()V

    goto :goto_1

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->b:Lcom/netease/ntunisdk/base/protocol/view/a;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/protocol/view/a;->c()V

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "Touch : [%d,%d]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK-protocol-view"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->d:I

    if-ge p2, v1, :cond_3

    iget-object v1, p0, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->a:Landroid/text/StaticLayout;

    invoke-virtual {v1, p2}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result p2

    iget-object v1, p0, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->a:Landroid/text/StaticLayout;

    int-to-float p1, p1

    invoke-virtual {v1, p2, p1}, Landroid/text/StaticLayout;->getOffsetForHorizontal(IF)I

    move-result p1

    iget-object p2, p0, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->a:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "click   :  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_5

    .line 102
    iget-object p2, p0, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->b:Lcom/netease/ntunisdk/base/protocol/view/a;

    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(I)V

    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->c:F

    :cond_5
    :goto_1
    return v0
.end method

.method public setDialog(Lcom/netease/ntunisdk/base/protocol/view/a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->b:Lcom/netease/ntunisdk/base/protocol/view/a;

    return-void
.end method

.method public setLayout(Landroid/text/StaticLayout;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->a:Landroid/text/StaticLayout;

    .line 74
    iget-object p1, p0, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->a:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->d:I

    .line 75
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/protocol/view/ProtocolContentView;->postInvalidate()V

    return-void
.end method
