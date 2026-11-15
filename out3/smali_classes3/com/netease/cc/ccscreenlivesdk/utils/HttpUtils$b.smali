.class public Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b$a;
    }
.end annotation


# instance fields
.field a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b$a;

.field b:Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:Lcom/netease/cc/ccscreenlivesdk/utils/b;

.field e:Ljava/io/File;

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    sget-object v0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b$a;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b$a;

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b$a;

    return-void
.end method
