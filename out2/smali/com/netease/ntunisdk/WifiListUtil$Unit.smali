.class Lcom/netease/ntunisdk/WifiListUtil$Unit;
.super Ljava/lang/Object;
.source "WifiListUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/WifiListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Unit"
.end annotation


# instance fields
.field currentIndex:I

.field frequency:I

.field levels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mac:Ljava/lang/String;

.field ssid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/netease/ntunisdk/WifiListUtil$Unit;->currentIndex:I

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/WifiListUtil$Unit;->levels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method append(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 29
    iget v0, p0, Lcom/netease/ntunisdk/WifiListUtil$Unit;->currentIndex:I

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 30
    :goto_0
    iget v1, p0, Lcom/netease/ntunisdk/WifiListUtil$Unit;->currentIndex:I

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/netease/ntunisdk/WifiListUtil$Unit;->levels:Ljava/util/List;

    const/16 v2, -0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/WifiListUtil$Unit;->levels:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iput p1, p0, Lcom/netease/ntunisdk/WifiListUtil$Unit;->currentIndex:I

    .line 36
    iput-object p3, p0, Lcom/netease/ntunisdk/WifiListUtil$Unit;->ssid:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/netease/ntunisdk/WifiListUtil$Unit;->mac:Ljava/lang/String;

    .line 38
    iput p5, p0, Lcom/netease/ntunisdk/WifiListUtil$Unit;->frequency:I

    return-void
.end method
