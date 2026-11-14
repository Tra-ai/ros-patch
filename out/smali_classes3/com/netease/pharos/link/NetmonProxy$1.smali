.class Lcom/netease/pharos/link/NetmonProxy$1;
.super Ljava/lang/Object;
.source "NetmonProxy.java"

# interfaces
.implements Lcom/netease/pharos/link/NetmonProxyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/pharos/link/NetmonProxy;->getNetmonProxyListener()Lcom/netease/pharos/link/NetmonProxyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/pharos/link/NetmonProxy;


# direct methods
.method constructor <init>(Lcom/netease/pharos/link/NetmonProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/pharos/link/NetmonProxy$1;->this$0:Lcom/netease/pharos/link/NetmonProxy;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetmonProxyListener handle operation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", info="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetmonProxy"

    invoke-static {p2, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
