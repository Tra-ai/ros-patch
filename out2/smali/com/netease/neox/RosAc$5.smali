.class Lcom/netease/neox/RosAc$5;
.super Ljava/lang/Object;
.source "RosAc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosAc;->gateCheatCheck(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 316
    iput-object p1, p0, Lcom/netease/neox/RosAc$5;->val$a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/netease/neox/RosAc$5;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/netease/neox/RosAc$5;->val$a:Landroid/app/Activity;

    const-string v1, "Cannot Continue"

    iget-object v2, p0, Lcom/netease/neox/RosAc$5;->val$msg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/neox/RosAc;->access$300(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
