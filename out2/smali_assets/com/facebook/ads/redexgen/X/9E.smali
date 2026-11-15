.class public final Lcom/facebook/ads/redexgen/X/9E;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeBannerImageLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/facebook/ads/redexgen/X/9F;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/9B;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9E;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/9B;Z)V
    .locals 0

    .prologue
    .line 18641
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 18642
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9E;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 18643
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9E;->A00:Lcom/facebook/ads/redexgen/X/9B;

    .line 18644
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/9E;->A02:Z

    .line 18645
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/9B;ZLcom/facebook/ads/redexgen/X/9C;)V
    .locals 0

    .prologue
    .line 18646
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/9E;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/9B;Z)V

    return-void
.end method

.method private final varargs A00([Lcom/facebook/ads/redexgen/X/9F;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18647
    .local v0, "url":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v6

    .line 18648
    .end local v0    # "url":Ljava/lang/String;
    :cond_1
    if-eqz p1, :cond_0

    :try_start_0
    array-length v1, p1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    .line 18649
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9F;->A01:Ljava/lang/String;

    .line 18650
    .restart local v0    # "url":Ljava/lang/String;
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/9F;->A00:Ljava/lang/String;

    .line 18651
    .local v6, "mediationData":Ljava/lang/String;
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 18652
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/EV;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    const/4 v1, -0x1

    const/4 v0, -0x1

    .line 18653
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A0I(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 18654
    :catch_0
    :try_start_2
    move-exception v3

    .line 18655
    .local p1, "e":Ljava/lang/Throwable;
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A17:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A0E(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 18656
    :goto_1
    if-eqz v4, :cond_0

    .line 18657
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9E;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A02:Z

    invoke-static {v1, v4, v0, v5}, Lcom/facebook/ads/redexgen/X/HX;->A05(Lcom/facebook/ads/redexgen/X/Ec;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 18658
    .end local p0    # "bitmap":Landroid/graphics/Bitmap;
    .end local p1    # "e":Ljava/lang/Throwable;
    .end local v6    # "mediationData":Ljava/lang/String;
    :catch_1
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9E;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9E;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        0x1et
        0x27t
        0x1et
        0x2bt
        0x22t
        0x1ct
    .end array-data
.end method

.method private final A03(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18659
    :goto_0
    return-void

    .line 18660
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A00:Lcom/facebook/ads/redexgen/X/9B;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/9B;->A6i(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18661
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18662
    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    check-cast p1, [Lcom/facebook/ads/redexgen/X/9F;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9E;->A00([Lcom/facebook/ads/redexgen/X/9F;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18663
    :goto_0
    return-void

    :cond_0
    :try_start_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9E;->A03(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method
