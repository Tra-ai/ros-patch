.class Lcom/netease/neox/Launcher$1$1;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/Launcher$1;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/neox/Launcher$1;

.field final synthetic val$extensions:Ljava/lang/String;

.field final synthetic val$renderer:Ljava/lang/String;

.field final synthetic val$vendor:Ljava/lang/String;

.field final synthetic val$version:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/neox/Launcher$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/netease/neox/Launcher$1$1;->this$1:Lcom/netease/neox/Launcher$1;

    iput-object p2, p0, Lcom/netease/neox/Launcher$1$1;->val$renderer:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/neox/Launcher$1$1;->val$vendor:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/neox/Launcher$1$1;->val$version:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/neox/Launcher$1$1;->val$extensions:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/netease/neox/Launcher$1$1;->this$1:Lcom/netease/neox/Launcher$1;

    iget-object v0, v0, Lcom/netease/neox/Launcher$1;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$200(Lcom/netease/neox/Launcher;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/netease/neox/Launcher$1$1;->this$1:Lcom/netease/neox/Launcher$1;

    iget-object v0, v0, Lcom/netease/neox/Launcher$1;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/neox/Launcher;->access$202(Lcom/netease/neox/Launcher;Z)Z

    .line 407
    iget-object v0, p0, Lcom/netease/neox/Launcher$1$1;->this$1:Lcom/netease/neox/Launcher$1;

    iget-object v0, v0, Lcom/netease/neox/Launcher$1;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$300(Lcom/netease/neox/Launcher;)Lcom/netease/neox/PlatformConfigParser;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/neox/Launcher$1$1;->val$renderer:Ljava/lang/String;

    const-string v2, "GL_RENDERER"

    invoke-virtual {v0, v2, v1}, Lcom/netease/neox/PlatformConfigParser;->addVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/netease/neox/Launcher$1$1;->this$1:Lcom/netease/neox/Launcher$1;

    iget-object v0, v0, Lcom/netease/neox/Launcher$1;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$300(Lcom/netease/neox/Launcher;)Lcom/netease/neox/PlatformConfigParser;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/neox/Launcher$1$1;->val$vendor:Ljava/lang/String;

    const-string v2, "GL_VENDOR"

    invoke-virtual {v0, v2, v1}, Lcom/netease/neox/PlatformConfigParser;->addVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/netease/neox/Launcher$1$1;->this$1:Lcom/netease/neox/Launcher$1;

    iget-object v0, v0, Lcom/netease/neox/Launcher$1;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$300(Lcom/netease/neox/Launcher;)Lcom/netease/neox/PlatformConfigParser;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/neox/Launcher$1$1;->val$version:Ljava/lang/String;

    const-string v2, "GL_VERSION"

    invoke-virtual {v0, v2, v1}, Lcom/netease/neox/PlatformConfigParser;->addVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/netease/neox/Launcher$1$1;->this$1:Lcom/netease/neox/Launcher$1;

    iget-object v0, v0, Lcom/netease/neox/Launcher$1;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$300(Lcom/netease/neox/Launcher;)Lcom/netease/neox/PlatformConfigParser;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/neox/Launcher$1$1;->val$extensions:Ljava/lang/String;

    const-string v2, "GL_EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Lcom/netease/neox/PlatformConfigParser;->addVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/netease/neox/Launcher$1$1;->this$1:Lcom/netease/neox/Launcher$1;

    iget-object v0, v0, Lcom/netease/neox/Launcher$1;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$400(Lcom/netease/neox/Launcher;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/Launcher$1$1;->this$1:Lcom/netease/neox/Launcher$1;

    iget-object v0, v0, Lcom/netease/neox/Launcher$1;->this$0:Lcom/netease/neox/Launcher;

    iget-object v1, p0, Lcom/netease/neox/Launcher$1$1;->this$1:Lcom/netease/neox/Launcher$1;

    iget-object v1, v1, Lcom/netease/neox/Launcher$1;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0, v1}, Lcom/netease/neox/Launcher;->access$500(Lcom/netease/neox/Launcher;Landroid/app/Activity;)V

    goto :goto_1

    .line 413
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/neox/Launcher$1$1;->this$1:Lcom/netease/neox/Launcher$1;

    iget-object v0, v0, Lcom/netease/neox/Launcher$1;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/neox/Launcher;->tryOnLaunch()V

    :cond_2
    :goto_1
    return-void
.end method
