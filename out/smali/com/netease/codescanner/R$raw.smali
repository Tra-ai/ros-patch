.class public final Lcom/netease/codescanner/R$raw;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/codescanner/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "raw"
.end annotation


# static fields
.field public static netease_mpay_codescanner_scanner_shutter:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    const v0, 0x7f090001

    sput v0, Lcom/netease/codescanner/R$raw;->netease_mpay_codescanner_scanner_shutter:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
