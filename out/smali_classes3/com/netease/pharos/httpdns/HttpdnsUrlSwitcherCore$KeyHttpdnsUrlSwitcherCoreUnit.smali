.class public Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;
.super Ljava/lang/Object;
.source "HttpdnsUrlSwitcherCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyHttpdnsUrlSwitcherCoreUnit"
.end annotation


# instance fields
.field public mHttpdnsUrlUnitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;",
            ">;"
        }
    .end annotation
.end field

.field public mIndex:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mIndex:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    .line 70
    iput-object p1, p0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getHttpdnsUrlUnitList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHttpdnsUrlUnitList.size()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpdnsUrlSwitcherCore"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next(Ljava/lang/String;)Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;
    .locals 8

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u9009\u62e9\u524d="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpdnsUrlSwitcherCore"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v3, :cond_1

    .line 109
    iget p1, v3, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->mLinkCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v3, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->mLinkCount:I

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u9009\u62e9\u540e="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "host="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->host:Ljava/lang/String;

    invoke-static {v7}, Lcom/netease/pharos/util/Util;->getCdnChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", channel="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    .line 92
    iget-object v6, v5, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->host:Ljava/lang/String;

    invoke-static {v6}, Lcom/netease/pharos/util/Util;->getCdnChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 93
    iget v6, v5, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->mLinkCount:I

    if-ne v2, v4, :cond_3

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u9009\u62e9\u4e861="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-gt v6, v4, :cond_0

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u9009\u62e9\u4e862="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v3, v5

    move v4, v6

    goto/16 :goto_0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;

    .line 122
    iget-object v1, v1, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->ip:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHttpdnsUrlUnitList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
