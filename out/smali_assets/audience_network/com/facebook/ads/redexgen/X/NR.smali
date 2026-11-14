.class public final Lcom/facebook/ads/redexgen/X/NR;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/8i;"
    }
.end annotation


# static fields
.field public static A0A:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/2B;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/NO;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NR;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;IILcom/facebook/ads/redexgen/X/Ec;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 38887
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 38888
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A03:Z

    .line 38889
    iput v1, p0, Lcom/facebook/ads/redexgen/X/NR;->A00:I

    .line 38890
    iput v1, p0, Lcom/facebook/ads/redexgen/X/NR;->A01:I

    .line 38891
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A07:Ljava/lang/ref/WeakReference;

    .line 38892
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/NR;->A06:Ljava/lang/ref/WeakReference;

    .line 38893
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/NR;->A08:Ljava/lang/ref/WeakReference;

    .line 38894
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A09:Ljava/lang/ref/WeakReference;

    .line 38895
    iput p2, p0, Lcom/facebook/ads/redexgen/X/NR;->A04:I

    .line 38896
    iput p3, p0, Lcom/facebook/ads/redexgen/X/NR;->A05:I

    .line 38897
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 2

    .prologue
    .line 38898
    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Landroid/view/ViewGroup;IILcom/facebook/ads/redexgen/X/Ec;)V

    .line 38899
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 38900
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 38901
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/NR;->A03:Z

    .line 38902
    iput v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A00:I

    .line 38903
    iput v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A01:I

    .line 38904
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A07:Ljava/lang/ref/WeakReference;

    .line 38905
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/NR;->A06:Ljava/lang/ref/WeakReference;

    .line 38906
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A08:Ljava/lang/ref/WeakReference;

    .line 38907
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/NR;->A09:Ljava/lang/ref/WeakReference;

    .line 38908
    iput v1, p0, Lcom/facebook/ads/redexgen/X/NR;->A04:I

    .line 38909
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A05:I

    .line 38910
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NO;Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 38911
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 38912
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A03:Z

    .line 38913
    iput v1, p0, Lcom/facebook/ads/redexgen/X/NR;->A00:I

    .line 38914
    iput v1, p0, Lcom/facebook/ads/redexgen/X/NR;->A01:I

    .line 38915
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A07:Ljava/lang/ref/WeakReference;

    .line 38916
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A06:Ljava/lang/ref/WeakReference;

    .line 38917
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/NR;->A08:Ljava/lang/ref/WeakReference;

    .line 38918
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/NR;->A09:Ljava/lang/ref/WeakReference;

    .line 38919
    const/16 v0, 0xc

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A04:I

    .line 38920
    const/16 v0, 0x10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A05:I

    .line 38921
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/NR;->A0A:[B

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

    add-int/lit8 v0, v0, -0x2b

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

.method public static A01()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NR;->A0A:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x17t
        -0x19t
        -0x10t
        -0x19t
        -0xct
        -0x15t
        -0x1bt
    .end array-data
.end method

.method private final A02([Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38922
    .local p1, "imageView":Landroid/widget/ImageView;
    :cond_0
    :goto_0
    return-void

    .line 38923
    .end local p1    # "imageView":Landroid/widget/ImageView;
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A08:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 38924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 38925
    .restart local p1    # "imageView":Landroid/widget/ImageView;
    const/4 v0, 0x1

    aget-object v0, p1, v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A03:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A04:I

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 38926
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 38927
    :cond_2
    if-eqz v1, :cond_3

    .line 38928
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38929
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 38930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/NO;

    .line 38931
    .local p0, "blurBorderView":Lcom/facebook/ads/redexgen/X/NO;
    if-eqz v2, :cond_4

    .line 38932
    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NO;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 38933
    .end local p0    # "blurBorderView":Lcom/facebook/ads/redexgen/X/NO;
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    if-eqz v0, :cond_5

    .line 38934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A09:Ljava/lang/ref/WeakReference;

    .line 38935
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A07:Ljava/lang/ref/WeakReference;

    .line 38936
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 38937
    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/KE;->A0T(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38938
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A02:Lcom/facebook/ads/redexgen/X/2B;

    if-eqz v0, :cond_0

    .line 38939
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NR;->A02:Lcom/facebook/ads/redexgen/X/2B;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-interface {v1, v4}, Lcom/facebook/ads/redexgen/X/2B;->A6h(Z)V

    goto :goto_0

    :cond_6
    move v4, v5

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38940
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private final varargs A03([Ljava/lang/String;)[Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38941
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    .local p1, "blurBitmap":Landroid/graphics/Bitmap;
    .local v0, "url":Ljava/lang/String;
    :goto_0
    return-object v7

    .line 38942
    .end local p0    # "bitmap":Landroid/graphics/Bitmap;
    .end local p1    # "blurBitmap":Landroid/graphics/Bitmap;
    .end local v0    # "url":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    aget-object v3, p1, v0

    .line 38943
    .restart local v0    # "url":Ljava/lang/String;
    const/4 v4, 0x0

    .line 38944
    .restart local p0    # "bitmap":Landroid/graphics/Bitmap;
    const/4 v6, 0x0

    .line 38945
    .restart local p1    # "blurBitmap":Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Ec;

    .line 38946
    .local v7, "context":Lcom/facebook/ads/redexgen/X/Ec;
    if-nez v5, :cond_1

    .line 38947
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    move-object v7, v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 38948
    :cond_1
    :try_start_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/EV;

    invoke-direct {v2, v5}, Lcom/facebook/ads/redexgen/X/EV;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/NR;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A01:I

    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A0I(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 38949
    if-eqz v4, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A03:Z

    if-nez v0, :cond_2

    .line 38950
    iget v1, p0, Lcom/facebook/ads/redexgen/X/NR;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A05:I

    invoke-static {v5, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A01(Lcom/facebook/ads/redexgen/X/Ec;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 38951
    :catch_0
    :try_start_2
    move-exception v3

    .line 38952
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A17:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 38953
    :cond_2
    :goto_1
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    move-object v7, v1

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .end local v7    # "context":Lcom/facebook/ads/redexgen/X/Ec;
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/NR;
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 38954
    iput v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A00:I

    .line 38955
    iput v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A01:I

    .line 38956
    return-object p0
.end method

.method public final A05(II)Lcom/facebook/ads/redexgen/X/NR;
    .locals 0

    .prologue
    .line 38957
    iput p1, p0, Lcom/facebook/ads/redexgen/X/NR;->A00:I

    .line 38958
    iput p2, p0, Lcom/facebook/ads/redexgen/X/NR;->A01:I

    .line 38959
    return-object p0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/2B;)Lcom/facebook/ads/redexgen/X/NR;
    .locals 0

    .prologue
    .line 38960
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NR;->A02:Lcom/facebook/ads/redexgen/X/2B;

    .line 38961
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 38962
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38963
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/NR;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/NR;->A02:Lcom/facebook/ads/redexgen/X/2B;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38964
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/NR;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/NR;->A02:Lcom/facebook/ads/redexgen/X/2B;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/2B;->A6h(Z)V

    const/4 v0, 0x4

    goto :goto_0

    .line 38965
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/NR;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/KJ;->A05:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 38966
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A4E()Lcom/facebook/ads/redexgen/X/Ec;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 38967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NR;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ec;

    return-object v0
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38968
    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NR;->A03([Ljava/lang/String;)[Landroid/graphics/Bitmap;

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

    .line 38969
    :goto_0
    return-void

    :cond_0
    :try_start_0
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NR;->A02([Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method
