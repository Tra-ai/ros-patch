.class public final Lcom/facebook/ads/redexgen/X/5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;
    .locals 2

    .prologue
    .line 7675
    new-instance v1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method private final A01(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;
    .locals 1

    .prologue
    .line 7676
    new-instance v0, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method private final A02(I)[Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;
    .locals 1

    .prologue
    .line 7677
    new-array v0, p1, [Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7678
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5P;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7679
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5P;->A01(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7680
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5P;->A02(I)[Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method
