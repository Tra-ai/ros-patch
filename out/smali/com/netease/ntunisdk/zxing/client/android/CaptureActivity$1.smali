.class Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$1;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$1;->this$0:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$1;->this$0:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->finish()V

    .line 78
    return-void
.end method
