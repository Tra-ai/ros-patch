.class Lcom/netease/neox/ImagePicker$1;
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


# direct methods
.method constructor <init>(Lcom/netease/neox/ImagePicker;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/netease/neox/ImagePicker$1;->this$0:Lcom/netease/neox/ImagePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/netease/neox/ImagePicker$1;->this$0:Lcom/netease/neox/ImagePicker;

    invoke-static {v0}, Lcom/netease/neox/ImagePicker;->access$000(Lcom/netease/neox/ImagePicker;)V

    return-void
.end method
