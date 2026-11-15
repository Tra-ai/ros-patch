.class final Lcom/netease/ntunisdk/base/cy$1;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/StartupDialog$OnClickSplashFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/cy;->finishInit(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/cy;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/cy;)V
    .locals 0

    .line 3852
    iput-object p1, p0, Lcom/netease/ntunisdk/base/cy$1;->a:Lcom/netease/ntunisdk/base/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickSplash()V
    .locals 1

    .line 3855
    iget-object v0, p0, Lcom/netease/ntunisdk/base/cy$1;->a:Lcom/netease/ntunisdk/base/cy;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/cy;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->onClickSplashDone()V

    return-void
.end method
