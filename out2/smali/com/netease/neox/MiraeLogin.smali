.class public final Lcom/netease/neox/MiraeLogin;
.super Landroid/app/Activity;
.source "MiraeLogin.java"


# static fields
.field private static final ACCENT:I = -0xc55601

.field private static final BTN_GRAD:[I

.field private static final BUSY_BACKOFF_MS:J = 0x4e20L

.field private static final COOLDOWN_MS:J = 0x9c4L

.field private static final DIV_TEXT:I = -0x907f68

.field private static final DOT:I = -0xec4613

.field private static final ERR_BG:I = -0xc7e2d5

.field private static final ERR_TEXT:I = -0x4b41

.field private static final FIELD_BD:I = -0xd3bd9f

.field private static final FIELD_BG:I = -0xefe0ca

.field private static final FOOTER:I = -0x79674f

.field private static final GFX_OPTS:[[Ljava/lang/String;

.field private static final GREEN:I = -0xd11a63

.field private static final IC_ARROW:I = 0x1

.field private static final IC_GEAR:I = 0x5

.field private static final IC_LOGOUT:I = 0x4

.field private static final IC_NONE:I = 0x0

.field private static final IC_PLAY:I = 0x3

.field private static final IC_PLUS:I = 0x2

.field private static final INK:I = -0xb0701

.field private static final LABEL:I = -0x392a18

.field private static final LOGIN_URL:Ljava/lang/String; = "https://api.roslegacy.net/v2/ros/login_mobile_v2"

.field private static final MUTED:I = -0x63533f

.field private static final ONLINE_URL:Ljava/lang/String; = "https://api.roslegacy.net/v2/ros/online-count"

.field private static final PANEL:I = -0xdf2e6d4

.field private static final PANEL_BD:I = -0xd9c4a9

.field private static final PILL_TEXT:I = -0x463622

.field private static final PLACEHOLD:I = -0x7d6b55

.field private static final REGISTER_URL:Ljava/lang/String; = "https://mirae-labs.com/register?client=ros"

.field private static final SEC_BD:I = -0xcbaf91

.field private static final SEC_TEXT:I = -0x301f0b

.field private static final TAG:Ljava/lang/String; = "MiraeLogin"


# instance fields
.field private volatile mBusy:Z

.field private mCard:Landroid/widget/LinearLayout;

.field private mCooldownUntil:J

.field private mDeployH:Landroid/os/Handler;

.field private mDeployMp:Landroid/media/MediaPlayer;

.field private mDeployStart:J

.field private mDeployTick:Ljava/lang/Runnable;

.field private volatile mDeployVerified:Z

.field private volatile mDeployingStart:J

.field private mGear:Landroid/view/View;

.field private mSignInMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 87
    const v0, -0xf78116

    const v1, -0xe74613

    const v2, -0xefc271

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/netease/neox/MiraeLogin;->BTN_GRAD:[I

    .line 460
    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Smooth"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Best performance \u2014 older or low-end phones"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Balanced"

    aput-object v3, v2, v4

    const-string v3, "Recommended \u2014 great looks with smooth play"

    aput-object v3, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Ultra"

    aput-object v3, v2, v4

    const-string v3, "Best visuals \u2014 for powerful devices"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/neox/MiraeLogin;->GFX_OPTS:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/neox/MiraeLogin;->mCooldownUntil:J

    return-void
.end method

.method static synthetic access$000(Lcom/netease/neox/MiraeLogin;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/netease/neox/MiraeLogin;->mBusy:Z

    return p0
.end method

.method static synthetic access$100(Lcom/netease/neox/MiraeLogin;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/netease/neox/MiraeLogin;->showGraphicsDialog()V

    return-void
.end method

.method static synthetic access$1000(Lcom/netease/neox/MiraeLogin;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/netease/neox/MiraeLogin;->mDeployingStart:J

    return-wide v0
.end method

.method static synthetic access$1002(Lcom/netease/neox/MiraeLogin;J)J
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/netease/neox/MiraeLogin;->mDeployingStart:J

    return-wide p1
.end method

.method static synthetic access$1100(Lcom/netease/neox/MiraeLogin;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/netease/neox/MiraeLogin;->mDeployStart:J

    return-wide v0
.end method

.method static synthetic access$1200(Lcom/netease/neox/MiraeLogin;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/netease/neox/MiraeLogin;->playDeploySound()V

    return-void
.end method

.method static synthetic access$1300(Lcom/netease/neox/MiraeLogin;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/netease/neox/MiraeLogin;->stopDeployProgress()V

    return-void
.end method

.method static synthetic access$1402(Lcom/netease/neox/MiraeLogin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/netease/neox/MiraeLogin;->mSignInMsg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/netease/neox/MiraeLogin;Landroid/view/View;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/netease/neox/MiraeLogin;->setLogoutEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/netease/neox/MiraeLogin;)Landroid/os/Handler;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/netease/neox/MiraeLogin;->mDeployH:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1700()[[Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lcom/netease/neox/MiraeLogin;->GFX_OPTS:[[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/netease/neox/MiraeLogin;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/netease/neox/MiraeLogin;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-static {p0}, Lcom/netease/neox/MiraeLogin;->httpGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/neox/MiraeLogin;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/neox/MiraeLogin;->doSignIn(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/netease/neox/MiraeLogin;Ljava/lang/String;)Z
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/netease/neox/MiraeLogin;->isFresh(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Lcom/netease/neox/MiraeLogin;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/netease/neox/MiraeLogin;->mCooldownUntil:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/netease/neox/MiraeLogin;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/netease/neox/MiraeLogin;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/netease/neox/MiraeLogin;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/netease/neox/MiraeLogin;->render(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/netease/neox/MiraeLogin;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/neox/MiraeLogin;->setBusy(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/netease/neox/MiraeLogin;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/netease/neox/MiraeLogin;->showError(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/netease/neox/MiraeLogin;Landroid/view/View;Ljava/lang/String;J)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/neox/MiraeLogin;->coolDown(Landroid/view/View;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic access$800(Lcom/netease/neox/MiraeLogin;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/neox/MiraeLogin;->doDeploy(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$902(Lcom/netease/neox/MiraeLogin;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/netease/neox/MiraeLogin;->mDeployVerified:Z

    return p1
.end method

.method private buildLaunch()V
    .locals 4

    .line 331
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->username(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signed in as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/netease/neox/MiraeLogin;->nameOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/neox/MiraeLogin;->intro(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    .line 333
    iget-object v2, p0, Lcom/netease/neox/MiraeLogin;->mCard:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 334
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 336
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/netease/neox/MiraeLogin$6;

    invoke-direct {v2, p0, v1}, Lcom/netease/neox/MiraeLogin$6;-><init>(Lcom/netease/neox/MiraeLogin;Landroid/widget/TextView;)V

    const-string v1, "mirae-user"

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 344
    :cond_1
    invoke-direct {p0}, Lcom/netease/neox/MiraeLogin;->onlinePill()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/netease/neox/MiraeLogin;->mCard:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 346
    invoke-direct {p0, v0}, Lcom/netease/neox/MiraeLogin;->fetchOnline(Landroid/widget/LinearLayout;)V

    .line 348
    invoke-direct {p0}, Lcom/netease/neox/MiraeLogin;->errorBox()Landroid/widget/TextView;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/netease/neox/MiraeLogin;->mCard:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 351
    const-string v1, "DEPLOY"

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lcom/netease/neox/MiraeLogin;->primaryButton(Ljava/lang/String;I)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 352
    const-string v2, "Log out"

    const/4 v3, 0x4

    invoke-direct {p0, v2, v3}, Lcom/netease/neox/MiraeLogin;->secondaryButton(Ljava/lang/String;I)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 353
    new-instance v3, Lcom/netease/neox/MiraeLogin$7;

    invoke-direct {v3, p0}, Lcom/netease/neox/MiraeLogin$7;-><init>(Lcom/netease/neox/MiraeLogin;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    new-instance v3, Lcom/netease/neox/MiraeLogin$8;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/netease/neox/MiraeLogin$8;-><init>(Lcom/netease/neox/MiraeLogin;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin;->mCard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 364
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin;->mCard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 365
    return-void
.end method

.method private buildShell()Landroid/view/View;
    .locals 9

    .line 154
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-direct {p0}, Lcom/netease/neox/MiraeLogin;->mp()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    invoke-direct {p0}, Lcom/netease/neox/MiraeLogin;->pageBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 159
    invoke-direct {p0}, Lcom/netease/neox/MiraeLogin;->mp()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 162
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 164
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 165
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    const/high16 v4, 0x41800000    # 16.0f

    invoke-direct {p0, v4}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v5

    .line 168
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 170
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/netease/neox/MiraeLogin;->mCard:Landroid/widget/LinearLayout;

    .line 171
    iget-object v5, p0, Lcom/netease/neox/MiraeLogin;->mCard:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 172
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 173
    const v5, -0xdf2e6d4

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 174
    const/high16 v5, 0x41b00000    # 22.0f

    invoke-direct {p0, v5}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 175
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {p0, v6}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v6

    const v7, -0xd9c4a9

    invoke-virtual {v2, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 176
    iget-object v6, p0, Lcom/netease/neox/MiraeLogin;->mCard:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    const/high16 v2, 0x41c00000    # 24.0f

    invoke-direct {p0, v2}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v2

    .line 178
    iget-object v6, p0, Lcom/netease/neox/MiraeLogin;->mCard:Landroid/widget/LinearLayout;

    invoke-direct {p0, v5}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v7

    invoke-direct {p0, v5}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v8

    invoke-virtual {v6, v2, v7, v2, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 179
    const/high16 v2, 0x43d20000    # 420.0f

    invoke-direct {p0, v2}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/neox/MiraeLogin;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-direct {p0, v7}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 180
    iget-object v6, p0, Lcom/netease/neox/MiraeLogin;->mCard:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v2, p0, Lcom/netease/neox/MiraeLogin;->mCard:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 183
    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 187
    invoke-direct {p0}, Lcom/netease/neox/MiraeLogin;->gearButton()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/neox/MiraeLogin;->mGear:Landroid/view/View;

    .line 188
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42280000    # 42.0f

    invoke-direct {p0, v2}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 189
    const v2, 0x800035

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 190
    invoke-direct {p0, v5}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 191
    invoke-direct {p0, v4}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 192
    iget-object v2, p0, Lcom/netease/neox/MiraeLogin;->mGear:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object v1, p0, Lcom/netease/neox/MiraeLogin;->mGear:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v1, p0, Lcom/netease/neox/MiraeLogin;->mGear:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 195
    return-object v0
.end method

.method private buildSignIn()V
    .locals 9

    .line 247
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin;->mCard:Landroid/widget/LinearLayout;

    const-string v1, "IN"

    const-string v2, "SIGN IN"

    invoke-direct {p0, v2, v1}, Lcom/netease/neox/MiraeLogin;->h1(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 248
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin;->mCard:Landroid/widget/LinearLayout;

    const-string v1, "Enter your credentials to continue."

    invoke-direct {p0, v1}, Lcom/netease/neox/MiraeLogin;->intro(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 250
    const-string v0, "Username or email"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/neox/MiraeLogin;->field(Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v5

    .line 251
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin;->mCard:Landroid/widget/LinearLayout;

    const-string v1, "USERNAME / EMAIL"

    invoke-direct {p0, v1, v5}, Lcom/netease/neox/MiraeLogin;->fieldBlock(Ljava/lang/String;Landroid/widget/EditText;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 252
    const-string v0, "Password"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/neox/MiraeLogin;->field(Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v6

    .line 253
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin;->mCard:Landroid/widget/LinearLayout;

    const-string v3, "PASSWORD"

    invoke-direct {p0, v3, v6}, Lcom/netease/neox/MiraeLogin;->fieldBlock(Ljava/lang/String;Landroid/widget/EditText;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 255
    invoke-direct {p0}, Lcom/netease/neox/MiraeLogin;->errorBox()Landroid/widget/TextView;

    move-result-object v7

    .line 256
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin;->mCard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 257
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin;->mSignInMsg:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neox/MiraeLogin;->mSignInMsg:Ljava/lang/String;

    invoke-direct {p0, v7, v0}, Lcom/netease/neox/MiraeLogin;->showError(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/neox/MiraeLogin;->mSignInMsg:Ljava/lang/String;

    .line 259
    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/netease/neox/MiraeLogin;->primaryButton(Ljava/lang/String;I)Landroid/widget/LinearLayout;

    move-result-object v8

    .line 260
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin;->mCard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 261
    new-instance v3, Lcom/netease/neox/MiraeLogin$2;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/netease/neox/MiraeLogin$2;-><init>(Lcom/netease/neox/MiraeLogin;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 267
    new-instance v3, Lcom/netease/neox/MiraeLogin$3;

    invoke-direct/range {v3 .. v8}, Lcom/netease/neox/MiraeLogin$3;-><init>(Lcom/netease/neox/MiraeLogin;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, v4, Lcom/netease/neox/MiraeLogin;->mCard:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/netease/neox/MiraeLogin;->orDivider()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 272
    const-string v0, "Create account"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/netease/neox/MiraeLogin;->secondaryButton(Ljava/lang/String;I)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 273
    new-instance v1, Lcom/netease/neox/MiraeLogin$4;

    invoke-direct {v1, p0}, Lcom/netease/neox/MiraeLogin$4;-><init>(Lcom/netease/neox/MiraeLogin;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v1, v4, Lcom/netease/neox/MiraeLogin;->mCard:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 277
    return-void
.end method

.method private buttonRow(I)Landroid/widget/LinearLayout;
    .locals 3

    .line 754
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 755
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 756
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 757
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 758
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 759
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 760
    return-object v0
.end method

.method private coolDown(Landroid/view/View;Ljava/lang/String;J)V
    .locals 2

    .line 995
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/neox/MiraeLogin;->mBusy:Z

    .line 996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/netease/neox/MiraeLogin;->mCooldownUntil:J

    .line 997
    const v0, 0x3f266666    # 0.65f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 998
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 999
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    :cond_0
    new-instance p2, Lcom/netease/neox/MiraeLogin$13;

    invoke-direct {p2, p0, p1}, Lcom/netease/neox/MiraeLogin$13;-><init>(Lcom/netease/neox/MiraeLogin;Landroid/view/View;)V

    const-wide/16 v0, 0x32

    add-long/2addr p3, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1003
    return-void
.end method

.method private doDeploy(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 368
    iget-boolean v0, p0, Lcom/netease/neox/MiraeLogin;->mBusy:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/neox/MiraeLogin;->mCooldownUntil:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/neox/MiraeLogin;->hideError(Landroid/widget/TextView;)V

    .line 370
    const-string v0, "CONNECTING"

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Lcom/netease/neox/MiraeLogin;->setBusy(Landroid/view/View;Ljava/lang/String;Z)V

    .line 371
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/netease/neox/MiraeLogin;->startDeployProgress(Landroid/widget/TextView;)V

    .line 372
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/netease/neox/MiraeLogin;->setLogoutEnabled(Landroid/view/View;Z)V

    .line 373
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/neox/MiraeLogin$9;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/netease/neox/MiraeLogin$9;-><init>(Lcom/netease/neox/MiraeLogin;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    const-string p1, "mirae-deploy"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 411
    return-void

    .line 368
    :cond_1
    :goto_0
    return-void
.end method

.method private doSignIn(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    .line 280
    iget-boolean v0, p0, Lcom/netease/neox/MiraeLogin;->mBusy:Z

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/neox/MiraeLogin;->mCooldownUntil:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-object v1, p0

    goto :goto_1

    .line 281
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-direct {p0, p3}, Lcom/netease/neox/MiraeLogin;->hideError(Landroid/widget/TextView;)V

    .line 284
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    move-object v1, p0

    move-object v5, p3

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ge p1, v0, :cond_2

    const-string p1, "Password is too short."

    invoke-direct {p0, p3, p1}, Lcom/netease/neox/MiraeLogin;->showError(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    .line 286
    :cond_2
    invoke-direct {p0, p2}, Lcom/netease/neox/MiraeLogin;->hideKeyboard(Landroid/view/View;)V

    .line 287
    const-string p1, "AUTHENTICATING"

    const/4 p2, 0x1

    invoke-direct {p0, p4, p1, p2}, Lcom/netease/neox/MiraeLogin;->setBusy(Landroid/view/View;Ljava/lang/String;Z)V

    .line 288
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/netease/neox/MiraeLogin$5;

    move-object v1, p0

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/neox/MiraeLogin$5;-><init>(Lcom/netease/neox/MiraeLogin;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/widget/TextView;)V

    const-string p2, "mirae-login"

    invoke-direct {p1, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 326
    return-void

    .line 284
    :cond_3
    move-object v1, p0

    move-object v5, p3

    :goto_0
    const-string p1, "Enter your username and password."

    invoke-direct {p0, v5, p1}, Lcom/netease/neox/MiraeLogin;->showError(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    .line 280
    :cond_4
    move-object v1, p0

    :goto_1
    return-void
.end method

.method private dp(F)I
    .locals 1

    .line 1039
    invoke-virtual {p0}, Lcom/netease/neox/MiraeLogin;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private errorBox()Landroid/widget/TextView;
    .locals 6

    .line 695
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 696
    const/16 v1, -0x4b41

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 697
    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 698
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 699
    const/high16 v1, 0x41600000    # 14.0f

    invoke-direct {p0, v1}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 700
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 701
    const v3, -0xc7e2d5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 702
    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {p0, v3}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 703
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 704
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 706
    invoke-direct {p0, v1}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 707
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 709
    return-object v0
.end method

.method private eyebrow()Landroid/widget/TextView;
    .locals 3

    .line 604
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 605
    const-string v1, "ROS LEGACY"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    const v1, -0xc55601

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 607
    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 608
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 609
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 610
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const v1, 0x3e6147ae    # 0.22f

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 611
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/netease/neox/MiraeLogin;->wrapCenter()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 612
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {p0, v2}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 613
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 614
    return-object v0
.end method

.method private fetchOnline(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 895
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/neox/MiraeLogin$12;

    invoke-direct {v1, p0, p1}, Lcom/netease/neox/MiraeLogin$12;-><init>(Lcom/netease/neox/MiraeLogin;Landroid/widget/LinearLayout;)V

    const-string p1, "mirae-online"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 918
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 919
    return-void
.end method

.method private field(Ljava/lang/String;Z)Landroid/widget/EditText;
    .locals 4

    .line 671
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 672
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 673
    const p1, -0xb0701

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 674
    const p1, -0x7d6b55

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 675
    const/4 p1, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 676
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 677
    const/high16 p1, 0x41700000    # 15.0f

    invoke-direct {p0, p1}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-direct {p0, v2}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v3

    invoke-direct {p0, p1}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result p1

    invoke-direct {p0, v2}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 678
    if-eqz p2, :cond_0

    .line 679
    const/16 p1, 0x81

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 680
    const p1, 0x10000006

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    .line 682
    :cond_0
    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 683
    const p1, 0x10000005

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 685
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 686
    const p2, -0xefe0ca

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 687
    const/high16 p2, 0x41300000    # 11.0f

    invoke-direct {p0, p2}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 688
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p0, p2}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result p2

    const v1, -0xd3bd9f

    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 689
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 690
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x42480000    # 50.0f

    invoke-direct {p0, p2}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result p2

    const/4 v1, -0x1

    invoke-direct {p1, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 691
    return-object v0
.end method

.method private fieldBlock(Ljava/lang/String;Landroid/widget/EditText;)Landroid/widget/LinearLayout;
    .locals 4

    .line 650
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 651
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 652
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 654
    const/high16 v2, 0x41600000    # 14.0f

    invoke-direct {p0, v2}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 655
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 657
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    const p1, -0x392a18

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 659
    const/4 p1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 660
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 661
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 663
    const/high16 v2, 0x40e00000    # 7.0f

    invoke-direct {p0, v2}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 664
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 666
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 667
    return-object v0
.end method

.method private footLine(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 974
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 975
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    const p1, -0x79674f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 977
    const/4 p1, 0x2

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 978
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 979
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    const p1, 0x3da3d70a    # 0.08f

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 980
    :cond_0
    :goto_0
    return-object v0
.end method

.method private footer()Landroid/widget/LinearLayout;
    .locals 7

    .line 932
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 933
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 934
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 935
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 937
    const/high16 v5, 0x41b00000    # 22.0f

    invoke-direct {p0, v5}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 938
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 940
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 941
    const v5, -0xd9c4a9

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 942
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {p0, v6}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 943
    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct {p0, v3}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v3

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 944
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 945
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 947
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 948
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 949
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 950
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 952
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 953
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 954
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 955
    const v1, -0xec4613

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 956
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 957
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-direct {p0, v5}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v6

    invoke-direct {p0, v5}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v5

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 958
    const/high16 v5, 0x40c00000    # 6.0f

    invoke-direct {p0, v5}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 959
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 960
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 961
    const-string v1, "SECURE CONNECTION \u00b7 AES-256-GCM"

    invoke-direct {p0, v1}, Lcom/netease/neox/MiraeLogin;->footLine(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 962
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 964
    const-string v1, "\u00a9 2026 MIRAE-LABS \u00b7 ROS LEGACY"

    invoke-direct {p0, v1}, Lcom/netease/neox/MiraeLogin;->footLine(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    .line 965
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 967
    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {p0, v3}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 968
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 969
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 970
    return-object v0
.end method

.method private gearButton()Landroid/view/View;
    .locals 5

    .line 200
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 201
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 202
    const v2, -0xdf2e6d4

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 203
    const/high16 v2, 0x41a80000    # 21.0f

    invoke-direct {p0, v2}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 204
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v2}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v2

    const v3, -0xd9c4a9

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 208
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 209
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-direct {p0, v2}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v2

    .line 210
    const/4 v3, 0x5

    const v4, -0xb0701

    invoke-direct {p0, v3, v4, v2}, Lcom/netease/neox/MiraeLogin;->icon(III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 212
    const/16 v2, 0x11

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 213
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 215
    new-instance v1, Lcom/netease/neox/MiraeLogin$1;

    invoke-direct {v1, p0}, Lcom/netease/neox/MiraeLogin$1;-><init>(Lcom/netease/neox/MiraeLogin;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    return-object v0
.end method

.method private graphicsRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;
    .locals 9

    .line 519
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 520
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 521
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 522
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 523
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 524
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 525
    if-eqz p3, :cond_0

    const v4, -0xecd6b6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 526
    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {p0, v4}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 527
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p0, v5}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v6

    if-eqz p3, :cond_1

    const v7, -0xc55601

    goto :goto_1

    :cond_1
    const v7, -0xcbaf91

    :goto_1
    invoke-virtual {v3, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 528
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 529
    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct {p0, v3}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v3

    .line 530
    invoke-direct {p0, v4}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v7

    invoke-virtual {v0, v3, v6, v3, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 531
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 533
    const/high16 v8, 0x41200000    # 10.0f

    invoke-direct {p0, v8}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v8

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 534
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 537
    const/high16 v8, 0x41900000    # 18.0f

    invoke-direct {p0, v8}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v8

    .line 538
    invoke-direct {p0, p3, v8}, Lcom/netease/neox/MiraeLogin;->radio(ZI)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 539
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 540
    invoke-direct {p0, v4}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v8

    iput v8, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 541
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 544
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 545
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 546
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 548
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    const p1, -0xb0701

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 550
    const/high16 p1, 0x41700000    # 15.0f

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 551
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 552
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 553
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 554
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    const p2, -0x63533f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 556
    invoke-virtual {p1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 557
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 559
    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v1}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 560
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 562
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 563
    return-object v0
.end method

.method private h1(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 618
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 619
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 620
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 621
    if-ltz p1, :cond_0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0xc55601

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    const/16 v3, 0x21

    invoke-virtual {v1, v2, p1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 622
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    const p1, -0xb0701

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 624
    const/4 p1, 0x2

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 625
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 626
    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 627
    const/4 p1, 0x0

    const p2, 0x3f866666    # 1.05f

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 628
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_1

    const p1, -0x435c28f6    # -0.02f

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 629
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/netease/neox/MiraeLogin;->wrapCenter()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    .line 630
    const/high16 p2, 0x41200000    # 10.0f

    invoke-direct {p0, p2}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 631
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    return-object v0
.end method

.method private hairline()Landroid/view/View;
    .locals 5

    .line 846
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 847
    const v1, -0xd9c4a9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 848
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v2}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 849
    return-object v0
.end method

.method private hideError(Landroid/widget/TextView;)V
    .locals 1

    .line 1006
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private hideKeyboard(Landroid/view/View;)V
    .locals 3

    .line 1015
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/netease/neox/MiraeLogin;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1016
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1017
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1018
    :catchall_0
    move-exception p1

    :cond_1
    :goto_0
    nop

    .line 1019
    return-void
.end method

.method private static httpGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1022
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 1024
    :try_start_0
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1025
    const/16 v0, 0x1770

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1026
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1027
    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 1029
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1030
    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1036
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1030
    return-object v0

    .line 1031
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1034
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 1035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1036
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1035
    return-object v0

    .line 1034
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1036
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private icon(III)Landroid/graphics/drawable/BitmapDrawable;
    .locals 11

    .line 775
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 776
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 777
    new-instance v6, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v6, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 778
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 779
    int-to-float p2, p3

    const v3, 0x3dcccccd    # 0.1f

    mul-float v3, v3, p2

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 780
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 781
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 782
    const/4 v3, 0x3

    const v4, 0x3e75c28f    # 0.24f

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    if-ne p1, v3, :cond_0

    .line 783
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 784
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 785
    const v2, 0x3e99999a    # 0.3f

    mul-float v2, v2, p2

    mul-float v4, v4, p2

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 786
    const v3, 0x3f47ae14    # 0.78f

    mul-float v3, v3, p2

    mul-float v8, v8, p2

    invoke-virtual {p1, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 787
    const v3, 0x3f428f5c    # 0.76f

    mul-float p2, p2, v3

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 788
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 789
    invoke-virtual {v1, p1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 790
    goto/16 :goto_1

    :cond_0
    const v3, 0x3f3d70a4    # 0.74f

    if-ne p1, v2, :cond_1

    .line 791
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 792
    mul-float v2, p2, v4

    mul-float v8, v8, p2

    mul-float v4, p2, v3

    move v5, v8

    move v3, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 793
    move v2, v4

    const p1, 0x3f0ccccd    # 0.55f

    mul-float v4, p2, p1

    const p1, 0x3e9eb852    # 0.31f

    mul-float v5, p2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 794
    const p1, 0x3f30a3d7    # 0.69f

    mul-float v5, p2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 795
    :cond_1
    const/4 v2, 0x2

    const v4, 0x3e851eb8    # 0.26f

    if-ne p1, v2, :cond_2

    .line 796
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 797
    mul-float v2, p2, v8

    mul-float v4, v4, p2

    mul-float v5, p2, v3

    move v3, v4

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 798
    move v4, v5

    move v5, v2

    move v10, v3

    move v3, v2

    move v2, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 799
    :cond_2
    const/4 v2, 0x4

    const v9, 0x3eae147b    # 0.34f

    if-ne p1, v2, :cond_3

    .line 800
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 802
    mul-float v2, p2, v4

    const p1, 0x3e4ccccd    # 0.2f

    mul-float v3, p2, p1

    const p1, 0x3f4ccccd    # 0.8f

    mul-float v5, p2, p1

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 803
    move p1, v5

    const v4, 0x3ef0a3d7    # 0.47f

    mul-float v4, v4, p2

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 804
    move v5, p1

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 806
    const p1, 0x3ee147ae    # 0.44f

    mul-float v2, p2, p1

    mul-float v3, p2, v8

    const p1, 0x3f51eb85    # 0.82f

    mul-float v4, p2, p1

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 807
    move v2, v4

    const p1, 0x3f28f5c3    # 0.66f

    mul-float v4, p2, p1

    mul-float v5, p2, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 808
    move v5, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 809
    :cond_3
    const/4 v2, 0x5

    if-ne p1, v2, :cond_5

    .line 810
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 811
    mul-float v8, v8, p2

    const p1, 0x3e570a3d    # 0.21f

    mul-float p1, p1, p2

    mul-float p2, p2, v9

    .line 812
    const/4 v9, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v9, v2, :cond_4

    .line 813
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    int-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v2

    .line 814
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 815
    mul-float v4, v2, p1

    add-float/2addr v4, v8

    mul-float v5, v3, p1

    add-float/2addr v5, v8

    mul-float v2, v2, p2

    add-float/2addr v2, v8

    mul-float v3, v3, p2

    add-float/2addr v3, v8

    move v10, v4

    move v4, v2

    move v2, v10

    move v10, v5

    move v5, v3

    move v3, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 812
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 817
    :cond_4
    invoke-virtual {v1, v8, v8, p1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 819
    :cond_5
    :goto_1
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/netease/neox/MiraeLogin;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 820
    invoke-virtual {p1, v7, v7, p3, p3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 821
    return-object p1
.end method

.method private iconView(II)Landroid/widget/ImageView;
    .locals 2

    .line 764
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 765
    const/high16 v1, 0x41880000    # 17.0f

    invoke-direct {p0, v1}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v1

    .line 766
    invoke-direct {p0, p1, p2, v1}, Lcom/netease/neox/MiraeLogin;->icon(III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 767
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 768
    const/high16 p2, 0x41100000    # 9.0f

    invoke-direct {p0, p2}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 769
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770
    return-object v0
.end method

.method private intro(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 636
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 637
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    const p1, -0x63533f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    const/4 p1, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 640
    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 641
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 643
    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {p0, v1}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 644
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-direct {p0, v1}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 645
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 646
    return-object v0
.end method

.method private isFresh(Ljava/lang/String;)Z
    .locals 6

    .line 922
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 924
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 925
    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 926
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v4, v1

    const-wide/32 v1, 0xdbba0

    cmp-long p1, v4, v1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 928
    :catchall_0
    move-exception p1

    return v0

    .line 922
    :cond_2
    :goto_1
    return v0
.end method

.method private logoView()Landroid/widget/ImageView;
    .locals 5

    .line 594
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 595
    invoke-virtual {p0}, Lcom/netease/neox/MiraeLogin;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/netease/neox/MiraeLogin;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mirae_logo"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 596
    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 597
    :cond_0
    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 598
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 599
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x43000000    # 128.0f

    invoke-direct {p0, v2}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    return-object v0
.end method

.method private mp()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1049
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private nameOr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 591
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "your account"

    :goto_0
    return-object p1
.end method

.method private onlinePill()Landroid/widget/LinearLayout;
    .locals 6

    .line 853
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 854
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 855
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 856
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 858
    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {p0, v3}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 859
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 860
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 862
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 863
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 864
    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 865
    invoke-direct {p0, v3}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v1

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-direct {p0, v3}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v4

    const/high16 v5, 0x41500000    # 13.0f

    invoke-direct {p0, v5}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v5

    invoke-direct {p0, v3}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v3

    invoke-virtual {v2, v1, v4, v5, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 866
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 867
    const v3, -0xefe0ca

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 868
    const v3, 0x4479c000    # 999.0f

    invoke-direct {p0, v3}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 869
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v3}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v3

    const v4, -0xd3bd9f

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 870
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 872
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 873
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 874
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 875
    const v4, -0xd11a63

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 876
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 877
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-direct {p0, v4}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 878
    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {p0, v4}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 879
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 880
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 882
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 883
    const v3, -0x463622

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 884
    const/4 v3, 0x2

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 885
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 886
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    const v3, 0x3d75c28f    # 0.06f

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 887
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 889
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 890
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 891
    return-object v0
.end method

.method private openUrl(Ljava/lang/String;)V
    .locals 2

    .line 1009
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/netease/neox/MiraeLogin;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1010
    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiraeLogin"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    :goto_0
    return-void
.end method

.method private orDivider()Landroid/widget/LinearLayout;
    .locals 5

    .line 825
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 826
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 827
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 828
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 830
    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {p0, v3}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 831
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 832
    invoke-direct {p0}, Lcom/netease/neox/MiraeLogin;->hairline()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 833
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 834
    const-string v3, "OR"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    const v3, -0x907f68

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 836
    const/4 v3, 0x2

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 837
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 838
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    const v3, 0x3dcccccd    # 0.1f

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 839
    :cond_0
    :goto_0
    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {p0, v3}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v3

    invoke-virtual {v2, v4, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 840
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 841
    invoke-direct {p0}, Lcom/netease/neox/MiraeLogin;->hairline()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 842
    return-object v0
.end method

.method private pageBackground()Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 222
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 223
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 224
    const v1, -0xf5ead8

    const v2, -0xfaf4eb

    const v3, -0xe8d4b6

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 225
    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 226
    invoke-virtual {p0}, Lcom/netease/neox/MiraeLogin;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 227
    invoke-virtual {p0}, Lcom/netease/neox/MiraeLogin;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f933333    # 1.15f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 229
    return-object v0
.end method

.method private playDeploySound()V
    .locals 2

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin;->mDeployMp:Landroid/media/MediaPlayer;

    .line 145
    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 147
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 149
    return-void
.end method

.method private prepareDeploySound()V
    .locals 4

    .line 137
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/neox/MiraeLogin;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ui_btn_start_match"

    const-string v2, "raw"

    invoke-virtual {p0}, Lcom/netease/neox/MiraeLogin;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 138
    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/neox/MiraeLogin;->mDeployMp:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareDeploySound: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiraeLogin"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :goto_0
    return-void
.end method

.method private primaryButton(Ljava/lang/String;I)Landroid/widget/LinearLayout;
    .locals 4

    .line 714
    const/high16 v0, 0x42500000    # 52.0f

    invoke-direct {p0, v0}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/neox/MiraeLogin;->buttonRow(I)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 715
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v3, Lcom/netease/neox/MiraeLogin;->BTN_GRAD:[I

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 716
    const/high16 v2, 0x41300000    # 11.0f

    invoke-direct {p0, v2}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 717
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 718
    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-direct {p0, p2, v1}, Lcom/netease/neox/MiraeLogin;->iconView(II)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 719
    :cond_0
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 720
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 722
    const/4 p1, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p2, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 723
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 724
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 725
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_1

    const p1, 0x3d4ccccd    # 0.05f

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 726
    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 727
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 728
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 729
    const/high16 p2, 0x41b00000    # 22.0f

    invoke-direct {p0, p2}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 730
    return-object v0
.end method

.method private radio(ZI)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7

    .line 568
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 569
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 570
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 571
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 572
    int-to-float v3, p2

    const v4, 0x3dcccccd    # 0.1f

    mul-float v4, v4, v3

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 573
    const v4, -0xc55601

    if-eqz p1, :cond_0

    const v5, -0xc55601

    goto :goto_0

    :cond_0
    const v5, -0x63533f

    :goto_0
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 574
    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v5, v5, v3

    const v6, 0x3ec28f5c    # 0.38f

    mul-float v6, v6, v3

    invoke-virtual {v1, v5, v5, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 575
    if-eqz p1, :cond_1

    .line 576
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 577
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 578
    const p1, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, p1

    invoke-virtual {v1, v5, v5, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 580
    :cond_1
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/netease/neox/MiraeLogin;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 581
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 582
    return-object p1
.end method

.method private render(Z)V
    .locals 3

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/neox/MiraeLogin;->mBusy:Z

    .line 236
    iget-object v1, p0, Lcom/netease/neox/MiraeLogin;->mCard:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 237
    iget-object v1, p0, Lcom/netease/neox/MiraeLogin;->mCard:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/netease/neox/MiraeLogin;->logoView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 238
    iget-object v1, p0, Lcom/netease/neox/MiraeLogin;->mCard:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/netease/neox/MiraeLogin;->eyebrow()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 239
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/netease/neox/MiraeLogin;->buildLaunch()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/netease/neox/MiraeLogin;->buildSignIn()V

    .line 240
    :goto_0
    iget-object v1, p0, Lcom/netease/neox/MiraeLogin;->mCard:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/netease/neox/MiraeLogin;->footer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 241
    iget-object v1, p0, Lcom/netease/neox/MiraeLogin;->mGear:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/neox/MiraeLogin;->mGear:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :cond_2
    return-void
.end method

.method private secondaryButton(Ljava/lang/String;I)Landroid/widget/LinearLayout;
    .locals 4

    .line 734
    const/high16 v0, 0x42480000    # 50.0f

    invoke-direct {p0, v0}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/neox/MiraeLogin;->buttonRow(I)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 735
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 736
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 737
    const/high16 v2, 0x41300000    # 11.0f

    invoke-direct {p0, v2}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 738
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v2}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v2

    const v3, -0xcbaf91

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 739
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 740
    const v1, -0x301f0b

    if-eqz p2, :cond_0

    invoke-direct {p0, p2, v1}, Lcom/netease/neox/MiraeLogin;->iconView(II)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 741
    :cond_0
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 742
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 744
    const/4 p1, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p2, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 745
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 746
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 747
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 748
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 749
    invoke-direct {p0, v1}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 750
    return-object v0
.end method

.method private setBusy(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    .line 986
    iput-boolean p3, p0, Lcom/netease/neox/MiraeLogin;->mBusy:Z

    .line 987
    if-eqz p3, :cond_0

    const p3, 0x3f266666    # 0.65f

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 988
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 989
    instance-of p3, p1, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 990
    :cond_1
    return-void
.end method

.method private setLogoutEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 415
    if-nez p1, :cond_0

    return-void

    .line 416
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 417
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 418
    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p2, 0x3ecccccd    # 0.4f

    :goto_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 419
    :goto_1
    return-void
.end method

.method private showError(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1005
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private showGraphicsDialog()V
    .locals 10

    .line 467
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 468
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 470
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 471
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 472
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 473
    const v4, -0xf2e6d4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 474
    const/high16 v4, 0x41900000    # 18.0f

    invoke-direct {p0, v4}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 475
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p0, v5}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v5

    const v6, -0xd9c4a9

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 476
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 477
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {p0, v3}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v3

    .line 478
    invoke-direct {p0, v4}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-direct {p0, v5}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v5

    invoke-virtual {v2, v3, v4, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 480
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 481
    const-string v4, "GRAPHICS QUALITY"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    const v4, -0xb0701

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    const/high16 v4, 0x41700000    # 15.0f

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 484
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 485
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v4, v6, :cond_0

    const v4, 0x3d75c28f    # 0.06f

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 486
    :cond_0
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 488
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 489
    const-string v4, "Takes effect on your next deploy."

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    const v4, -0x63533f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 491
    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 492
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 494
    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {p0, v5}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 495
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 498
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->graphicsTier(Landroid/content/Context;)I

    move-result v3

    .line 499
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    sget-object v7, Lcom/netease/neox/MiraeLogin;->GFX_OPTS:[[Ljava/lang/String;

    array-length v7, v7

    if-ge v5, v7, :cond_2

    .line 500
    nop

    .line 501
    sget-object v7, Lcom/netease/neox/MiraeLogin;->GFX_OPTS:[[Ljava/lang/String;

    aget-object v7, v7, v5

    aget-object v7, v7, v4

    sget-object v8, Lcom/netease/neox/MiraeLogin;->GFX_OPTS:[[Ljava/lang/String;

    aget-object v8, v8, v5

    aget-object v8, v8, v1

    if-ne v5, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    invoke-direct {p0, v7, v8, v9}, Lcom/netease/neox/MiraeLogin;->graphicsRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v7

    .line 502
    new-instance v8, Lcom/netease/neox/MiraeLogin$11;

    invoke-direct {v8, p0, v5, v0}, Lcom/netease/neox/MiraeLogin$11;-><init>(Lcom/netease/neox/MiraeLogin;ILandroid/app/Dialog;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 499
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 512
    :cond_2
    const/high16 v1, 0x43be0000    # 380.0f

    invoke-direct {p0, v1}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/neox/MiraeLogin;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v5, 0x42200000    # 40.0f

    invoke-direct {p0, v5}, Lcom/netease/neox/MiraeLogin;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 513
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 515
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 516
    return-void
.end method

.method private startDeployProgress(Landroid/widget/TextView;)V
    .locals 2

    .line 426
    if-nez p1, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin;->mDeployH:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/neox/MiraeLogin;->mDeployH:Landroid/os/Handler;

    .line 428
    :cond_1
    invoke-direct {p0}, Lcom/netease/neox/MiraeLogin;->stopDeployProgress()V

    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/neox/MiraeLogin;->mDeployVerified:Z

    .line 430
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/netease/neox/MiraeLogin;->mDeployingStart:J

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/neox/MiraeLogin;->mDeployStart:J

    .line 432
    new-instance v0, Lcom/netease/neox/MiraeLogin$10;

    invoke-direct {v0, p0, p1}, Lcom/netease/neox/MiraeLogin$10;-><init>(Lcom/netease/neox/MiraeLogin;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/netease/neox/MiraeLogin;->mDeployTick:Ljava/lang/Runnable;

    .line 450
    iget-object p1, p0, Lcom/netease/neox/MiraeLogin;->mDeployH:Landroid/os/Handler;

    iget-object v0, p0, Lcom/netease/neox/MiraeLogin;->mDeployTick:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 451
    return-void
.end method

.method private stopDeployProgress()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin;->mDeployH:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neox/MiraeLogin;->mDeployTick:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neox/MiraeLogin;->mDeployH:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/neox/MiraeLogin;->mDeployTick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 455
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/neox/MiraeLogin;->mDeployTick:Ljava/lang/Runnable;

    .line 456
    return-void
.end method

.method private toast(Ljava/lang/String;)V
    .locals 1

    .line 586
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 587
    :goto_0
    return-void
.end method

.method private wrapCenter()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1042
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1044
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1045
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 121
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/neox/MiraeLogin;->finishAffinity()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/netease/neox/MiraeLogin;->finish()V

    .line 122
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 109
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/neox/MiraeLogin;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    :goto_0
    nop

    .line 114
    invoke-direct {p0}, Lcom/netease/neox/MiraeLogin;->buildShell()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/neox/MiraeLogin;->setContentView(Landroid/view/View;)V

    .line 115
    invoke-direct {p0}, Lcom/netease/neox/MiraeLogin;->prepareDeploySound()V

    .line 116
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->hasSession(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/netease/neox/MiraeLogin;->render(Z)V

    .line 117
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 126
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 127
    invoke-direct {p0}, Lcom/netease/neox/MiraeLogin;->stopDeployProgress()V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin;->mDeployMp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neox/MiraeLogin;->mDeployMp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/neox/MiraeLogin;->mDeployMp:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 129
    :cond_0
    :goto_0
    return-void
.end method
