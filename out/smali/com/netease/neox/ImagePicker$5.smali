.class Lcom/netease/neox/ImagePicker$5;
.super Ljava/lang/Object;
.source "ImagePicker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 209
    iput-object p1, p0, Lcom/netease/neox/ImagePicker$5;->this$0:Lcom/netease/neox/ImagePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 213
    iget-object p1, p0, Lcom/netease/neox/ImagePicker$5;->this$0:Lcom/netease/neox/ImagePicker;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/netease/neox/ImagePicker;->access$200(Lcom/netease/neox/ImagePicker;I)V

    return-void
.end method
