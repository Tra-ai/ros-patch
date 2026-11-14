.class Lcom/netease/neox/ImagePicker$6;
.super Ljava/lang/Object;
.source "ImagePicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/ImagePicker;->execute(IILjava/lang/String;IIIIIILjava/lang/String;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/ImagePicker;

.field final synthetic val$builder:Landroid/app/AlertDialog$Builder;


# direct methods
.method constructor <init>(Lcom/netease/neox/ImagePicker;Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/netease/neox/ImagePicker$6;->this$0:Lcom/netease/neox/ImagePicker;

    iput-object p2, p0, Lcom/netease/neox/ImagePicker$6;->val$builder:Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/netease/neox/ImagePicker$6;->val$builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
