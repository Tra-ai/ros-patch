.class final Lcom/netease/ntunisdk/base/protocol/view/c;
.super Ljava/lang/Object;
.source "ProtocolDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/base/protocol/view/a;
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

    .line 179
    iput-object p1, p0, Lcom/netease/ntunisdk/base/protocol/view/c;->a:Lcom/netease/ntunisdk/base/protocol/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/netease/ntunisdk/base/protocol/view/c;->a:Lcom/netease/ntunisdk/base/protocol/view/a;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/protocol/view/a;->a(Lcom/netease/ntunisdk/base/protocol/view/a;)V

    const/4 v0, 0x1

    return v0
.end method
