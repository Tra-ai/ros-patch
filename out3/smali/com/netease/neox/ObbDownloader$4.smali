.class Lcom/netease/neox/ObbDownloader$4;
.super Ljava/lang/Object;
.source "ObbDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/ObbDownloader;->startBgManifestCheck(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/netease/neox/ObbDownloader$4;->val$c:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/neox/ObbDownloader$4;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 339
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/neox/ObbDownloader$4$1;

    invoke-direct {v1, p0}, Lcom/netease/neox/ObbDownloader$4$1;-><init>(Lcom/netease/neox/ObbDownloader$4;)V

    const-string v2, "ros-obb-check"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 347
    return-void
.end method
