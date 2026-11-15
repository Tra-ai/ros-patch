.class public Lcom/netease/unisdk/dctool/unisdkdctoolparams;
.super Ljava/lang/Object;
.source "unisdkdctoolparams.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private channelname:Ljava/lang/String;

.field private customize_host1:Ljava/lang/String;

.field private customize_host2:Ljava/lang/String;

.field private customize_host3:Ljava/lang/String;

.field private deviceid:Ljava/lang/String;

.field private groupid:Ljava/lang/String;

.field private initresult:Z

.field private logopen:Z

.field private mobiletype:Ljava/lang/String;

.field private networktype:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private osversion:Ljava/lang/String;

.field private patchlisturl:Ljava/lang/String;

.field private patchurl:Ljava/lang/String;

.field private payment:Z

.field private product:Ljava/lang/String;

.field private prop:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private region:I

.field private regionurl:Ljava/lang/String;

.field private saurl:Ljava/lang/String;

.field private scene:I

.field private serverip:Ljava/lang/String;

.field private serverlisturl:Ljava/lang/String;

.field private servername:Ljava/lang/String;

.field private serverport:I

.field private signinresult:Z

.field private starttype:Ljava/lang/String;

.field private type:I

.field private uploadurl:Ljava/lang/String;

.field private usehttps:Z

.field private userid:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->prop:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clone()Lcom/netease/unisdk/dctool/unisdkdctoolparams;
    .locals 4

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/unisdk/dctool/unisdkdctoolparams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, v1, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->prop:Ljava/util/Map;

    .line 14
    iget-object v0, v1, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->prop:Ljava/util/Map;

    iget-object v2, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->prop:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->clone()Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    move-result-object v0

    return-object v0
.end method

.method public getChannelname()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->channelname:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomize_host1()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->customize_host1:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomize_host2()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->customize_host2:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomize_host3()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->customize_host3:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceid()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->deviceid:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupid()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->groupid:Ljava/lang/String;

    return-object v0
.end method

.method public getMobiletype()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->mobiletype:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworktype()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->networktype:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getOsversion()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->osversion:Ljava/lang/String;

    return-object v0
.end method

.method public getPatchlisturl()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->patchlisturl:Ljava/lang/String;

    return-object v0
.end method

.method public getPatchurl()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->patchurl:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->product:Ljava/lang/String;

    return-object v0
.end method

.method public getProp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->prop:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->prop:Ljava/util/Map;

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->prop:Ljava/util/Map;

    return-object v0
.end method

.method public getRegion()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->region:I

    return v0
.end method

.method public getRegionurl()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->regionurl:Ljava/lang/String;

    return-object v0
.end method

.method public getSaurl()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->saurl:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->scene:I

    return v0
.end method

.method public getServerip()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->serverip:Ljava/lang/String;

    return-object v0
.end method

.method public getServerlisturl()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->serverlisturl:Ljava/lang/String;

    return-object v0
.end method

.method public getServername()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->servername:Ljava/lang/String;

    return-object v0
.end method

.method public getServerport()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->serverport:I

    return v0
.end method

.method public getStarttype()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->starttype:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->type:I

    return v0
.end method

.method public getUploadurl()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->uploadurl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->username:Ljava/lang/String;

    return-object v0
.end method

.method public isInitresult()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->initresult:Z

    return v0
.end method

.method public isLogopen()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->logopen:Z

    return v0
.end method

.method public isPayment()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->payment:Z

    return v0
.end method

.method public isSigninresult()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->signinresult:Z

    return v0
.end method

.method public isUsehttps()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->usehttps:Z

    return v0
.end method

.method public reset()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->prop:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->type:I

    .line 24
    iput-boolean v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->logopen:Z

    .line 25
    iput-boolean v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->usehttps:Z

    const-string v1, ""

    .line 26
    iput-object v1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->saurl:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->customize_host1:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->customize_host2:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->customize_host3:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->groupid:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->regionurl:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->uploadurl:Ljava/lang/String;

    .line 33
    iput v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->region:I

    .line 34
    iput-object v1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->product:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->os:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->osversion:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->mobiletype:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->networktype:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->starttype:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->username:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->userid:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->deviceid:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->channelname:Ljava/lang/String;

    .line 44
    iput-boolean v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->signinresult:Z

    .line 45
    iput-boolean v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->initresult:Z

    .line 46
    iput-boolean v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->payment:Z

    .line 47
    iput v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->scene:I

    .line 48
    iput-object v1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->servername:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->serverip:Ljava/lang/String;

    .line 50
    iput v0, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->serverport:I

    .line 51
    iput-object v1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->serverlisturl:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->patchurl:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->patchlisturl:Ljava/lang/String;

    return-void
.end method

.method public setChannelname(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->channelname:Ljava/lang/String;

    return-void
.end method

.method public setCustomize_host1(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->customize_host1:Ljava/lang/String;

    return-void
.end method

.method public setCustomize_host2(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->customize_host2:Ljava/lang/String;

    return-void
.end method

.method public setCustomize_host3(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->customize_host3:Ljava/lang/String;

    return-void
.end method

.method public setDeviceid(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->deviceid:Ljava/lang/String;

    return-void
.end method

.method public setGroupid(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->groupid:Ljava/lang/String;

    return-void
.end method

.method public setInitresult(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->initresult:Z

    return-void
.end method

.method public setLogopen(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->logopen:Z

    return-void
.end method

.method public setMobiletype(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->mobiletype:Ljava/lang/String;

    return-void
.end method

.method public setNetworktype(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->networktype:Ljava/lang/String;

    return-void
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->os:Ljava/lang/String;

    return-void
.end method

.method public setOsversion(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->osversion:Ljava/lang/String;

    return-void
.end method

.method public setPatchlisturl(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->patchlisturl:Ljava/lang/String;

    return-void
.end method

.method public setPatchurl(Ljava/lang/String;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->patchurl:Ljava/lang/String;

    return-void
.end method

.method public setPayment(Z)V
    .locals 0

    .line 236
    iput-boolean p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->payment:Z

    return-void
.end method

.method public setProduct(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->product:Ljava/lang/String;

    return-void
.end method

.method public setProp(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->prop:Ljava/util/Map;

    return-void
.end method

.method public setRegion(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->region:I

    return-void
.end method

.method public setRegionurl(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->regionurl:Ljava/lang/String;

    return-void
.end method

.method public setSaurl(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->saurl:Ljava/lang/String;

    return-void
.end method

.method public setScene(I)V
    .locals 0

    .line 242
    iput p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->scene:I

    return-void
.end method

.method public setServerip(Ljava/lang/String;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->serverip:Ljava/lang/String;

    return-void
.end method

.method public setServerlisturl(Ljava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->serverlisturl:Ljava/lang/String;

    return-void
.end method

.method public setServername(Ljava/lang/String;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->servername:Ljava/lang/String;

    return-void
.end method

.method public setServerport(I)V
    .locals 0

    .line 260
    iput p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->serverport:I

    return-void
.end method

.method public setSigninresult(Z)V
    .locals 0

    .line 224
    iput-boolean p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->signinresult:Z

    return-void
.end method

.method public setStarttype(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->starttype:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->type:I

    return-void
.end method

.method public setUploadurl(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->uploadurl:Ljava/lang/String;

    return-void
.end method

.method public setUsehttps(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->usehttps:Z

    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->userid:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->username:Ljava/lang/String;

    return-void
.end method
