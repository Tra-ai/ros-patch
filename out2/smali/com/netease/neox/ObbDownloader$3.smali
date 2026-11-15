.class Lcom/netease/neox/ObbDownloader$3;
.super Ljava/lang/Object;
.source "ObbDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/ObbDownloader;->ensure(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/netease/neox/ObbDownloader$3;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 278
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/neox/ObbDownloader$3$1;

    invoke-direct {v1, p0}, Lcom/netease/neox/ObbDownloader$3$1;-><init>(Lcom/netease/neox/ObbDownloader$3;)V

    const-string v2, "ros-obb"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 279
    return-void
.end method
