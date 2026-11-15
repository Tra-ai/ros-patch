.class Lcom/netease/neox/Launcher$10$1;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/Launcher$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/neox/Launcher$10;


# direct methods
.method constructor <init>(Lcom/netease/neox/Launcher$10;)V
    .locals 0

    .line 2374
    iput-object p1, p0, Lcom/netease/neox/Launcher$10$1;->this$1:Lcom/netease/neox/Launcher$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 2378
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
