.class public Lcom/netease/cc/voice/CCVoiceEngine;
.super Ljava/lang/Object;
.source "CCVoiceEngine.java"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "AudioCore"

    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "native code library failed to load AudioCore\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    :try_start_1
    const-string v0, "AudioCCReName"

    .line 19
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 21
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "native code library failed to load AudioCC\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    :try_start_2
    const-string v0, "AudioEngine"

    .line 27
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 29
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "native code library failed to load AudioEngine\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    :try_start_3
    const-string v0, "AudioEngineJni"

    .line 35
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 37
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "native code library failed to load AudioEngineJni\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final CloseCCMini()I
    .locals 4

    .line 68
    :try_start_0
    invoke-static {}, Lcom/netease/cc/voice/CCVoiceEngine;->CloseCCMiniJNI()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 70
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CloseCCMini\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0
.end method

.method public static final native CloseCCMiniJNI()I
.end method

.method public static final ControlMini(Ljava/lang/String;I)Lcom/netease/cc/voice/JNIRetObject;
    .locals 2

    .line 78
    :try_start_0
    invoke-static {p0, p1}, Lcom/netease/cc/voice/CCVoiceEngine;->ControlMiniJNI(Ljava/lang/String;I)Lcom/netease/cc/voice/JNIRetObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 80
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ControlMini\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 82
    new-instance p0, Lcom/netease/cc/voice/JNIRetObject;

    invoke-direct {p0}, Lcom/netease/cc/voice/JNIRetObject;-><init>()V

    return-object p0
.end method

.method public static final native ControlMiniJNI(Ljava/lang/String;I)Lcom/netease/cc/voice/JNIRetObject;
.end method

.method public static final GetJsonData()Lcom/netease/cc/voice/JNIRetObject;
    .locals 4

    .line 88
    :try_start_0
    invoke-static {}, Lcom/netease/cc/voice/CCVoiceEngine;->GetJsonDataJNI()Lcom/netease/cc/voice/JNIRetObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 90
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetJsonData\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/netease/cc/voice/JNIRetObject;

    invoke-direct {v0}, Lcom/netease/cc/voice/JNIRetObject;-><init>()V

    return-object v0
.end method

.method public static final native GetJsonDataJNI()Lcom/netease/cc/voice/JNIRetObject;
.end method

.method public static final SetAudioFormat(I)I
    .locals 3

    .line 98
    :try_start_0
    invoke-static {p0}, Lcom/netease/cc/voice/CCVoiceEngine;->SetAudioFormatJNI(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 100
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetAudioFormat\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static final native SetAudioFormatJNI(I)I
.end method

.method public static final StartCCMini(Landroid/content/Context;Z)I
    .locals 2

    .line 58
    :try_start_0
    invoke-static {p0, p1}, Lcom/netease/cc/voice/CCVoiceEngine;->StartCCMiniJNI(Landroid/content/Context;Z)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 60
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartCCMini\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0
.end method

.method public static final native StartCCMiniJNI(Landroid/content/Context;Z)I
.end method
