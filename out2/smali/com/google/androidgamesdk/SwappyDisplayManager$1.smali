.class Lcom/google/androidgamesdk/SwappyDisplayManager$1;
.super Ljava/lang/Object;
.source "SwappyDisplayManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/androidgamesdk/SwappyDisplayManager;->setPreferredDisplayModeId(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/androidgamesdk/SwappyDisplayManager;

.field final synthetic val$modeId:I


# direct methods
.method constructor <init>(Lcom/google/androidgamesdk/SwappyDisplayManager;I)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$1;->this$0:Lcom/google/androidgamesdk/SwappyDisplayManager;

    iput p2, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$1;->val$modeId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$1;->this$0:Lcom/google/androidgamesdk/SwappyDisplayManager;

    invoke-static {v0}, Lcom/google/androidgamesdk/SwappyDisplayManager;->access$100(Lcom/google/androidgamesdk/SwappyDisplayManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 146
    iget v2, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$1;->val$modeId:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
