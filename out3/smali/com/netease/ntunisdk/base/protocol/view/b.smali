.class final Lcom/netease/ntunisdk/base/protocol/view/b;
.super Ljava/lang/Object;
.source "ProtocolDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/protocol/view/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/protocol/view/a;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/protocol/view/a;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/netease/ntunisdk/base/protocol/view/b;->a:Lcom/netease/ntunisdk/base/protocol/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 135
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "USER_COMPACT_OPEN"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method
