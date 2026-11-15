.class public Lcom/netease/neox/InputView;
.super Ljava/lang/Object;
.source "InputView.java"


# static fields
.field static final TYPE_ALPHABET:I = 0x2

.field static final TYPE_ALPHANUMERIC:I = 0x3

.field static final TYPE_EMAILADDRESS:I = 0x4

.field static final TYPE_NONE:I = 0x5

.field static final TYPE_NORMAL:I = 0x0

.field static final TYPE_NUMBER:I = 0x1


# instance fields
.field private m_activity:Landroid/app/Activity;

.field private m_borderless:Z

.field private m_cancelBtn:Landroid/widget/Button;

.field private m_cancelBtnListener:Landroid/view/View$OnClickListener;

.field private m_defaultFontColor:I

.field private m_defaultFontSize:F

.field private m_dialog:Landroid/app/Dialog;

.field private m_editText:Landroid/widget/EditText;

.field private m_filter_pattern:Ljava/lang/String;

.field private m_fontColor:I

.field private m_fontSize:F

.field private m_hint:Ljava/lang/String;

.field private m_input_finished:Z

.field private m_isVertical:Z

.field private m_location:Landroid/graphics/Rect;

.field private m_okBtn:Landroid/widget/Button;

.field private m_okBtnListener:Landroid/view/View$OnClickListener;

.field private m_oldEditTextBg:Landroid/graphics/drawable/Drawable;

.field private m_paddingBottom:I

.field private m_paddingLeft:I

.field private m_paddingRight:I

.field private m_paddingTop:I

.field private m_text:Ljava/lang/String;

.field private m_type:I

