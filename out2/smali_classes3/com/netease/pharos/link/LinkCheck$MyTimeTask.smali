.class Lcom/netease/pharos/link/LinkCheck$MyTimeTask;
.super Ljava/util/TimerTask;
.source "LinkCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/pharos/link/LinkCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyTimeTask"
.end annotation


# instance fields
.field mCount:I

.field mIndex:I

.field mIp:Ljava/lang/String;

.field mIsOpen:Z

.field mPort:I

.field mSize:I

.field mTime:I

.field mType:I

.field final synthetic this$0:Lcom/netease/pharos/link/LinkCheck;


# direct methods
.method public constructor <init>(Lcom/netease/pharos/link/LinkCheck;)V
    .locals 1

    .line 132
    iput-object p1, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->this$0:Lcom/netease/pharos/link/LinkCheck;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->mIp:Ljava/lang/String;

    const/4 p1, 0x0

    .line 128
    iput p1, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->mIndex:I

    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->mIsOpen:Z

    const-string p1, "LinkCheck"

    const-string v0, "MyTimeTask [MyTimeTask]"

    .line 133
    invoke-static {p1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyTimeTask checkOnce mType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->mIsOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkCheck"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-boolean v0, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->mIsOpen:Z

    if-eqz v0, :cond_1

    .line 171
    iget v0, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->mIndex:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->mIndex:I

    .line 172
    iget v0, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->mIndex:I

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7b2c "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u6b21\u6267\u884c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v4, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->this$0:Lcom/netease/pharos/link/LinkCheck;

    iget v5, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->mType:I

    iget-object v6, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->mIp:Ljava/lang/String;

    iget v7, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->mPort:I

    iget v8, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->mCount:I

    iget v9, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->mTime:I

    iget v10, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->mSize:I

    invoke-static/range {v4 .. v10}, Lcom/netease/pharos/link/LinkCheck;->access$0(Lcom/netease/pharos/link/LinkCheck;ILjava/lang/String;IIII)I

    if-le v0, v2, :cond_0

    .line 177
    iget-object v2, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->this$0:Lcom/netease/pharos/link/LinkCheck;

    invoke-static {v2}, Lcom/netease/pharos/link/LinkCheck;->access$1(Lcom/netease/pharos/link/LinkCheck;)Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 178
    iget-object v2, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->this$0:Lcom/netease/pharos/link/LinkCheck;

    invoke-static {v2}, Lcom/netease/pharos/link/LinkCheck;->access$1(Lcom/netease/pharos/link/LinkCheck;)Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->this$0:Lcom/netease/pharos/link/LinkCheck;

    invoke-static {v3}, Lcom/netease/pharos/link/LinkCheck;->access$2(Lcom/netease/pharos/link/LinkCheck;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;->callBack(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0xa

    if-ne v2, v0, :cond_2

    const-string v0, "\u7ed3\u675f\u5faa\u73af\u5668"

    .line 184
    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->this$0:Lcom/netease/pharos/link/LinkCheck;

    invoke-static {v0}, Lcom/netease/pharos/link/LinkCheck;->access$3(Lcom/netease/pharos/link/LinkCheck;)Lcom/netease/pharos/link/LinkCheck$MyTimeTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->cancel()Z

    .line 187
    iget-object v0, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->this$0:Lcom/netease/pharos/link/LinkCheck;

    invoke-static {v0}, Lcom/netease/pharos/link/LinkCheck;->access$4(Lcom/netease/pharos/link/LinkCheck;)Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->this$0:Lcom/netease/pharos/link/LinkCheck;

    invoke-static {v0}, Lcom/netease/pharos/link/LinkCheck;->access$4(Lcom/netease/pharos/link/LinkCheck;)Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->this$0:Lcom/netease/pharos/link/LinkCheck;

    invoke-static {v1}, Lcom/netease/pharos/link/LinkCheck;->access$2(Lcom/netease/pharos/link/LinkCheck;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/pharos/linkcheck/CycleTaskStopListener;->callBack(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->this$0:Lcom/netease/pharos/link/LinkCheck;

    invoke-static {v0}, Lcom/netease/pharos/link/LinkCheck;->access$5(Lcom/netease/pharos/link/LinkCheck;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->this$0:Lcom/netease/pharos/link/LinkCheck;

    invoke-static {v0}, Lcom/netease/pharos/link/LinkCheck;->access$5(Lcom/netease/pharos/link/LinkCheck;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setIsOpen(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->mIsOpen:Z

    return-void
.end method

.method public setTime(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->mCount:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->mType:I

    return-void
.end method

.method public setmIp(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->mIp:Ljava/lang/String;

    return-void
.end method

.method public setmPort(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->mPort:I

    return-void
.end method

.method public setmSize(I)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->mSize:I

    return-void
.end method

.method public setmTime(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->mTime:I

    return-void
.end method
