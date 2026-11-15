.class Lcom/netease/neox/ImagePicker;
.super Ljava/lang/Object;
.source "ImagePicker.java"


# static fields
.field static final PICK_IMAGE_ACTIVITY_FAIL:I = 0x2

.field static final PICK_IMAGE_CANCEL:I = 0x1

.field static final PICK_IMAGE_CROP_FAIL:I = 0x4

.field static final PICK_IMAGE_CROP_MODE_AUTO_CROP:I = 0x1

.field static final PICK_IMAGE_CROP_MODE_MANUAL_CROP:I = 0x2

.field static final PICK_IMAGE_CROP_MODE_NOT_CROP:I = 0x0

.field static final PICK_IMAGE_FAIL:I = 0x7

.field static final PICK_IMAGE_OK:I = 0x0

.field static final PICK_IMAGE_PICK_FAIL:I = 0x3

.field static final PICK_IMAGE_PICK_MODE_CAMERA:I = 0x0

.field static final PICK_IMAGE_PICK_MODE_CAMERA_AND_PHOTO_ALBUM:I = 0x2

.field static final PICK_IMAGE_PICK_MODE_PHOTO_ALBUM:I = 0x1

.field static final PICK_IMAGE_PROCESS_FAIL:I = 0x5

.field static final PICK_IMAGE_SAVE_FAIL:I = 0x6

.field static final PICK_IMAGE_SAVE_MODE_CROP_CENTER:I = 0x2

.field static final PICK_IMAGE_SAVE_MODE_CROP_TO_FIT:I = 0x1

.field static final PICK_IMAGE_SAVE_MODE_NOT_SAVE:I = 0x0

.field static final PICK_IMAGE_SAVE_MODE_SCALE_TO_FIT:I = 0x3

.field static final PICK_IMAGE_SAVE_MODE_SHRINK_TO_FIT:I = 0x4

.field static final PICK_IMAGE_SAVE_MODE_STRETCH:I = 0x5


# instance fields
.field private REQUEST_CAPTURE:I

.field private m_activity:Landroid/app/Activity;

.field private m_capture_file:Ljava/io/File;

.field private m_crop_aspect_height:I

.field private m_crop_aspect_width:I

.field private m_crop_file:Ljava/io/File;

.field private m_crop_mode:I

.field private m_cropped_img_file:Ljava/io/File;

.field private m_cropped_img_height:I

.field private m_cropped_img_max_height:I

.field private m_cropped_img_max_width:I

.field private m_cropped_img_name:Ljava/lang/String;

.field private m_cropped_img_save_mode:I

.field private m_cropped_img_width:I

.field private m_ori_img_height:I

.field private m_ori_img_width:I

.field private m_pick_root:Ljava/lang/String;

.field private m_picked_img_file:Ljava/io/File;

.field private m_picked_img_height:I

.field private m_picked_img_max_height:I

.field private m_picked_img_max_width:I

.field private m_picked_img_name:Ljava/lang/String;

.field private m_picked_img_save_mode:I

.field private m_picked_img_width:I

.field private m_support_camera:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/netease/neox/ImagePicker;->m_activity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/neox/ImagePicker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/netease/neox/ImagePicker;->startCameraActivity()V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/neox/ImagePicker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/netease/neox/ImagePicker;->startPhotoAlbumActivity()V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/neox/ImagePicker;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/netease/neox/ImagePicker;->fail(I)V

    return-void
.end method