.field private m_view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/netease/neox/InputView;->m_activity:Landroid/app/Activity;

    .line 48
    iput-object v0, p0, Lcom/netease/neox/InputView;->m_view:Landroid/view/View;

    .line 49
    iput-object v0, p0, Lcom/netease/neox/InputView;->m_editText:Landroid/widget/EditText;

    .line 50
    iput-object v0, p0, Lcom/netease/neox/InputView;->m_okBtn:Landroid/widget/Button;

    .line 51
    iput-object v0, p0, Lcom/netease/neox/InputView;->m_cancelBtn:Landroid/widget/Button;

    .line 52
    iput-object v0, p0, Lcom/netease/neox/InputView;->m_okBtnListener:Landroid/view/View$OnClickListener;

    .line 53
    iput-object v0, p0, Lcom/netease/neox/InputView;->m_cancelBtnListener:Landroid/view/View$OnClickListener;

    .line 54
    iput-object v0, p0, Lcom/netease/neox/InputView;->m_dialog:Landroid/app/Dialog;

    .line 55
    iput-object v0, p0, Lcom/netease/neox/InputView;->m_text:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/netease/neox/InputView;->m_hint:Ljava/lang/String;

    const/4 v1, 0x1

    .line 57
    iput v1, p0, Lcom/netease/neox/InputView;->m_type:I

    .line 58
    iput-boolean v1, p0, Lcom/netease/neox/InputView;->m_input_finished:Z

    .line 59
    iput-object v0, p0, Lcom/netease/neox/InputView;->m_location:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 60
    iput-boolean v2, p0, Lcom/netease/neox/InputView;->m_borderless:Z

    .line 61
    iput-boolean v2, p0, Lcom/netease/neox/InputView;->m_isVertical:Z

    .line 62
    iput-object v0, p0, Lcom/netease/neox/InputView;->m_oldEditTextBg:Landroid/graphics/drawable/Drawable;

    .line 63
    iput v2, p0, Lcom/netease/neox/InputView;->m_fontColor:I

    const/4 v3, 0x0

    .line 64
    iput v3, p0, Lcom/netease/neox/InputView;->m_fontSize:F

    .line 65
    iput v2, p0, Lcom/netease/neox/InputView;->m_paddingLeft:I

    .line 66
    iput v2, p0, Lcom/netease/neox/InputView;->m_paddingRight:I

    .line 67
    iput v2, p0, Lcom/netease/neox/InputView;->m_paddingTop:I

    .line 68
    iput v2, p0, Lcom/netease/neox/InputView;->m_paddingBottom:I

    .line 69
    iput v2, p0, Lcom/netease/neox/InputView;->m_defaultFontColor:I

    .line 70
    iput v3, p0, Lcom/netease/neox/InputView;->m_defaultFontSize:F

    const-string v3, ""

    .line 88
    iput-object v3, p0, Lcom/netease/neox/InputView;->m_filter_pattern:Ljava/lang/String;

    .line 114
    iput-object p1, p0, Lcom/netease/neox/InputView;->m_activity:Landroid/app/Activity;

    .line 115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 116
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 117
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 118
    iget p1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p1, v4, :cond_0

    const p1, 0x7f080004

    .line 119
    invoke-virtual {v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/neox/InputView;->m_view:Landroid/view/View;

    .line 120
    iput-boolean v2, p0, Lcom/netease/neox/InputView;->m_isVertical:Z

    goto :goto_0

    :cond_0
    const p1, 0x7f080005

    .line 122
    invoke-virtual {v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/neox/InputView;->m_view:Landroid/view/View;

    .line 123
    iput-boolean v1, p0, Lcom/netease/neox/InputView;->m_isVertical:Z

    .line 125
    :goto_0
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_view:Landroid/view/View;

    const v0, 0x7f060023

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/netease/neox/InputView;->m_editText:Landroid/widget/EditText;

    .line 126
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/netease/neox/InputView;->m_paddingLeft:I

    .line 127
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lcom/netease/neox/InputView;->m_paddingRight:I

    .line 128
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/netease/neox/InputView;->m_paddingTop:I

    .line 129
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/netease/neox/InputView;->m_paddingBottom:I

    .line 130
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_editText:Landroid/widget/EditText;

    new-instance v0, Lcom/netease/neox/InputView$1;

    invoke-direct {v0, p0}, Lcom/netease/neox/InputView$1;-><init>(Lcom/netease/neox/InputView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 140
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/neox/InputView;->m_oldEditTextBg:Landroid/graphics/drawable/Drawable;

    .line 141
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lcom/netease/neox/InputView;->m_fontColor:I

    .line 142
    iget p1, p0, Lcom/netease/neox/InputView;->m_fontColor:I

    iput p1, p0, Lcom/netease/neox/InputView;->m_defaultFontColor:I

    .line 143
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/netease/neox/InputView;->m_fontSize:F

    .line 144
    iget p1, p0, Lcom/netease/neox/InputView;->m_fontSize:F

    iput p1, p0, Lcom/netease/neox/InputView;->m_defaultFontSize:F

    .line 145
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_view:Landroid/view/View;

    const v0, 0x7f06003e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/netease/neox/InputView;->m_okBtn:Landroid/widget/Button;

    .line 146
    new-instance p1, Lcom/netease/neox/InputView$2;

    invoke-direct {p1, p0}, Lcom/netease/neox/InputView$2;-><init>(Lcom/netease/neox/InputView;)V

    iput-object p1, p0, Lcom/netease/neox/InputView;->m_okBtnListener:Landroid/view/View$OnClickListener;

    .line 151
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_okBtn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/netease/neox/InputView;->m_okBtnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_view:Landroid/view/View;

    const v0, 0x7f060017

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/netease/neox/InputView;->m_cancelBtn:Landroid/widget/Button;

    .line 153
    new-instance p1, Lcom/netease/neox/InputView$3;

    invoke-direct {p1, p0}, Lcom/netease/neox/InputView$3;-><init>(Lcom/netease/neox/InputView;)V

    iput-object p1, p0, Lcom/netease/neox/InputView;->m_cancelBtnListener:Landroid/view/View$OnClickListener;

    .line 158
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_cancelBtn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/netease/neox/InputView;->m_cancelBtnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/netease/neox/InputView;->m_activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/netease/neox/InputView;->m_dialog:Landroid/app/Dialog;

    .line 160
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_dialog:Landroid/app/Dialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 161
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_dialog:Landroid/app/Dialog;

    new-instance v0, Lcom/netease/neox/InputView$4;

    invoke-direct {v0, p0}, Lcom/netease/neox/InputView$4;-><init>(Lcom/netease/neox/InputView;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 178
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_dialog:Landroid/app/Dialog;

    new-instance v0, Lcom/netease/neox/InputView$5;

    invoke-direct {v0, p0}, Lcom/netease/neox/InputView$5;-><init>(Lcom/netease/neox/InputView;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 190
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_dialog:Landroid/app/Dialog;

    new-instance v0, Lcom/netease/neox/InputView$6;

    invoke-direct {v0, p0}, Lcom/netease/neox/InputView$6;-><init>(Lcom/netease/neox/InputView;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 203
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_dialog:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/netease/neox/InputView;->m_view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 204
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_dialog:Landroid/app/Dialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/neox/InputView;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/netease/neox/InputView;->m_activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/neox/InputView;)Landroid/widget/EditText;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/netease/neox/InputView;->m_editText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/netease/neox/InputView;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/netease/neox/InputView;->m_filter_pattern:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/neox/InputView;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/netease/neox/InputView;->m_view:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/neox/InputView;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/netease/neox/InputView;->m_type:I

    return p0
.end method

.method static synthetic access$400(Lcom/netease/neox/InputView;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/netease/neox/InputView;->m_hint:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/netease/neox/InputView;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/netease/neox/InputView;->m_text:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netease/neox/InputView;)Landroid/app/Dialog;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/netease/neox/InputView;->m_dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$700(Lcom/netease/neox/InputView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/netease/neox/InputView;->updateLocation()V

    return-void
.end method

.method static synthetic access$800(Lcom/netease/neox/InputView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/netease/neox/InputView;->updateBorderless()V

    return-void
.end method

.method static synthetic access$900(Lcom/netease/neox/InputView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/netease/neox/InputView;->updateFont()V

    return-void
.end method

.method private updateBorderless()V
    .locals 8

    .line 402
    iget-object v0, p0, Lcom/netease/neox/InputView;->m_dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 403
    iget-boolean v1, p0, Lcom/netease/neox/InputView;->m_borderless:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 404
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 405
    iget-object v1, p0, Lcom/netease/neox/InputView;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 406
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_0

    .line 407
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    const/4 v4, -0x1

    .line 410
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 411
    iget-object v4, p0, Lcom/netease/neox/InputView;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    iget-object v1, p0, Lcom/netease/neox/InputView;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 413
    iget-object v1, p0, Lcom/netease/neox/InputView;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 414
    iget-object v1, p0, Lcom/netease/neox/InputView;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 415
    iget-object v1, p0, Lcom/netease/neox/InputView;->m_okBtn:Landroid/widget/Button;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 416
    iget-object v1, p0, Lcom/netease/neox/InputView;->m_cancelBtn:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 417
    iget-object v1, p0, Lcom/netease/neox/InputView;->m_cancelBtn:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 418
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_1

    .line 419
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_1

    .line 421
    :cond_1
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 422
    :goto_1
    iget-object v2, p0, Lcom/netease/neox/InputView;->m_cancelBtn:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 424
    :cond_2
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 425
    iget-object v1, p0, Lcom/netease/neox/InputView;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 426
    iget-boolean v4, p0, Lcom/netease/neox/InputView;->m_isVertical:Z

    if-nez v4, :cond_3

    const v4, 0x7f06003e

    .line 427
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_3
    const/4 v4, -0x2

    .line 428
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 429
    iget-object v4, p0, Lcom/netease/neox/InputView;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v1, v4, :cond_4

    .line 431
    iget-object v1, p0, Lcom/netease/neox/InputView;->m_editText:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/netease/neox/InputView;->m_oldEditTextBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 433
    :cond_4
    iget-object v1, p0, Lcom/netease/neox/InputView;->m_editText:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/netease/neox/InputView;->m_oldEditTextBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    :goto_2
    iget-object v1, p0, Lcom/netease/neox/InputView;->m_editText:Landroid/widget/EditText;

    iget v4, p0, Lcom/netease/neox/InputView;->m_paddingLeft:I

    iget v5, p0, Lcom/netease/neox/InputView;->m_paddingRight:I

    iget v6, p0, Lcom/netease/neox/InputView;->m_paddingTop:I

    iget v7, p0, Lcom/netease/neox/InputView;->m_paddingBottom:I

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 435
    iget-object v1, p0, Lcom/netease/neox/InputView;->m_editText:Landroid/widget/EditText;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 436
    iget-object v1, p0, Lcom/netease/neox/InputView;->m_okBtn:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 437
    iget-object v1, p0, Lcom/netease/neox/InputView;->m_cancelBtn:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 438
    iget-boolean v1, p0, Lcom/netease/neox/InputView;->m_isVertical:Z

    if-eqz v1, :cond_5

    .line 439
    iget-object v1, p0, Lcom/netease/neox/InputView;->m_cancelBtn:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const v3, 0x7f060023

    .line 440
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 441
    iget-object v2, p0, Lcom/netease/neox/InputView;->m_cancelBtn:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/netease/neox/InputView;->m_dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private updateFont()V
    .locals 3

    .line 480
    iget-object v0, p0, Lcom/netease/neox/InputView;->m_editText:Landroid/widget/EditText;

    iget v1, p0, Lcom/netease/neox/InputView;->m_fontSize:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 481
    iget-object v0, p0, Lcom/netease/neox/InputView;->m_editText:Landroid/widget/EditText;

    iget v1, p0, Lcom/netease/neox/InputView;->m_fontColor:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method private updateLocation()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/netease/neox/InputView;->m_dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 364
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x700

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x33

    .line 366
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 367
    iget-object v2, p0, Lcom/netease/neox/InputView;->m_location:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 368
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 369
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v2, -0x1

    .line 370
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 371
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    .line 373
    :cond_0
    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 374
    iget-object v2, p0, Lcom/netease/neox/InputView;->m_location:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 375
    iget-object v2, p0, Lcom/netease/neox/InputView;->m_location:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 376
    iget-object v2, p0, Lcom/netease/neox/InputView;->m_location:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 378
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getDefaultFontColor()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/netease/neox/InputView;->m_defaultFontColor:I

    return v0
.end method

.method public getDefaultFontSize()F
    .locals 1

    .line 77
    iget v0, p0, Lcom/netease/neox/InputView;->m_defaultFontSize:F

    return v0
.end method

.method public getFontColor()I
    .locals 1

    .line 476
    iget v0, p0, Lcom/netease/neox/InputView;->m_fontColor:I

    return v0
.end method

.method public getFontSize()F
    .locals 1

    .line 460
    iget v0, p0, Lcom/netease/neox/InputView;->m_fontSize:F

    return v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/netease/neox/InputView;->m_hint:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()[I
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/netease/neox/InputView;->m_location:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    .line 357
    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    aput v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/netease/neox/InputView;->m_location:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    aput v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/netease/neox/InputView;->m_location:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/netease/neox/InputView;->m_location:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    aput v2, v1, v0

    return-object v1
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/netease/neox/InputView;->m_text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/netease/neox/InputView;->m_type:I

    return v0
.end method

.method public inputFinish(Z)V
    .locals 1

    .line 331
    iget-boolean p1, p0, Lcom/netease/neox/InputView;->m_input_finished:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 332
    iput-boolean p1, p0, Lcom/netease/neox/InputView;->m_input_finished:Z

    .line 333
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 334
    iget-object v0, p0, Lcom/netease/neox/InputView;->m_dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 335
    invoke-static {p1}, Lcom/netease/neox/NativeInterface;->NativeOnInputFinish(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isBorderless()Z
    .locals 1

    .line 396
    iget-boolean v0, p0, Lcom/netease/neox/InputView;->m_borderless:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/netease/neox/InputView;->m_dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public setBorderless(Z)V
    .locals 1

    .line 382
    iget-boolean v0, p0, Lcom/netease/neox/InputView;->m_borderless:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 384
    :cond_0
    iput-boolean p1, p0, Lcom/netease/neox/InputView;->m_borderless:Z

    .line 385
    invoke-virtual {p0}, Lcom/netease/neox/InputView;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 386
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/neox/InputView$13;

    invoke-direct {v0, p0}, Lcom/netease/neox/InputView$13;-><init>(Lcom/netease/neox/InputView;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setFilterPattern(I)V
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 108
    iput-object v0, p0, Lcom/netease/neox/InputView;->m_filter_pattern:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "[a-zA-Z0-9._\\-@].*"

    .line 105
    iput-object p1, p0, Lcom/netease/neox/InputView;->m_filter_pattern:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "[0-9a-zA-Z].*"

    .line 102
    iput-object p1, p0, Lcom/netease/neox/InputView;->m_filter_pattern:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "[a-zA-Z].*"

    .line 99
    iput-object p1, p0, Lcom/netease/neox/InputView;->m_filter_pattern:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "[0-9].*"

    .line 96
    iput-object p1, p0, Lcom/netease/neox/InputView;->m_filter_pattern:Ljava/lang/String;

    goto :goto_0

    .line 93
    :cond_4
    iput-object v0, p0, Lcom/netease/neox/InputView;->m_filter_pattern:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setFontColor(I)V
    .locals 1

    .line 464
    iput p1, p0, Lcom/netease/neox/InputView;->m_fontColor:I

    .line 465
    invoke-virtual {p0}, Lcom/netease/neox/InputView;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 466
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/neox/InputView$15;

    invoke-direct {v0, p0}, Lcom/netease/neox/InputView$15;-><init>(Lcom/netease/neox/InputView;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setFontSize(F)V
    .locals 1

    .line 448
    iput p1, p0, Lcom/netease/neox/InputView;->m_fontSize:F

    .line 449
    invoke-virtual {p0}, Lcom/netease/neox/InputView;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 450
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/neox/InputView$14;

    invoke-direct {v0, p0}, Lcom/netease/neox/InputView$14;-><init>(Lcom/netease/neox/InputView;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 226
    iput-object p1, p0, Lcom/netease/neox/InputView;->m_hint:Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Lcom/netease/neox/InputView;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/neox/InputView$8;

    invoke-direct {v0, p0}, Lcom/netease/neox/InputView$8;-><init>(Lcom/netease/neox/InputView;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setLocation(IIII)V
    .locals 1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/netease/neox/InputView;->m_location:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 341
    iput-object p1, p0, Lcom/netease/neox/InputView;->m_location:Landroid/graphics/Rect;

    .line 344
    :goto_1
    invoke-virtual {p0}, Lcom/netease/neox/InputView;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 345
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_activity:Landroid/app/Activity;

    new-instance p2, Lcom/netease/neox/InputView$12;

    invoke-direct {p2, p0}, Lcom/netease/neox/InputView$12;-><init>(Lcom/netease/neox/InputView;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 243
    iput-object p1, p0, Lcom/netease/neox/InputView;->m_text:Ljava/lang/String;

    .line 244
    invoke-virtual {p0}, Lcom/netease/neox/InputView;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 245
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/neox/InputView$9;

    invoke-direct {v0, p0}, Lcom/netease/neox/InputView$9;-><init>(Lcom/netease/neox/InputView;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 209
    iput p1, p0, Lcom/netease/neox/InputView;->m_type:I

    .line 210
    invoke-virtual {p0}, Lcom/netease/neox/InputView;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/neox/InputView$7;

    invoke-direct {v0, p0}, Lcom/netease/neox/InputView$7;-><init>(Lcom/netease/neox/InputView;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public show(Z)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/netease/neox/InputView;->m_dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 266
    iput-boolean p1, p0, Lcom/netease/neox/InputView;->m_input_finished:Z

    .line 267
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/neox/InputView$10;

    invoke-direct {v0, p0}, Lcom/netease/neox/InputView$10;-><init>(Lcom/netease/neox/InputView;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 316
    :cond_1
    iget-object p1, p0, Lcom/netease/neox/InputView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/neox/InputView$11;

    invoke-direct {v0, p0}, Lcom/netease/neox/InputView$11;-><init>(Lcom/netease/neox/InputView;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
