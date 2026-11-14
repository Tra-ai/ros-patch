.class Lcom/netease/neox/Client$2;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/Client;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/Client;


# direct methods
.method constructor <init>(Lcom/netease/neox/Client;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/netease/neox/Client$2;->this$0:Lcom/netease/neox/Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public prePostHandle()V
    .locals 0

    return-void
.end method
