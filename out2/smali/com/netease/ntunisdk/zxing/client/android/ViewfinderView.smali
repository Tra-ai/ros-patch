.class public final Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# static fields
.field private static final ANIMATION_DELAY:J = 0x2L

.field private static final CORNER_RECT_HEIGHT:I = 0x28

.field private static final CORNER_RECT_WIDTH:I = 0x8

.field private static final OPAQUE:I = 0xff

.field private static final SCANNER_ALPHA:[I

.field private static final SCANNER_LINE_HEIGHT:I = 0xa

.field private static final SCANNER_LINE_MOVE_DISTANCE:I = 0x5

.field public static scannerEnd:I

.field public static scannerStart:I


# instance fields
.field private cameraManager:Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;

.field private final cornerColor:I

.field private down:Z

.field private final frameColor:I

.field private final labelText:Ljava/lang/String;

.field private final labelTextColor:I

.field private final labelTextSize:F

.field private final laserColor:I

.field private lastPossibleResultPoints:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final maskColor:I

.field private final paint:Landroid/graphics/Paint;

.field private possibleResultPoints:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private resultBitmap:Landroid/graphics/Bitmap;

.field private final resultColor:I

.field private final resultPointColor:I

.field private scannerAlpha:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->SCANNER_ALPHA:[I

    .line 80
    sput v1, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->scannerStart:I

    .line 81
    sput v1, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->scannerEnd:I

    return-void

    .line 48
    nop

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v5, 0x1

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    iput-boolean v5, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->down:Z

    .line 105
    const-string v0, "ntunisdk_laser_color"

    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->getResColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->laserColor:I

    .line 106
    const-string v0, "ntunisdk_corner_color"

    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->getResColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->cornerColor:I

    .line 107
    const-string v0, "ntunisdk_viewfinder_frame"

    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->getResColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->frameColor:I

    .line 108
    const-string v0, "ntunisdk_result_point_color"

    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->getResColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->resultPointColor:I

    .line 109
    const-string v0, "ntunisdk_viewfinder_mask"

    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->getResColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->maskColor:I

    .line 110
    const-string v0, "ntunisdk_result_view"

    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->getResColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->resultColor:I

    .line 111
    const-string v0, "ntunisdk_head_text"

    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->getResColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->labelTextColor:I

    .line 112
    const-string v0, "ntunisdk_scan_tips"

    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->labelText:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "ntunisdk_camera_text_size"

    const-string v3, "dimen"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->labelTextSize:F

    .line 116
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 117
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->scannerAlpha:I

    .line 119
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->possibleResultPoints:Ljava/util/Collection;

    .line 122
    return-void
.end method

.method private drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "frame"    # Landroid/graphics/Rect;

    .prologue
    .line 204
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->cornerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x8

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x28

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 207
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x28

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x8

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 209
    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x8

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x28

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 210
    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x28

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x8

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 212
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x8

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x28

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 213
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x28

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x8

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 215
    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x8

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x28

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 216
    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x28

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x8

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 217
    return-void
.end method

.method private drawExterior(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "frame"    # Landroid/graphics/Rect;
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    const/4 v1, 0x0

    .line 296
    iget-object v2, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->resultColor:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    int-to-float v3, p3

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 298
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 299
    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, p3

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 300
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v3, p3

    int-to-float v4, p4

    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 301
    return-void

    .line 296
    :cond_0
    iget v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->maskColor:I

    goto :goto_0
.end method

.method private drawFrame(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "frame"    # Landroid/graphics/Rect;

    .prologue
    .line 287
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->frameColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 289
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 290
    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 291
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 292
    return-void
.end method

.method private drawLaserScanner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "frame"    # Landroid/graphics/Rect;

    .prologue
    .line 221
    iget-object v2, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->laserColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v2

    sget v2, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->scannerStart:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sget v4, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->scannerStart:I

    add-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    iget v5, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->laserColor:I

    .line 231
    invoke-virtual {p0, v5}, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->shadeColor(I)I

    move-result v5

    iget v6, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->laserColor:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 235
    .local v0, "linearGradient":Landroid/graphics/LinearGradient;
    new-instance v1, Landroid/graphics/RadialGradient;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 236
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->scannerStart:I

    add-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    const/high16 v4, 0x43b40000    # 360.0f

    iget v5, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->laserColor:I

    iget v6, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->laserColor:I

    .line 240
    invoke-virtual {p0, v6}, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->shadeColor(I)I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 243
    .local v1, "radialGradient":Landroid/graphics/RadialGradient;
    new-instance v9, Landroid/graphics/SweepGradient;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 244
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->scannerStart:I

    add-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    iget v4, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->laserColor:I

    .line 246
    invoke-virtual {p0, v4}, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->shadeColor(I)I

    move-result v4

    iget v5, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->laserColor:I

    invoke-direct {v9, v2, v3, v4, v5}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    .line 249
    .local v9, "sweepGradient":Landroid/graphics/SweepGradient;
    iget-object v2, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 250
    iget-boolean v2, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->down:Z

    if-eqz v2, :cond_1

    .line 251
    sget v2, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->scannerStart:I

    sget v3, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->scannerEnd:I

    if-gt v2, v3, :cond_0

    .line 255
    new-instance v8, Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x14

    int-to-float v2, v2

    sget v3, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->scannerStart:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, -0x14

    int-to-float v4, v4

    sget v5, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->scannerStart:I

    add-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    invoke-direct {v8, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 256
    .local v8, "rectF":Landroid/graphics/RectF;
    iget-object v2, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 257
    sget v2, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->scannerStart:I

    add-int/lit8 v2, v2, 0x5

    sput v2, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->scannerStart:I

    .line 275
    .end local v8    # "rectF":Landroid/graphics/RectF;
    :goto_0
    iget-object v2, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 276
    return-void

    .line 259
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->down:Z

    goto :goto_0

    .line 263
    :cond_1
    sget v2, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->scannerStart:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_2

    .line 267
    new-instance v8, Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x14

    int-to-float v2, v2

    sget v3, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->scannerStart:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, -0x14

    int-to-float v4, v4

    sget v5, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->scannerStart:I

    add-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    invoke-direct {v8, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 268
    .restart local v8    # "rectF":Landroid/graphics/RectF;
    iget-object v2, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 269
    sget v2, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->scannerStart:I

    add-int/lit8 v2, v2, -0x5

    sput v2, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->scannerStart:I

    goto :goto_0

    .line 271
    .end local v8    # "rectF":Landroid/graphics/RectF;
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->down:Z

    goto :goto_0
.end method

.method private drawTextInfo(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "frame"    # Landroid/graphics/Rect;

    .prologue
    .line 189
    iget-object v3, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->labelTextColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    iget-object v3, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->labelTextSize:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 191
    iget-object v3, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 193
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 194
    .local v1, "rect":Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->labelText:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->labelText:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 195
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 196
    .local v2, "w":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 198
    .local v0, "h":I
    iget-object v3, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->labelText:Ljava/lang/String;

    iget v4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    iget-object v6, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 199
    return-void
.end method

.method private getResColor(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 91
    const-string v0, "color"

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->getResColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getResColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, p3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 88
    .local v0, "color":I
    return v0
.end method

.method private getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "res":Ljava/lang/String;
    return-object v0
.end method


# virtual methods
.method public addPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 0
    .param p1, "point"    # Lcom/google/zxing/ResultPoint;

    .prologue
    .line 320
    return-void
.end method

.method public drawResultBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "barcode"    # Landroid/graphics/Bitmap;

    .prologue
    .line 314
    iput-object p1, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 315
    invoke-virtual {p0}, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->invalidate()V

    .line 316
    return-void
.end method

.method public drawViewfinder()V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 305
    invoke-virtual {p0}, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->invalidate()V

    .line 306
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 130
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->cameraManager:Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v7

    .line 131
    .local v7, "frame":Landroid/graphics/Rect;
    if-nez v7, :cond_0

    .line 185
    :goto_0
    return-void

    .line 134
    :cond_0
    sget v0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->scannerStart:I

    if-eqz v0, :cond_1

    sget v0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->scannerEnd:I

    if-nez v0, :cond_2

    .line 135
    :cond_1
    iget v0, v7, Landroid/graphics/Rect;->top:I

    sput v0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->scannerStart:I

    .line 136
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    sput v0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->scannerEnd:I

    .line 139
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    .line 140
    .local v9, "width":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    .line 142
    .local v8, "height":I
    invoke-direct {p0, p1, v7, v9, v8}, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->drawExterior(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    .line 145
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 151
    :cond_3
    invoke-direct {p0, p1, v7}, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->drawFrame(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 153
    invoke-direct {p0, p1, v7}, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 155
    invoke-direct {p0, p1, v7}, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->drawTextInfo(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 157
    invoke-direct {p0, p1, v7}, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->drawLaserScanner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 183
    const-wide/16 v1, 0x2

    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v4, v7, Landroid/graphics/Rect;->top:I

    iget v5, v7, Landroid/graphics/Rect;->right:I

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->postInvalidateDelayed(JIIII)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 324
    invoke-static {p1}, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setCameraManager(Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;)V
    .locals 0
    .param p1, "cameraManager"    # Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->cameraManager:Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;

    .line 125
    return-void
.end method

.method public shadeColor(I)I
    .locals 4
    .param p1, "color"    # I

    .prologue
    .line 280
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    .local v0, "hax":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "20"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282
    .local v1, "result":Ljava/lang/String;
    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2
.end method
