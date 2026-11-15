.class public final Lcom/netease/codescanner/R$bool;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/codescanner/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bool"
.end annotation


# static fields
.field public static unisdk_common_isTablet:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const v0, 0x7f020000

    sput v0, Lcom/netease/codescanner/R$bool;->unisdk_common_isTablet:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
