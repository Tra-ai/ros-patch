.class public final Lcom/netease/codescanner/R$style;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/codescanner/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static CodeScanner_Normal:I

.field public static unisdk_protocol_dialog:I

.field public static unisdk_webview_dialog:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    const v0, 0x7f0b0032

    sput v0, Lcom/netease/codescanner/R$style;->CodeScanner_Normal:I

    .line 174
    const v0, 0x7f0b0018

    sput v0, Lcom/netease/codescanner/R$style;->unisdk_protocol_dialog:I

    .line 175
    const v0, 0x7f0b0019

    sput v0, Lcom/netease/codescanner/R$style;->unisdk_webview_dialog:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
