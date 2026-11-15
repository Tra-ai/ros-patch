.class Lcom/netease/mpay/oversea/scan/a/a/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/codescanner/camera/CameraConfigurationManager$CalculatePreviewSizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/scan/a/a/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/DisplayMetrics;

.field final synthetic b:Lcom/netease/mpay/oversea/scan/a/a/c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/scan/a/a/c;Landroid/util/DisplayMetrics;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/scan/a/a/c$6;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    iput-object p2, p0, Lcom/netease/mpay/oversea/scan/a/a/c$6;->a:Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculatePreviewSize(Ljava/util/List;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Landroid/graphics/Point;",
            ")",
            "Landroid/graphics/Point;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    if-lt v2, v3, :cond_1

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/netease/mpay/oversea/scan/a/a/c$6;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iget-object v3, p0, Lcom/netease/mpay/oversea/scan/a/a/c$6;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v2, v3, :cond_0

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iget-object v3, p0, Lcom/netease/mpay/oversea/scan/a/a/c$6;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/netease/mpay/oversea/scan/a/a/c$6;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v2, v3, :cond_0

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
