.class final Lcom/netease/ntunisdk/base/fi$1;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/fi;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/fi;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/fi;)V
    .locals 0

    .line 1406
    iput-object p1, p0, Lcom/netease/ntunisdk/base/fi$1;->a:Lcom/netease/ntunisdk/base/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callbackResult()V
    .locals 2

    .line 1409
    iget-object v0, p0, Lcom/netease/ntunisdk/base/fi$1;->a:Lcom/netease/ntunisdk/base/fi;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/fi;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/fi$1;->a:Lcom/netease/ntunisdk/base/fi;

    iget-object v1, v1, Lcom/netease/ntunisdk/base/fi;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void
.end method
