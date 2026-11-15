.class Lcom/netease/neox/Client$25;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/Client;->setBrightness(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/Client;

.field final synthetic val$b:F


# direct methods
.method constructor <init>(Lcom/netease/neox/Client;F)V
    .locals 0

    .line 2642
    iput-object p1, p0, Lcom/netease/neox/Client$25;->this$0:Lcom/netease/neox/Client;

    iput p2, p0, Lcom/netease/neox/Client$25;->val$b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    .line 2646
    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/netease/neox/Client$25;->val$b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setBrightness"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2648
    :try_start_0
    iget v1, p0, Lcom/netease/neox/Client$25;->val$b:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v4, "screen_brightness_mode"

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 2650
    :try_start_1
    iget-object v0, p0, Lcom/netease/neox/Client$25;->this$0:Lcom/netease/neox/Client;

    invoke-virtual {v0}, Lcom/netease/neox/Client;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2654
    iget-object v0, p0, Lcom/netease/neox/Client$25;->this$0:Lcom/netease/neox/Client;

    invoke-virtual {v0}, Lcom/netease/neox/Client;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    iget v2, p0, Lcom/netease/neox/Client$25;->val$b:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 2658
    :cond_0
    iget-object v1, p0, Lcom/netease/neox/Client$25;->this$0:Lcom/netease/neox/Client;

    invoke-virtual {v1}, Lcom/netease/neox/Client;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2661
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
