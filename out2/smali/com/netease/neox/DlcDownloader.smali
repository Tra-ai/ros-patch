.class public final Lcom/netease/neox/DlcDownloader;
.super Ljava/lang/Object;
.source "DlcDownloader.java"


# static fields
.field private static final CDN:Ljava/lang/String; = "https://cdn.mobile.roslegacy.net/android/res/"

.field private static final EXPECT_FILE:Ljava/lang/String; = ".dlc_expected.txt"

.field private static final EXP_SHA:[Ljava/lang/String;

.field private static final EXP_SIZE:[J

.field private static final REMOTE:[Ljava/lang/String;

.field private static final ROS_RED:I = -0xc4d0

.field private static final SHA256:[Ljava/lang/String;

.field private static final SIZE:[J

.field private static final TAG:Ljava/lang/String; = "RosDlc"

.field private static final UNIT:[Ljava/lang/String;

.field private static volatile sAbort:Z

.field private static sBar:Landroid/widget/ProgressBar;

.field private static sDetail:Landroid/widget/TextView;

.field private static volatile sExpLoaded:Z

.field private static sPercent:Landroid/widget/TextView;

.field private static sStatus:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 53
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "dlc8k.npk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "dlcfps.npk"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lcom/netease/neox/DlcDownloader;->REMOTE:[Ljava/lang/String;

    .line 54
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lcom/netease/neox/DlcDownloader;->SIZE:[J

    .line 55
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "6e340b9cffb37a989ca544e6bb780a2c78901d3fb33738768511a30617afa01d"

    aput-object v2, v1, v3

    const-string v2, "6e340b9cffb37a989ca544e6bb780a2c78901d3fb33738768511a30617afa01d"

    aput-object v2, v1, v4

    sput-object v1, Lcom/netease/neox/DlcDownloader;->SHA256:[Ljava/lang/String;

    .line 60
    sget-object v1, Lcom/netease/neox/DlcDownloader;->SIZE:[J

    aget-wide v5, v1, v3

    sget-object v1, Lcom/netease/neox/DlcDownloader;->SIZE:[J

    aget-wide v7, v1, v4

    new-array v1, v0, [J

    aput-wide v5, v1, v3

    aput-wide v7, v1, v4

    sput-object v1, Lcom/netease/neox/DlcDownloader;->EXP_SIZE:[J

    .line 61
    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lcom/netease/neox/DlcDownloader;->SHA256:[Ljava/lang/String;

    aget-object v2, v2, v3

    aput-object v2, v1, v3

    sget-object v2, Lcom/netease/neox/DlcDownloader;->SHA256:[Ljava/lang/String;

    aget-object v2, v2, v4

    aput-object v2, v1, v4

    sput-object v1, Lcom/netease/neox/DlcDownloader;->EXP_SHA:[Ljava/lang/String;

    .line 63
    sput-boolean v3, Lcom/netease/neox/DlcDownloader;->sExpLoaded:Z

    .line 67
    sput-boolean v3, Lcom/netease/neox/DlcDownloader;->sAbort:Z

    .line 381
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "B"

    aput-object v2, v1, v3

    const-string v2, "KB"

    aput-object v2, v1, v4

    const-string v2, "MB"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "GB"

    aput-object v2, v1, v0

    sput-object v1, Lcom/netease/neox/DlcDownloader;->UNIT:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 8
        0x1
        0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abort()V
    .locals 1

    .line 68
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/neox/DlcDownloader;->sAbort:Z

    return-void
.end method

.method static synthetic access$000()Landroid/widget/TextView;
    .locals 1

    .line 45
    sget-object v0, Lcom/netease/neox/DlcDownloader;->sStatus:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100()Landroid/widget/ProgressBar;
    .locals 1

    .line 45
    sget-object v0, Lcom/netease/neox/DlcDownloader;->sBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$200()Landroid/widget/TextView;
    .locals 1

    .line 45
    sget-object v0, Lcom/netease/neox/DlcDownloader;->sPercent:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300()Landroid/widget/TextView;
    .locals 1

    .line 45
    sget-object v0, Lcom/netease/neox/DlcDownloader;->sDetail:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Landroid/app/Activity;)V
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/netease/neox/DlcDownloader;->loop(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$500(Landroid/content/Context;)Z
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/netease/neox/DlcDownloader;->resolveManifestsInto(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Landroid/content/Context;)Z
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/netease/neox/DlcDownloader;->allPresent(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Landroid/app/Activity;)V
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/netease/neox/DlcDownloader;->restart(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$800(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lcom/netease/neox/DlcDownloader;->status(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static allPresent(Landroid/content/Context;)Z
    .locals 8

    .line 88
    invoke-static {p0}, Lcom/netease/neox/DlcDownloader;->cacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 89
    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/netease/neox/DlcDownloader;->REMOTE:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 90
    invoke-static {p0, v2}, Lcom/netease/neox/DlcDownloader;->dlcFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    sget-object v5, Lcom/netease/neox/DlcDownloader;->EXP_SIZE:[J

    aget-wide v6, v5, v2

    cmp-long v5, v3, v6

    if-eqz v5, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    return v0

    .line 93
    :cond_3
    return v1
.end method

.method private static barDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 216
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/netease/neox/DlcDownloader;->dp(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    .line 217
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 218
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 219
    const v1, 0x33ffffff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 220
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v3, -0xc4d0

    const/16 v4, -0x75e2

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 222
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 223
    new-instance p0, Landroid/graphics/drawable/ClipDrawable;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 224
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    aput-object p0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 225
    const/high16 p0, 0x1020000

    invoke-virtual {v1, v4, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 226
    const p0, 0x102000d

    invoke-virtual {v1, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 227
    return-object v1
.end method

.method private static buildUi(Landroid/app/Activity;)V
    .locals 13

    .line 142
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 143
    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ros_dl_bg"

    const-string v5, "drawable"

    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 146
    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "init"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 147
    :cond_0
    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 148
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 151
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    :cond_1
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 156
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v6, -0x37fafafa

    const v7, -0xdfafafa

    const v8, 0x50506

    filled-new-array {v8, v6, v7}, [I

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    const/16 v5, 0x104

    invoke-static {p0, v5}, Lcom/netease/neox/DlcDownloader;->dp(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0x50

    invoke-direct {v4, v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 158
    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 162
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 163
    const/16 v5, 0x22

    invoke-static {p0, v5}, Lcom/netease/neox/DlcDownloader;->dp(Landroid/content/Context;I)I

    move-result v7

    .line 164
    const/16 v8, 0x16

    invoke-static {p0, v8}, Lcom/netease/neox/DlcDownloader;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {p0, v5}, Lcom/netease/neox/DlcDownloader;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v7, v8, v7, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 166
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v5, Lcom/netease/neox/DlcDownloader;->sStatus:Landroid/widget/TextView;

    .line 167
    sget-object v5, Lcom/netease/neox/DlcDownloader;->sStatus:Landroid/widget/TextView;

    const-string v7, "Downloading game data\u2026"

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    sget-object v5, Lcom/netease/neox/DlcDownloader;->sStatus:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 169
    sget-object v5, Lcom/netease/neox/DlcDownloader;->sStatus:Landroid/widget/TextView;

    const v7, -0xd0c0c

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    sget-object v5, Lcom/netease/neox/DlcDownloader;->sStatus:Landroid/widget/TextView;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 171
    sget-object v5, Lcom/netease/neox/DlcDownloader;->sStatus:Landroid/widget/TextView;

    sget-object v7, Lcom/netease/neox/DlcDownloader;->sStatus:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 172
    :try_start_0
    sget-object v5, Lcom/netease/neox/DlcDownloader;->sStatus:Landroid/widget/TextView;

    const v7, 0x3e0f5c29    # 0.14f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 173
    :goto_0
    sget-object v5, Lcom/netease/neox/DlcDownloader;->sStatus:Landroid/widget/TextView;

    invoke-static {p0, v2}, Lcom/netease/neox/DlcDownloader;->dp(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, v4}, Lcom/netease/neox/DlcDownloader;->dp(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, -0x50000000

    const/4 v9, 0x0

    invoke-virtual {v5, v2, v9, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 174
    sget-object v2, Lcom/netease/neox/DlcDownloader;->sStatus:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 177
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 178
    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 179
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    const/16 v9, 0xe

    invoke-static {p0, v9}, Lcom/netease/neox/DlcDownloader;->dp(Landroid/content/Context;I)I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 182
    invoke-virtual {v1, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    new-instance v7, Landroid/widget/ProgressBar;

    const/4 v10, 0x0

    const v11, 0x1010078

    invoke-direct {v7, p0, v10, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sput-object v7, Lcom/netease/neox/DlcDownloader;->sBar:Landroid/widget/ProgressBar;

    .line 185
    sget-object v7, Lcom/netease/neox/DlcDownloader;->sBar:Landroid/widget/ProgressBar;

    const/16 v10, 0x3e8

    invoke-virtual {v7, v10}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 186
    sget-object v7, Lcom/netease/neox/DlcDownloader;->sBar:Landroid/widget/ProgressBar;

    invoke-static {p0}, Lcom/netease/neox/DlcDownloader;->barDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    sget-object v7, Lcom/netease/neox/DlcDownloader;->sBar:Landroid/widget/ProgressBar;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0xa

    invoke-static {p0, v11}, Lcom/netease/neox/DlcDownloader;->dp(Landroid/content/Context;I)I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v10, v5, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v5, Lcom/netease/neox/DlcDownloader;->sPercent:Landroid/widget/TextView;

    .line 190
    sget-object v5, Lcom/netease/neox/DlcDownloader;->sPercent:Landroid/widget/TextView;

    const-string v7, "0%"

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    sget-object v5, Lcom/netease/neox/DlcDownloader;->sPercent:Landroid/widget/TextView;

    const v7, -0xc4d0

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    sget-object v5, Lcom/netease/neox/DlcDownloader;->sPercent:Landroid/widget/TextView;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193
    sget-object v5, Lcom/netease/neox/DlcDownloader;->sPercent:Landroid/widget/TextView;

    sget-object v7, Lcom/netease/neox/DlcDownloader;->sPercent:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 194
    sget-object v4, Lcom/netease/neox/DlcDownloader;->sPercent:Landroid/widget/TextView;

    const v5, 0x800005

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 195
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x38

    invoke-static {p0, v5}, Lcom/netease/neox/DlcDownloader;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196
    invoke-static {p0, v9}, Lcom/netease/neox/DlcDownloader;->dp(Landroid/content/Context;I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 197
    sget-object v5, Lcom/netease/neox/DlcDownloader;->sPercent:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/netease/neox/DlcDownloader;->sDetail:Landroid/widget/TextView;

    .line 200
    sget-object v2, Lcom/netease/neox/DlcDownloader;->sDetail:Landroid/widget/TextView;

    const v4, -0x464340

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    sget-object v2, Lcom/netease/neox/DlcDownloader;->sDetail:Landroid/widget/TextView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 202
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    const/16 v4, 0x9

    invoke-static {p0, v4}, Lcom/netease/neox/DlcDownloader;->dp(Landroid/content/Context;I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 205
    sget-object v4, Lcom/netease/neox/DlcDownloader;->sDetail:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 213
    return-void
.end method

.method private static cacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 79
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "dlc_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static dlcFile(Landroid/content/Context;I)Ljava/io/File;
    .locals 2

    .line 83
    invoke-static {p0}, Lcom/netease/neox/DlcDownloader;->cacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 84
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/neox/DlcDownloader;->REMOTE:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 0

    .line 231
    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static ensure(Landroid/app/Activity;)Z
    .locals 3

    .line 252
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/netease/neox/DlcDownloader;->loadExpected(Landroid/content/Context;)V

    .line 253
    invoke-static {p0}, Lcom/netease/neox/DlcDownloader;->allPresent(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    invoke-static {p0}, Lcom/netease/neox/DlcDownloader;->startBgManifestCheck(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 255
    return v0

    .line 257
    :cond_0
    nop

    .line 259
    :try_start_1
    invoke-static {p0}, Lcom/netease/neox/DlcDownloader;->buildUi(Landroid/app/Activity;)V

    .line 261
    new-instance v1, Lcom/netease/neox/DlcDownloader$3;

    invoke-direct {v1, p0}, Lcom/netease/neox/DlcDownloader$3;-><init>(Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/netease/neox/RosUpdater;->whenChecked(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    nop

    .line 268
    const/4 p0, 0x1

    return p0

    .line 264
    :catchall_0
    move-exception p0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ensure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RosDlc"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    return v0

    .line 257
    :catchall_1
    move-exception p0

    return v0
.end method

.method private static fetch(Landroid/app/Activity;I)Z
    .locals 31

    .line 389
    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "RosDlc"

    invoke-static/range {p0 .. p1}, Lcom/netease/neox/DlcDownloader;->dlcFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    .line 390
    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 391
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 392
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 393
    :cond_1
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".part"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 394
    nop

    .line 395
    nop

    .line 396
    nop

    .line 398
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2

    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 458
    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    goto/16 :goto_f

    .line 398
    :cond_2
    move-wide v10, v8

    .line 399
    :goto_1
    :try_start_2
    new-instance v7, Ljava/net/URL;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "https://cdn.mobile.roslegacy.net/android/res/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/netease/neox/DlcDownloader;->REMOTE:[Ljava/lang/String;

    aget-object v13, v13, v1

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 400
    const/16 v12, 0x4e20

    :try_start_3
    invoke-virtual {v7, v12}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 401
    const/16 v12, 0x7530

    invoke-virtual {v7, v12}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 402
    cmp-long v12, v10, v8

    if-lez v12, :cond_3

    :try_start_4
    const-string v12, "Range"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "bytes="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 458
    :catchall_1
    move-exception v0

    move-object v5, v7

    goto :goto_0

    .line 403
    :cond_3
    :goto_2
    :try_start_5
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 404
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 406
    const/16 v13, 0xce

    if-ne v12, v13, :cond_4

    .line 407
    :try_start_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    int-to-long v12, v12

    add-long/2addr v12, v10

    goto :goto_3

    .line 408
    :cond_4
    const/16 v10, 0xc8

    if-ne v12, v10, :cond_11

    .line 409
    :try_start_7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 410
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    int-to-long v12, v10

    move-wide v10, v8

    .line 415
    :goto_3
    cmp-long v14, v12, v8

    if-gtz v14, :cond_5

    :try_start_8
    sget-object v12, Lcom/netease/neox/DlcDownloader;->EXP_SIZE:[J

    aget-wide v13, v12, v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-wide v12, v13

    .line 417
    :cond_5
    :try_start_9
    new-instance v14, Ljava/io/RandomAccessFile;

    const-string v15, "rw"

    invoke-direct {v14, v6, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 418
    :try_start_a
    invoke-virtual {v14, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 419
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 420
    const/high16 v5, 0x40000

    :try_start_b
    new-array v5, v5, [B

    .line 421
    nop

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 423
    nop

    .line 424
    nop

    .line 425
    const-wide/16 v19, 0x0

    move-wide/from16 v21, v8

    move-wide/from16 v23, v21

    .line 427
    :goto_4
    invoke-virtual {v15, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_b

    .line 428
    sget-boolean v9, Lcom/netease/neox/DlcDownloader;->sAbort:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-eqz v9, :cond_8

    :try_start_c
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_5
    :try_start_d
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 462
    :goto_6
    if-eqz v15, :cond_6

    :try_start_e
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    .line 463
    :cond_6
    :goto_7
    :try_start_f
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    .line 464
    :goto_8
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 428
    :cond_7
    return v4

    .line 429
    :cond_8
    :try_start_10
    invoke-virtual {v14, v5, v4, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 430
    int-to-long v8, v8

    add-long/2addr v10, v8

    add-long v8, v21, v8

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 432
    move-object/from16 v26, v5

    const/16 v25, 0x0

    sub-long v4, v21, v17

    const-wide/16 v27, 0x1f4

    cmp-long v29, v4, v27

    if-ltz v29, :cond_9

    long-to-double v8, v8

    const-wide v17, 0x408f400000000000L    # 1000.0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v17

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v4

    move-wide/from16 v17, v21

    const-wide/16 v4, 0x0

    goto :goto_9

    :cond_9
    move-wide v4, v8

    move-wide/from16 v8, v19

    .line 433
    :goto_9
    sub-long v19, v21, v23

    const-wide/16 v27, 0xfa

    cmp-long v29, v19, v27

    if-ltz v29, :cond_a

    .line 434
    nop

    .line 435
    const-wide/16 v19, 0x3e8

    mul-long v19, v19, v10

    move-wide/from16 v27, v4

    :try_start_11
    div-long v4, v19, v12

    long-to-int v5, v4

    .line 436
    mul-int/lit16 v4, v1, 0x3e8

    add-int/2addr v4, v5

    sget-object v5, Lcom/netease/neox/DlcDownloader;->REMOTE:[Ljava/lang/String;

    array-length v5, v5

    div-int/2addr v4, v5

    .line 437
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v19, v7

    :try_start_12
    const-string v7, "Downloading game data\u2026 ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Lcom/netease/neox/DlcDownloader;->REMOTE:[Ljava/lang/String;

    array-length v7, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/neox/DlcDownloader;->status(Landroid/app/Activity;Ljava/lang/String;)V

    .line 438
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v11}, Lcom/netease/neox/DlcDownloader;->human(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " / "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v12, v13}, Lcom/netease/neox/DlcDownloader;->human(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "   \u00b7   "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v29, v10

    double-to-long v10, v8

    .line 439
    invoke-static {v10, v11}, Lcom/netease/neox/DlcDownloader;->human(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "/s"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 438
    invoke-static {v0, v4, v5}, Lcom/netease/neox/DlcDownloader;->progress(Landroid/app/Activity;ILjava/lang/String;)V

    move-wide/from16 v23, v21

    goto :goto_a

    .line 458
    :catchall_6
    move-exception v0

    move-object/from16 v19, v7

    goto/16 :goto_b

    .line 433
    :cond_a
    move-wide/from16 v27, v4

    move-object/from16 v19, v7

    move-wide/from16 v29, v10

    .line 441
    :goto_a
    move-object/from16 v7, v19

    move-object/from16 v5, v26

    move-wide/from16 v21, v27

    move-wide/from16 v10, v29

    const/4 v4, 0x0

    move-wide/from16 v19, v8

    const-wide/16 v8, 0x0

    goto/16 :goto_4

    .line 442
    :cond_b
    move-object/from16 v19, v7

    const/16 v25, 0x0

    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 443
    :try_start_13
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 445
    :try_start_14
    const-string v4, "Verifying\u2026"

    invoke-static {v0, v4}, Lcom/netease/neox/DlcDownloader;->status(Landroid/app/Activity;Ljava/lang/String;)V

    .line 446
    mul-int/lit16 v4, v1, 0x3e8

    add-int/lit16 v4, v4, 0x3e8

    sget-object v5, Lcom/netease/neox/DlcDownloader;->REMOTE:[Ljava/lang/String;

    array-length v5, v5

    div-int/2addr v4, v5

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/netease/neox/DlcDownloader;->human(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/netease/neox/DlcDownloader;->progress(Landroid/app/Activity;ILjava/lang/String;)V

    .line 447
    sget-object v0, Lcom/netease/neox/DlcDownloader;->EXP_SHA:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 448
    if-eqz v0, :cond_d

    .line 449
    invoke-static {v6}, Lcom/netease/neox/DlcDownloader;->sha256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sha256 mismatch "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/netease/neox/DlcDownloader;->REMOTE:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 452
    nop

    .line 462
    nop

    .line 463
    nop

    .line 464
    if-eqz v19, :cond_c

    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 452
    :cond_c
    return v25

    .line 455
    :cond_d
    :try_start_15
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 456
    invoke-virtual {v6, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    if-nez v0, :cond_f

    .line 462
    nop

    .line 463
    nop

    .line 464
    if-eqz v19, :cond_e

    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 456
    :cond_e
    return v25

    .line 457
    :cond_f
    nop

    .line 462
    nop

    .line 463
    nop

    .line 464
    if-eqz v19, :cond_10

    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 457
    :cond_10
    const/4 v0, 0x1

    return v0

    .line 458
    :catchall_7
    move-exception v0

    move-object/from16 v5, v19

    goto :goto_e

    :catchall_8
    move-exception v0

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object/from16 v19, v7

    const/16 v25, 0x0

    :goto_b
    move-object/from16 v16, v14

    move-object/from16 v5, v19

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object/from16 v19, v7

    const/16 v25, 0x0

    move-object/from16 v16, v14

    move-object/from16 v5, v19

    const/4 v15, 0x0

    goto :goto_f

    .line 412
    :cond_11
    move-object/from16 v19, v7

    const/16 v25, 0x0

    :try_start_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/netease/neox/DlcDownloader;->REMOTE:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 413
    nop

    .line 462
    nop

    .line 463
    nop

    .line 464
    if-eqz v19, :cond_12

    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 413
    :cond_12
    return v25

    .line 458
    :catchall_b
    move-exception v0

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object/from16 v19, v7

    const/16 v25, 0x0

    :goto_c
    move-object/from16 v5, v19

    goto :goto_d

    :catchall_d
    move-exception v0

    const/16 v25, 0x0

    const/4 v5, 0x0

    :goto_d
    const/4 v15, 0x0

    :goto_e
    const/16 v16, 0x0

    .line 459
    :goto_f
    :try_start_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetch "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/netease/neox/DlcDownloader;->REMOTE:[Ljava/lang/String;

    aget-object v1, v4, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 460
    nop

    .line 462
    if-eqz v15, :cond_13

    :try_start_18
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    goto :goto_10

    :catchall_e
    move-exception v0

    .line 463
    :cond_13
    :goto_10
    if-eqz v16, :cond_14

    :try_start_19
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception v0

    .line 464
    :cond_14
    :goto_11
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 460
    :cond_15
    return v25

    .line 462
    :catchall_10
    move-exception v0

    move-object v1, v0

    if-eqz v15, :cond_16

    :try_start_1a
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    goto :goto_12

    :catchall_11
    move-exception v0

    .line 463
    :cond_16
    :goto_12
    if-eqz v16, :cond_17

    :try_start_1b
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    goto :goto_13

    :catchall_12
    move-exception v0

    .line 464
    :cond_17
    :goto_13
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 465
    :cond_18
    goto :goto_15

    :goto_14
    throw v1

    :goto_15
    goto :goto_14
.end method

.method private static fetchManifest(I)[Ljava/lang/String;
    .locals 9

    .line 329
    nop

    .line 331
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://cdn.mobile.roslegacy.net/android/res/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/netease/neox/DlcDownloader;->REMOTE:[Ljava/lang/String;

    aget-object v3, v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".manifest.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 332
    const/16 v2, 0x1f40

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 333
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 334
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 335
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    .line 350
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 335
    :cond_0
    return-object v0

    .line 336
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 340
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/high16 v8, 0x100000

    if-ge v7, v8, :cond_2

    new-instance v7, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-direct {v7, v4, v6, v5, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 341
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 343
    const-string v3, "size"

    invoke-static {v2, v3}, Lcom/netease/neox/DlcDownloader;->jsonScalar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    if-nez v3, :cond_4

    .line 350
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 344
    :cond_3
    return-object v0

    .line 345
    :cond_4
    const/4 v4, 0x2

    :try_start_3
    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v6

    const-string v3, "sha256"

    invoke-static {v2, v3}, Lcom/netease/neox/DlcDownloader;->jsonScalar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 345
    :cond_5
    return-object v4

    .line 346
    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v1, v0

    .line 347
    :goto_1
    :try_start_4
    const-string v3, "RosDlc"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "manifest "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/netease/neox/DlcDownloader;->REMOTE:[Ljava/lang/String;

    aget-object p0, v5, p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, ": "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 348
    nop

    .line 350
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 348
    :cond_6
    return-object v0

    .line 350
    :catchall_2
    move-exception p0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 351
    :cond_7
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static human(J)Ljava/lang/String;
    .locals 6

    .line 383
    long-to-double p0, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 384
    :goto_0
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    const/4 v4, 0x1

    cmpl-double v5, p0, v2

    if-ltz v5, :cond_0

    sget-object v5, Lcom/netease/neox/DlcDownloader;->UNIT:[Ljava/lang/String;

    array-length v5, v5

    sub-int/2addr v5, v4

    if-ge v1, v5, :cond_0

    div-double/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 385
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Lcom/netease/neox/DlcDownloader;->UNIT:[Ljava/lang/String;

    aget-object p1, p1, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    aput-object p1, v1, v4

    const-string p0, "%.1f %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static jsonScalar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 358
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 359
    if-gez v1, :cond_0

    return-object v0

    .line 360
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x2

    const/16 p1, 0x3a

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    .line 361
    if-gez p1, :cond_1

    return-object v0

    .line 362
    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 363
    :goto_0
    if-ge p1, v1, :cond_3

    .line 364
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 365
    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 366
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 367
    goto :goto_0

    .line 368
    :cond_3
    :goto_1
    if-lt p1, v1, :cond_4

    return-object v0

    .line 369
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_6

    .line 370
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 371
    if-gez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 373
    :cond_6
    move v2, p1

    .line 374
    :goto_3
    if-ge v2, v1, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 375
    :cond_7
    if-le v2, p1, :cond_8

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    return-object v0

    .line 376
    :catchall_0
    move-exception p0

    .line 377
    return-object v0
.end method

.method private static declared-synchronized loadExpected(Landroid/content/Context;)V
    .locals 11

    const-class v0, Lcom/netease/neox/DlcDownloader;

    monitor-enter v0

    .line 98
    :try_start_0
    sget-boolean v1, Lcom/netease/neox/DlcDownloader;->sExpLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 99
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/netease/neox/DlcDownloader;->sExpLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 101
    :try_start_2
    invoke-static {p0}, Lcom/netease/neox/DlcDownloader;->cacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    if-nez p0, :cond_1

    monitor-exit v0

    return-void

    .line 103
    :cond_1
    :try_start_3
    new-instance v2, Ljava/io/File;

    const-string v3, ".dlc_expected.txt"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p0, :cond_2

    monitor-exit v0

    return-void

    .line 105
    :cond_2
    :try_start_4
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    :goto_0
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\s+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 110
    array-length v3, v2

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    goto :goto_0

    .line 111
    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    sget-object v6, Lcom/netease/neox/DlcDownloader;->REMOTE:[Ljava/lang/String;

    array-length v6, v6

    if-ge v5, v6, :cond_7

    .line 112
    sget-object v6, Lcom/netease/neox/DlcDownloader;->REMOTE:[Ljava/lang/String;

    aget-object v6, v6, v5

    aget-object v7, v2, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v6, :cond_4

    goto :goto_3

    .line 113
    :cond_4
    :try_start_6
    aget-object v6, v2, v1

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_5

    sget-object v8, Lcom/netease/neox/DlcDownloader;->EXP_SIZE:[J

    aput-wide v6, v8, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    .line 114
    :cond_5
    :goto_2
    :try_start_7
    array-length v6, v2

    const/4 v7, 0x3

    if-lt v6, v7, :cond_6

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x40

    if-ne v6, v7, :cond_6

    sget-object v6, Lcom/netease/neox/DlcDownloader;->EXP_SHA:[Ljava/lang/String;

    aget-object v7, v2, v4

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 111
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 116
    :cond_7
    goto :goto_0

    .line 117
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    goto :goto_4

    :catchall_1
    move-exception v1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 118
    :catchall_2
    move-exception p0

    :try_start_9
    const-string v1, "RosDlc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadExpected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_4
    nop

    .line 119
    monitor-exit v0

    return-void

    .line 97
    :catchall_3
    move-exception p0

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private static loop(Landroid/app/Activity;)V
    .locals 7

    .line 272
    invoke-static {p0}, Lcom/netease/neox/DlcDownloader;->cacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 274
    :cond_0
    invoke-static {p0}, Lcom/netease/neox/DlcDownloader;->resolveManifestsInto(Landroid/content/Context;)Z

    .line 276
    :goto_0
    sget-boolean v0, Lcom/netease/neox/DlcDownloader;->sAbort:Z

    if-eqz v0, :cond_1

    return-void

    .line 277
    :cond_1
    nop

    .line 278
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lcom/netease/neox/DlcDownloader;->REMOTE:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    if-eqz v0, :cond_3

    sget-boolean v2, Lcom/netease/neox/DlcDownloader;->sAbort:Z

    if-nez v2, :cond_3

    .line 279
    invoke-static {p0, v1}, Lcom/netease/neox/DlcDownloader;->dlcFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    sget-object v4, Lcom/netease/neox/DlcDownloader;->EXP_SIZE:[J

    aget-wide v5, v4, v1

    cmp-long v4, v2, v5

    if-nez v4, :cond_2

    goto :goto_2

    .line 280
    :cond_2
    invoke-static {p0, v1}, Lcom/netease/neox/DlcDownloader;->fetch(Landroid/app/Activity;I)Z

    move-result v0

    .line 278
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 282
    :cond_3
    sget-boolean v1, Lcom/netease/neox/DlcDownloader;->sAbort:Z

    if-eqz v1, :cond_4

    return-void

    .line 283
    :cond_4
    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/netease/neox/DlcDownloader;->allPresent(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/netease/neox/DlcDownloader;->restart(Landroid/app/Activity;)V

    return-void

    .line 284
    :cond_5
    const-string v0, "Connection problem \u2014 retrying\u2026"

    invoke-static {p0, v0}, Lcom/netease/neox/DlcDownloader;->status(Landroid/app/Activity;Ljava/lang/String;)V

    .line 285
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    goto :goto_0

    .line 285
    :catch_0
    move-exception p0

    return-void
.end method

.method private static progress(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 1

    .line 238
    new-instance v0, Lcom/netease/neox/DlcDownloader$2;

    invoke-direct {v0, p1, p2}, Lcom/netease/neox/DlcDownloader$2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 243
    return-void
.end method

.method private static resolveManifestsInto(Landroid/content/Context;)Z
    .locals 11

    .line 292
    nop

    .line 293
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/netease/neox/DlcDownloader;->REMOTE:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 294
    invoke-static {v1}, Lcom/netease/neox/DlcDownloader;->fetchManifest(I)[Ljava/lang/String;

    move-result-object v4

    .line 295
    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 297
    :cond_0
    :try_start_0
    aget-object v5, v4, v0

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_1

    goto/16 :goto_5

    .line 299
    :cond_1
    const/4 v7, 0x1

    aget-object v8, v4, v7

    if-eqz v8, :cond_2

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x40

    if-ne v8, v9, :cond_2

    aget-object v4, v4, v7

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 300
    :goto_1
    sget-object v8, Lcom/netease/neox/DlcDownloader;->EXP_SIZE:[J

    aget-wide v9, v8, v1

    cmp-long v8, v5, v9

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 301
    :goto_2
    if-eqz v4, :cond_4

    sget-object v9, Lcom/netease/neox/DlcDownloader;->EXP_SHA:[Ljava/lang/String;

    aget-object v9, v9, v1

    if-eqz v9, :cond_4

    sget-object v9, Lcom/netease/neox/DlcDownloader;->EXP_SHA:[Ljava/lang/String;

    aget-object v9, v9, v1

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 302
    :goto_3
    if-nez v8, :cond_5

    if-eqz v9, :cond_8

    .line 303
    :cond_5
    sget-object v2, Lcom/netease/neox/DlcDownloader;->EXP_SIZE:[J

    aput-wide v5, v2, v1

    .line 304
    if-eqz v4, :cond_6

    sget-object v2, Lcom/netease/neox/DlcDownloader;->EXP_SHA:[Ljava/lang/String;

    aput-object v4, v2, v1

    .line 305
    :cond_6
    nop

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "manifest update "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/netease/neox/DlcDownloader;->REMOTE:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sha="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 307
    if-nez v4, :cond_7

    const-string v3, "-"

    goto :goto_4

    :cond_7
    const/16 v3, 0xc

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 306
    const-string v3, "RosDlc"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_5

    .line 297
    :catchall_0
    move-exception v4

    .line 293
    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 310
    :cond_9
    if-eqz v2, :cond_a

    invoke-static {p0}, Lcom/netease/neox/DlcDownloader;->saveExpected(Landroid/content/Context;)V

    .line 311
    :cond_a
    return v3
.end method

.method private static restart(Landroid/app/Activity;)V
    .locals 1

    .line 482
    new-instance v0, Lcom/netease/neox/DlcDownloader$5;

    invoke-direct {v0, p0}, Lcom/netease/neox/DlcDownloader$5;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 493
    return-void
.end method

.method private static saveExpected(Landroid/content/Context;)V
    .locals 7

    .line 123
    :try_start_0
    invoke-static {p0}, Lcom/netease/neox/DlcDownloader;->cacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 124
    if-nez p0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/netease/neox/DlcDownloader;->REMOTE:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 128
    sget-object v2, Lcom/netease/neox/DlcDownloader;->REMOTE:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/netease/neox/DlcDownloader;->EXP_SIZE:[J

    aget-wide v5, v4, v1

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 129
    sget-object v3, Lcom/netease/neox/DlcDownloader;->EXP_SHA:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-nez v3, :cond_1

    const-string v3, "-"

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/netease/neox/DlcDownloader;->EXP_SHA:[Ljava/lang/String;

    aget-object v3, v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    const-string v3, ".dlc_expected.txt"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 133
    goto :goto_2

    .line 132
    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :catchall_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveExpected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RosDlc"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :goto_2
    return-void
.end method

.method private static sha256(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 469
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 470
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 472
    const/high16 p0, 0x100000

    :try_start_0
    new-array p0, p0, [B

    .line 474
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {v0, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 476
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v4, "%02x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 478
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 475
    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static startBgManifestCheck(Landroid/app/Activity;)V
    .locals 2

    .line 315
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 316
    :goto_0
    new-instance v1, Lcom/netease/neox/DlcDownloader$4;

    invoke-direct {v1, v0, p0}, Lcom/netease/neox/DlcDownloader$4;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/netease/neox/RosUpdater;->whenChecked(Ljava/lang/Runnable;)V

    .line 326
    return-void
.end method

.method private static status(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 235
    new-instance v0, Lcom/netease/neox/DlcDownloader$1;

    invoke-direct {v0, p1}, Lcom/netease/neox/DlcDownloader$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 236
    return-void
.end method
