.class final Lcom/netease/ntunisdk/base/da;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/OnFinishInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->a(ILcom/netease/ntunisdk/base/OnFinishInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/SdkBase;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/ntunisdk/base/OnFinishInitListener;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;ILcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 0

    .line 3909
    iput-object p1, p0, Lcom/netease/ntunisdk/base/da;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iput p2, p0, Lcom/netease/ntunisdk/base/da;->b:I

    iput-object p3, p0, Lcom/netease/ntunisdk/base/da;->c:Lcom/netease/ntunisdk/base/OnFinishInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finishInit(I)V
    .locals 2

    .line 3912
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ntInit code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3917
    :cond_0
    iget-object p1, p0, Lcom/netease/ntunisdk/base/da;->c:Lcom/netease/ntunisdk/base/OnFinishInitListener;

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    return-void

    .line 3914
    :cond_1
    :goto_0
    iget p1, p0, Lcom/netease/ntunisdk/base/da;->b:I

    add-int/2addr p1, v0

    .line 3915
    iget-object v0, p0, Lcom/netease/ntunisdk/base/da;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/da;->c:Lcom/netease/ntunisdk/base/OnFinishInitListener;

    invoke-static {v0, p1, v1}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/SdkBase;ILcom/netease/ntunisdk/base/OnFinishInitListener;)V

    return-void
.end method