.method private createImageFile(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-string v0, ".png"

    if-eqz p1, :cond_0

    .line 567
    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/netease/neox/ImagePicker;->m_pick_root:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 569
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 570
    new-instance p2, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/neox/ImagePicker;->m_pick_root:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private fail(I)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v0, p1

    .line 605
    invoke-static/range {v0 .. v8}, Lcom/netease/neox/NativeInterface;->NativeOnPickResult(IIILjava/lang/String;IILjava/lang/String;II)V

    return-void
.end method

.method private processBitmapCropCenter(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 612
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 613
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v0, :cond_6

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    if-gtz p2, :cond_1

    if-gtz p3, :cond_1

    return-object p1

    :cond_1
    const/4 v2, 0x0

    if-gtz p2, :cond_3

    if-lez p3, :cond_3

    if-lt p3, v1, :cond_2

    return-object p1

    :cond_2
    sub-int/2addr v1, p3

    .line 625
    div-int/lit8 v1, v1, 0x2

    .line 626
    invoke-static {p1, v2, v1, v0, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_3
    if-lez p2, :cond_5

    if-gtz p3, :cond_5

    if-lt p2, v0, :cond_4

    return-object p1

    :cond_4
    sub-int/2addr v0, p2

    .line 632
    div-int/lit8 v0, v0, 0x2

    .line 633
    invoke-static {p1, v0, v2, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_5
    sub-int v3, v0, p2

    .line 637
    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 638
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v0, v1, p3

    .line 639
    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 640
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 641
    invoke-static {p1, v3, v0, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private processBitmapCropToFit(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 647
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 648
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v0, :cond_5

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    if-gtz p2, :cond_1

    if-gtz p3, :cond_1

    return-object p1

    :cond_1
    const/4 v2, 0x1

    if-gtz p2, :cond_2

    if-lez p3, :cond_2

    mul-int v0, v0, p3

    .line 658
    div-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 660
    invoke-static {p1, p2, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    if-lez p2, :cond_3

    if-gtz p3, :cond_3

    mul-int v1, v1, p2

    .line 663
    div-int/2addr v1, v0

    .line 664
    invoke-static {p1, p2, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_3
    mul-int v3, p3, v0

    .line 667
    div-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-le v3, v1, :cond_4

    mul-int v4, v0, v1

    .line 671
    div-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v1

    goto :goto_0

    :cond_4
    move v4, v3

    move v3, v0

    :goto_0
    sub-int/2addr v0, v3

    .line 676
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v4

    .line 677
    div-int/lit8 v1, v1, 0x2

    .line 678
    invoke-static {p1, v0, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 681
    invoke-static {p1, p2, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private processBitmapScaleToFit(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 687
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 688
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_3

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    if-lez p2, :cond_1

    mul-int v1, v1, p2

    .line 695
    div-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move p2, v0

    move v0, v1

    :goto_0
    if-lez p3, :cond_2

    if-le v0, p3, :cond_2

    mul-int p2, p2, p3

    .line 700
    div-int/2addr p2, v0

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    if-lez p2, :cond_3

    if-lez p3, :cond_3

    .line 705
    invoke-static {p1, p2, p3, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    return-object v2
.end method

.method private processBitmapShrinkToFit(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 713
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 714
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_3

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    if-lez p2, :cond_1

    if-le v0, p2, :cond_1

    mul-int v1, v1, p2

    .line 721
    div-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move p2, v0

    move v0, v1

    :goto_0
    if-lez p3, :cond_2

    if-le v0, p3, :cond_2

    mul-int p2, p2, p3

    .line 726
    div-int/2addr p2, v0

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    if-lez p2, :cond_3

    if-lez p3, :cond_3

    .line 731
    invoke-static {p1, p2, p3, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    return-object v2
.end method

.method private processBitmapStretch(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 739
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 740
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v0, :cond_4

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    if-gtz p2, :cond_1

    if-gtz p3, :cond_1

    return-object p1

    :cond_1
    const/4 v2, 0x1

    if-gtz p2, :cond_2

    if-lez p3, :cond_2

    .line 750
    invoke-static {p1, v0, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    if-lez p2, :cond_3

    if-gtz p3, :cond_3

    .line 754
    invoke-static {p1, p2, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 758
    :cond_3
    invoke-static {p1, p2, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private processCroppedImage(Landroid/net/Uri;)V
    .locals 10

    .line 454
    invoke-virtual {p0, p1}, Lcom/netease/neox/ImagePicker;->getImage(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 457
    invoke-direct {p0, p1}, Lcom/netease/neox/ImagePicker;->fail(I)V

    return-void

    .line 462
    :cond_0
    iget v0, p0, Lcom/netease/neox/ImagePicker;->m_cropped_img_save_mode:I

    iget v1, p0, Lcom/netease/neox/ImagePicker;->m_cropped_img_max_width:I

    iget v2, p0, Lcom/netease/neox/ImagePicker;->m_cropped_img_max_height:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/netease/neox/ImagePicker;->processImage(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x5

    if-nez p1, :cond_1

    .line 465
    invoke-direct {p0, v0}, Lcom/netease/neox/ImagePicker;->fail(I)V

    return-void

    .line 470
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/netease/neox/ImagePicker;->m_cropped_img_width:I

    .line 471
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/netease/neox/ImagePicker;->m_cropped_img_height:I

    .line 472
    iget v1, p0, Lcom/netease/neox/ImagePicker;->m_cropped_img_width:I

    if-lez v1, :cond_6

    iget v1, p0, Lcom/netease/neox/ImagePicker;->m_cropped_img_height:I

    if-gtz v1, :cond_2

    goto :goto_1

    .line 478
    :cond_2
    iget-object v0, p0, Lcom/netease/neox/ImagePicker;->m_cropped_img_name:Ljava/lang/String;

    const-string v1, "_cropped"

    invoke-direct {p0, v0, p1, v1}, Lcom/netease/neox/ImagePicker;->createImageFile(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/neox/ImagePicker;->m_cropped_img_file:Ljava/io/File;

    .line 481
    iget-object v0, p0, Lcom/netease/neox/ImagePicker;->m_cropped_img_file:Ljava/io/File;

    invoke-direct {p0, p1, v0}, Lcom/netease/neox/ImagePicker;->saveImage(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x6

    .line 482
    invoke-direct {p0, p1}, Lcom/netease/neox/ImagePicker;->fail(I)V

    return-void

    .line 488
    :cond_3
    iget-object p1, p0, Lcom/netease/neox/ImagePicker;->m_picked_img_file:Ljava/io/File;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 489
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_4
    move-object v4, v0

    .line 492
    :goto_0
    iget-object p1, p0, Lcom/netease/neox/ImagePicker;->m_cropped_img_file:Ljava/io/File;

    if-eqz p1, :cond_5

    .line 493
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v7, v0

    const/4 v1, 0x0

    .line 495
    iget v2, p0, Lcom/netease/neox/ImagePicker;->m_ori_img_width:I

    iget v3, p0, Lcom/netease/neox/ImagePicker;->m_ori_img_height:I

    iget v5, p0, Lcom/netease/neox/ImagePicker;->m_picked_img_width:I

    iget v6, p0, Lcom/netease/neox/ImagePicker;->m_picked_img_height:I

    iget v8, p0, Lcom/netease/neox/ImagePicker;->m_cropped_img_width:I

    iget v9, p0, Lcom/netease/neox/ImagePicker;->m_cropped_img_height:I

    invoke-static/range {v1 .. v9}, Lcom/netease/neox/NativeInterface;->NativeOnPickResult(IIILjava/lang/String;IILjava/lang/String;II)V

    return-void

    .line 473
    :cond_6
    :goto_1
    invoke-direct {p0, v0}, Lcom/netease/neox/ImagePicker;->fail(I)V

    return-void
.end method

.method private processImage(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    .line 556
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown save mode: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PickImage"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 551
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/netease/neox/ImagePicker;->processBitmapStretch(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 546
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/netease/neox/ImagePicker;->processBitmapShrinkToFit(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 541
    :cond_2
    invoke-direct {p0, p1, p3, p4}, Lcom/netease/neox/ImagePicker;->processBitmapScaleToFit(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 536
    :cond_3
    invoke-direct {p0, p1, p3, p4}, Lcom/netease/neox/ImagePicker;->processBitmapCropCenter(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 531
    :cond_4
    invoke-direct {p0, p1, p3, p4}, Lcom/netease/neox/ImagePicker;->processBitmapCropToFit(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    :goto_0
    return-object v0
.end method

.method private processPickedImage(Landroid/net/Uri;)V
    .locals 16

    move-object/from16 v0, p0

    .line 318
    invoke-virtual/range {p0 .. p1}, Lcom/netease/neox/ImagePicker;->getImage(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    .line 321
    invoke-direct {v0, v2}, Lcom/netease/neox/ImagePicker;->fail(I)V

    return-void

    .line 326
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v0, Lcom/netease/neox/ImagePicker;->m_ori_img_width:I

    .line 327
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v0, Lcom/netease/neox/ImagePicker;->m_ori_img_height:I

    .line 328
    iget v3, v0, Lcom/netease/neox/ImagePicker;->m_ori_img_width:I

    if-lez v3, :cond_15

    iget v3, v0, Lcom/netease/neox/ImagePicker;->m_ori_img_height:I

    if-gtz v3, :cond_1

    goto/16 :goto_6

    .line 333
    :cond_1
    iget v3, v0, Lcom/netease/neox/ImagePicker;->m_picked_img_save_mode:I

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-nez v3, :cond_2

    .line 334
    iput-object v6, v0, Lcom/netease/neox/ImagePicker;->m_picked_img_file:Ljava/io/File;

    const/4 v1, 0x0

    .line 335
    iput v1, v0, Lcom/netease/neox/ImagePicker;->m_picked_img_width:I

    .line 336
    iput v1, v0, Lcom/netease/neox/ImagePicker;->m_picked_img_height:I

    goto :goto_0

    .line 339
    :cond_2
    iget v7, v0, Lcom/netease/neox/ImagePicker;->m_picked_img_max_width:I

    iget v8, v0, Lcom/netease/neox/ImagePicker;->m_picked_img_max_height:I

    invoke-direct {v0, v1, v3, v7, v8}, Lcom/netease/neox/ImagePicker;->processImage(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    .line 344
    invoke-direct {v0, v5}, Lcom/netease/neox/ImagePicker;->fail(I)V

    return-void

    .line 348
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v0, Lcom/netease/neox/ImagePicker;->m_picked_img_width:I

    .line 349
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v0, Lcom/netease/neox/ImagePicker;->m_picked_img_height:I

    .line 350
    iget v3, v0, Lcom/netease/neox/ImagePicker;->m_picked_img_width:I

    if-lez v3, :cond_14

    iget v3, v0, Lcom/netease/neox/ImagePicker;->m_picked_img_height:I

    if-gtz v3, :cond_4

    goto/16 :goto_5

    .line 356
    :cond_4
    iget-object v3, v0, Lcom/netease/neox/ImagePicker;->m_picked_img_name:Ljava/lang/String;

    const-string v7, "_picked"

    invoke-direct {v0, v3, v1, v7}, Lcom/netease/neox/ImagePicker;->createImageFile(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lcom/netease/neox/ImagePicker;->m_picked_img_file:Ljava/io/File;

    .line 359
    iget-object v3, v0, Lcom/netease/neox/ImagePicker;->m_picked_img_file:Ljava/io/File;

    invoke-direct {v0, v1, v3}, Lcom/netease/neox/ImagePicker;->saveImage(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 360
    invoke-direct {v0, v4}, Lcom/netease/neox/ImagePicker;->fail(I)V

    return-void

    .line 366
    :cond_5
    :goto_0
    iget v1, v0, Lcom/netease/neox/ImagePicker;->m_crop_mode:I

    if-eqz v1, :cond_12

    iget v3, v0, Lcom/netease/neox/ImagePicker;->m_cropped_img_save_mode:I

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    const/4 v3, 0x1

    if-ne v1, v3, :cond_10

    .line 379
    invoke-virtual/range {p0 .. p1}, Lcom/netease/neox/ImagePicker;->getImage(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_7

    .line 382
    invoke-direct {v0, v2}, Lcom/netease/neox/ImagePicker;->fail(I)V

    return-void

    .line 387
    :cond_7
    iget v2, v0, Lcom/netease/neox/ImagePicker;->m_crop_aspect_width:I

    const/4 v3, 0x4

    if-lez v2, :cond_9

    iget v7, v0, Lcom/netease/neox/ImagePicker;->m_crop_aspect_height:I

    if-lez v7, :cond_9

    .line 388
    iget v8, v0, Lcom/netease/neox/ImagePicker;->m_ori_img_width:I

    mul-int v9, v8, v7

    .line 389
    div-int/2addr v9, v2

    .line 390
    iget v10, v0, Lcom/netease/neox/ImagePicker;->m_ori_img_height:I

    if-le v9, v10, :cond_8

    mul-int v2, v2, v10

    .line 392
    div-int v8, v2, v7

    move v9, v10

    .line 395
    :cond_8
    invoke-direct {v0, v1, v8, v9}, Lcom/netease/neox/ImagePicker;->processBitmapCropCenter(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_9

    .line 397
    invoke-direct {v0, v3}, Lcom/netease/neox/ImagePicker;->fail(I)V

    return-void

    .line 403
    :cond_9
    iget v2, v0, Lcom/netease/neox/ImagePicker;->m_cropped_img_save_mode:I

    iget v7, v0, Lcom/netease/neox/ImagePicker;->m_cropped_img_max_width:I

    iget v8, v0, Lcom/netease/neox/ImagePicker;->m_cropped_img_max_height:I

    invoke-direct {v0, v1, v2, v7, v8}, Lcom/netease/neox/ImagePicker;->processImage(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_a

    .line 405
    invoke-direct {v0, v5}, Lcom/netease/neox/ImagePicker;->fail(I)V

    return-void

    .line 409
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/netease/neox/ImagePicker;->m_cropped_img_width:I

    .line 410
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v0, Lcom/netease/neox/ImagePicker;->m_cropped_img_height:I

    .line 411
    iget v2, v0, Lcom/netease/neox/ImagePicker;->m_cropped_img_width:I

    if-lez v2, :cond_f

    iget v2, v0, Lcom/netease/neox/ImagePicker;->m_cropped_img_height:I

    if-gtz v2, :cond_b

    goto :goto_2

    .line 416
    :cond_b
    iget-object v2, v0, Lcom/netease/neox/ImagePicker;->m_cropped_img_name:Ljava/lang/String;

    const-string v3, "_cropped"

    invoke-direct {v0, v2, v1, v3}, Lcom/netease/neox/ImagePicker;->createImageFile(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/neox/ImagePicker;->m_cropped_img_file:Ljava/io/File;

    .line 418
    iget-object v2, v0, Lcom/netease/neox/ImagePicker;->m_cropped_img_file:Ljava/io/File;

    invoke-direct {v0, v1, v2}, Lcom/netease/neox/ImagePicker;->saveImage(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 419
    invoke-direct {v0, v4}, Lcom/netease/neox/ImagePicker;->fail(I)V

    return-void

    .line 425
    :cond_c
    iget-object v1, v0, Lcom/netease/neox/ImagePicker;->m_picked_img_file:Ljava/io/File;

    if-eqz v1, :cond_d

    .line 426
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_d
    move-object v10, v6

    .line 429
    :goto_1
    iget-object v1, v0, Lcom/netease/neox/ImagePicker;->m_cropped_img_file:Ljava/io/File;

    if-eqz v1, :cond_e

    .line 430
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    :cond_e
    move-object v13, v6

    const/4 v7, 0x0

    .line 432
    iget v8, v0, Lcom/netease/neox/ImagePicker;->m_ori_img_width:I

    iget v9, v0, Lcom/netease/neox/ImagePicker;->m_ori_img_height:I

    iget v11, v0, Lcom/netease/neox/ImagePicker;->m_picked_img_width:I

    iget v12, v0, Lcom/netease/neox/ImagePicker;->m_picked_img_height:I

    iget v14, v0, Lcom/netease/neox/ImagePicker;->m_cropped_img_width:I

    iget v15, v0, Lcom/netease/neox/ImagePicker;->m_cropped_img_height:I

    invoke-static/range {v7 .. v15}, Lcom/netease/neox/NativeInterface;->NativeOnPickResult(IIILjava/lang/String;IILjava/lang/String;II)V

    goto :goto_3

    .line 412
    :cond_f
    :goto_2
    invoke-direct {v0, v3}, Lcom/netease/neox/ImagePicker;->fail(I)V

    return-void

    .line 439
    :cond_10
    new-instance v1, Lcom/soundcloud/android/crop/Crop;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/soundcloud/android/crop/Crop;-><init>(Landroid/net/Uri;)V

    .line 444
    iget-object v2, v0, Lcom/netease/neox/ImagePicker;->m_crop_file:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/soundcloud/android/crop/Crop;->output(Landroid/net/Uri;)Lcom/soundcloud/android/crop/Crop;

    .line 445
    iget v2, v0, Lcom/netease/neox/ImagePicker;->m_crop_aspect_width:I

    if-lez v2, :cond_11

    iget v3, v0, Lcom/netease/neox/ImagePicker;->m_crop_aspect_height:I

    if-lez v3, :cond_11

    .line 446
    invoke-virtual {v1, v2, v3}, Lcom/soundcloud/android/crop/Crop;->withAspect(II)Lcom/soundcloud/android/crop/Crop;

    .line 448
    :cond_11
    iget-object v2, v0, Lcom/netease/neox/ImagePicker;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/soundcloud/android/crop/Crop;->start(Landroid/app/Activity;)V

    :goto_3
    return-void

    .line 369
    :cond_12
    :goto_4
    iget-object v1, v0, Lcom/netease/neox/ImagePicker;->m_picked_img_file:Ljava/io/File;

    if-eqz v1, :cond_13

    .line 370
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    :cond_13
    move-object v10, v6

    const/4 v7, 0x0

    .line 372
    iget v8, v0, Lcom/netease/neox/ImagePicker;->m_ori_img_width:I

    iget v9, v0, Lcom/netease/neox/ImagePicker;->m_ori_img_height:I

    iget v11, v0, Lcom/netease/neox/ImagePicker;->m_picked_img_width:I

    iget v12, v0, Lcom/netease/neox/ImagePicker;->m_picked_img_height:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/netease/neox/NativeInterface;->NativeOnPickResult(IIILjava/lang/String;IILjava/lang/String;II)V

    return-void

    .line 351
    :cond_14
    :goto_5
    invoke-direct {v0, v5}, Lcom/netease/neox/ImagePicker;->fail(I)V

    return-void

    .line 329
    :cond_15
    :goto_6
    invoke-direct {v0, v2}, Lcom/netease/neox/ImagePicker;->fail(I)V

    return-void
.end method

.method private saveImage(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 583
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 589
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, p2, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 594
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 596
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :catch_1
    move-exception p1

    .line 585
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private startCameraActivity()V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/netease/neox/ImagePicker;->m_activity:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 237
    invoke-direct {p0, v0}, Lcom/netease/neox/ImagePicker;->fail(I)V

    goto :goto_1

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/ImagePicker;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 244
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 245
    iget-object v0, p0, Lcom/netease/neox/ImagePicker;->m_activity:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/neox/ImagePicker;->m_activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fileProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/neox/ImagePicker;->m_capture_file:Ljava/io/File;

    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/netease/neox/ImagePicker;->m_capture_file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 250
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    .line 251
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 253
    iget-object v0, p0, Lcom/netease/neox/ImagePicker;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/netease/neox/ImagePicker;->m_activity:Landroid/app/Activity;

    iget v2, p0, Lcom/netease/neox/ImagePicker;->REQUEST_CAPTURE:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 257
    invoke-direct {p0, v0}, Lcom/netease/neox/ImagePicker;->fail(I)V

    :goto_1
    return-void
.end method

.method private startPhotoAlbumActivity()V
    .locals 3

    .line 264
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 265
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 267
    iget-object v1, p0, Lcom/netease/neox/ImagePicker;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, p0, Lcom/netease/neox/ImagePicker;->m_activity:Landroid/app/Activity;

    const/16 v2, 0x23ca

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 270
    invoke-direct {p0, v0}, Lcom/netease/neox/ImagePicker;->fail(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public execute(IILjava/lang/String;IIIIIILjava/lang/String;II)Z
    .locals 0

    .line 136
    iput p2, p0, Lcom/netease/neox/ImagePicker;->m_picked_img_save_mode:I

    .line 137
    iput-object p3, p0, Lcom/netease/neox/ImagePicker;->m_picked_img_name:Ljava/lang/String;

    .line 138
    iput p4, p0, Lcom/netease/neox/ImagePicker;->m_picked_img_max_width:I

    .line 139
    iput p5, p0, Lcom/netease/neox/ImagePicker;->m_picked_img_max_height:I

    .line 141
    iput p6, p0, Lcom/netease/neox/ImagePicker;->m_crop_mode:I

    .line 142
    iput p7, p0, Lcom/netease/neox/ImagePicker;->m_crop_aspect_width:I

    .line 143
    iput p8, p0, Lcom/netease/neox/ImagePicker;->m_crop_aspect_height:I

    .line 145
    iput p9, p0, Lcom/netease/neox/ImagePicker;->m_cropped_img_save_mode:I

    .line 146
    iput-object p10, p0, Lcom/netease/neox/ImagePicker;->m_cropped_img_name:Ljava/lang/String;

    .line 147
    iput p11, p0, Lcom/netease/neox/ImagePicker;->m_cropped_img_max_width:I

    .line 148
    iput p12, p0, Lcom/netease/neox/ImagePicker;->m_cropped_img_max_height:I

    const/4 p2, 0x0

    .line 151
    :try_start_0
    iget-object p3, p0, Lcom/netease/neox/ImagePicker;->m_capture_file:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 152
    iget-object p3, p0, Lcom/netease/neox/ImagePicker;->m_capture_file:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 154
    :cond_0
    iget-object p3, p0, Lcom/netease/neox/ImagePicker;->m_crop_file:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 155
    iget-object p3, p0, Lcom/netease/neox/ImagePicker;->m_crop_file:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p3, 0x1

    if-nez p1, :cond_2

    .line 163
    iget-object p1, p0, Lcom/netease/neox/ImagePicker;->m_activity:Landroid/app/Activity;

    new-instance p2, Lcom/netease/neox/ImagePicker$1;

    invoke-direct {p2, p0}, Lcom/netease/neox/ImagePicker$1;-><init>(Lcom/netease/neox/ImagePicker;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    if-ne p1, p3, :cond_3

    .line 173
    iget-object p1, p0, Lcom/netease/neox/ImagePicker;->m_activity:Landroid/app/Activity;

    new-instance p2, Lcom/netease/neox/ImagePicker$2;

    invoke-direct {p2, p0}, Lcom/netease/neox/ImagePicker$2;-><init>(Lcom/netease/neox/ImagePicker;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const/4 p4, 0x2

    if-ne p1, p4, :cond_5

    .line 184
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p4, p0, Lcom/netease/neox/ImagePicker;->m_activity:Landroid/app/Activity;

    invoke-direct {p1, p4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p4, 0x7f0a0046

    .line 185
    invoke-virtual {p1, p4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const p4, 0x7f05001c

    .line 186
    invoke-virtual {p1, p4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 187
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 190
    iget-boolean p2, p0, Lcom/netease/neox/ImagePicker;->m_support_camera:Z

    if-eqz p2, :cond_4

    const p2, 0x7f0a0044

    .line 191
    new-instance p4, Lcom/netease/neox/ImagePicker$3;

    invoke-direct {p4, p0}, Lcom/netease/neox/ImagePicker$3;-><init>(Lcom/netease/neox/ImagePicker;)V

    invoke-virtual {p1, p2, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    const p2, 0x7f0a0045

    .line 200
    new-instance p4, Lcom/netease/neox/ImagePicker$4;

    invoke-direct {p4, p0}, Lcom/netease/neox/ImagePicker$4;-><init>(Lcom/netease/neox/ImagePicker;)V

    invoke-virtual {p1, p2, p4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p2, 0x7f0a0022

    .line 208
    new-instance p4, Lcom/netease/neox/ImagePicker$5;

    invoke-direct {p4, p0}, Lcom/netease/neox/ImagePicker$5;-><init>(Lcom/netease/neox/ImagePicker;)V

    invoke-virtual {p1, p2, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 217
    iget-object p2, p0, Lcom/netease/neox/ImagePicker;->m_activity:Landroid/app/Activity;

    new-instance p4, Lcom/netease/neox/ImagePicker$6;

    invoke-direct {p4, p0, p1}, Lcom/netease/neox/ImagePicker$6;-><init>(Lcom/netease/neox/ImagePicker;Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {p2, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return p3

    :cond_5
    return p2

    :catch_0
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return p2
.end method

.method getImage(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 511
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/netease/neox/ImagePicker;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 513
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public init()Z
    .locals 5

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/neox/ImagePicker;->m_activity:Landroid/app/Activity;

    const/4 v2, 0x0

    const-string v3, "neox_config"

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "NeoXRoot"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Documents/res/picked_image"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/neox/ImagePicker;->m_pick_root:Ljava/lang/String;

    .line 97
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/neox/ImagePicker;->m_pick_root:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    return v2

    .line 109
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v3, "tmp"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    return v2

    .line 121
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v2, "neox_capture_tmp.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/neox/ImagePicker;->m_capture_file:Ljava/io/File;

    .line 122
    new-instance v0, Ljava/io/File;

    const-string v2, "neox_crop_tmp.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/neox/ImagePicker;->m_crop_file:Ljava/io/File;

    .line 124
    iget-object v0, p0, Lcom/netease/neox/ImagePicker;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/neox/ImagePicker;->m_support_camera:Z

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/netease/neox/ImagePicker;->REQUEST_CAPTURE:I

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v2

    :catch_1
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 276
    iget v0, p0, Lcom/netease/neox/ImagePicker;->REQUEST_CAPTURE:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v3, :cond_1

    .line 278
    iget-object p1, p0, Lcom/netease/neox/ImagePicker;->m_capture_file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 280
    iget-object p1, p0, Lcom/netease/neox/ImagePicker;->m_capture_file:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Lcom/netease/neox/ImagePicker;->processPickedImage(Landroid/net/Uri;)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-direct {p0, v2}, Lcom/netease/neox/ImagePicker;->fail(I)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 286
    invoke-direct {p0, v1}, Lcom/netease/neox/ImagePicker;->fail(I)V

    goto :goto_0

    .line 288
    :cond_2
    invoke-direct {p0, v2}, Lcom/netease/neox/ImagePicker;->fail(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x23ca

    if-ne p1, v0, :cond_6

    if-ne p2, v3, :cond_4

    .line 292
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 293
    invoke-direct {p0, p1}, Lcom/netease/neox/ImagePicker;->processPickedImage(Landroid/net/Uri;)V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    .line 295
    invoke-direct {p0, v1}, Lcom/netease/neox/ImagePicker;->fail(I)V

    goto :goto_0

    .line 297
    :cond_5
    invoke-direct {p0, v2}, Lcom/netease/neox/ImagePicker;->fail(I)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x1a35

    if-ne p1, v0, :cond_a

    const/4 p1, 0x4

    if-ne p2, v3, :cond_8

    .line 301
    iget-object p2, p0, Lcom/netease/neox/ImagePicker;->m_crop_file:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 302
    invoke-static {p3}, Lcom/soundcloud/android/crop/Crop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    .line 303
    invoke-direct {p0, p1}, Lcom/netease/neox/ImagePicker;->processCroppedImage(Landroid/net/Uri;)V

    goto :goto_0

    .line 305
    :cond_7
    invoke-direct {p0, p1}, Lcom/netease/neox/ImagePicker;->fail(I)V

    goto :goto_0

    :cond_8
    if-nez p2, :cond_9

    .line 308
    invoke-direct {p0, v1}, Lcom/netease/neox/ImagePicker;->fail(I)V

    goto :goto_0

    .line 310
    :cond_9
    invoke-direct {p0, p1}, Lcom/netease/neox/ImagePicker;->fail(I)V

    :cond_a
    :goto_0
    return-void
.end method
