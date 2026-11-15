.class public Lcom/google/android/vending/expansion/downloader/ResUtil;
.super Ljava/lang/Object;
.source "ResUtil.java"


# static fields
.field private static context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getResId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 15
    sget-object v0, Lcom/google/android/vending/expansion/downloader/ResUtil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/vending/expansion/downloader/ResUtil;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, p0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/vending/expansion/downloader/ResUtil;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 10
    sput-object p0, Lcom/google/android/vending/expansion/downloader/ResUtil;->context:Landroid/content/Context;

    :cond_0
    return-void
.end method
