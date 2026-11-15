.class public Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$c;
.super Ljava/lang/Object;
.source "HttpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;


# direct methods
.method public constructor <init>(Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;)V
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$c;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;

    .line 285
    iput-object p1, p0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$c;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;

    .line 286
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 290
    new-instance v0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;

    iget-object v1, p0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$c;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;

    invoke-direct {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;-><init>(Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 291
    return-void
.end method
