.class public Lcom/netease/neox/CCMini;
.super Ljava/lang/Object;
.source "CCMini.java"


# instance fields
.field private m_context:Landroid/app/Activity;

.field private voiceEngine:Lcom/netease/cc/voice/CCVoiceEngine;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/netease/neox/CCMini;->m_context:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netease/neox/CCMini;->voiceEngine:Lcom/netease/cc/voice/CCVoiceEngine;

    invoke-static {}, Lcom/netease/cc/voice/CCVoiceEngine;->CloseCCMini()I

    return-void
.end method

.method public control(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netease/neox/CCMini;->voiceEngine:Lcom/netease/cc/voice/CCVoiceEngine;

    invoke-static {p1, p2}, Lcom/netease/cc/voice/CCVoiceEngine;->ControlMini(Ljava/lang/String;I)Lcom/netease/cc/voice/JNIRetObject;

    move-result-object p1

    .line 32
    iget-object p2, p1, Lcom/netease/cc/voice/JNIRetObject;->result:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 33
    iget-object p1, p1, Lcom/netease/cc/voice/JNIRetObject;->result:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getJsonData()Ljava/lang/String;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/netease/neox/CCMini;->voiceEngine:Lcom/netease/cc/voice/CCVoiceEngine;

    invoke-static {}, Lcom/netease/cc/voice/CCVoiceEngine;->GetJsonData()Lcom/netease/cc/voice/JNIRetObject;

    move-result-object v0

    .line 41
    iget-object v1, v0, Lcom/netease/cc/voice/JNIRetObject;->result:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 42
    iget-object v0, v0, Lcom/netease/cc/voice/JNIRetObject;->result:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public start()V
    .locals 2

    .line 20
    new-instance v0, Lcom/netease/cc/voice/CCVoiceEngine;

    invoke-direct {v0}, Lcom/netease/cc/voice/CCVoiceEngine;-><init>()V

    iput-object v0, p0, Lcom/netease/neox/CCMini;->voiceEngine:Lcom/netease/cc/voice/CCVoiceEngine;

    .line 21
    iget-object v0, p0, Lcom/netease/neox/CCMini;->voiceEngine:Lcom/netease/cc/voice/CCVoiceEngine;

    iget-object v0, p0, Lcom/netease/neox/CCMini;->m_context:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cc/voice/CCVoiceEngine;->StartCCMini(Landroid/content/Context;Z)I

    return-void
.end method
