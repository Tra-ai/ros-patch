.class final Lcom/netease/ntunisdk/base/an;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->ntSendPushNotification(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/ntunisdk/base/SdkBase;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 6395
    iput-object p1, p0, Lcom/netease/ntunisdk/base/an;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/an;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/ntunisdk/base/an;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 6398
    iget-object v0, p0, Lcom/netease/ntunisdk/base/an;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/an;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/an;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->sendPushNotification(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
