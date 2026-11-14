.class Lcom/netease/neox/RosAc$9;
.super Ljava/lang/Object;
.source "RosAc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosAc;->enforce(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Landroid/content/Context;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 663
    iput-object p1, p0, Lcom/netease/neox/RosAc$9;->val$c:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/neox/RosAc$9;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/neox/RosAc$9;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 664
    iget-object v0, p0, Lcom/netease/neox/RosAc$9;->val$c:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/neox/RosAc$9;->val$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/neox/RosAc$9;->val$msg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/neox/RosAc;->access$700(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
