.class public Lcom/netease/neox/PlatformConfigParser$Variable;
.super Ljava/lang/Object;
.source "PlatformConfigParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/neox/PlatformConfigParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Variable"
.end annotation


# instance fields
.field protected m_name:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/neox/PlatformConfigParser;


# direct methods
.method public constructor <init>(Lcom/netease/neox/PlatformConfigParser;Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/netease/neox/PlatformConfigParser$Variable;->this$0:Lcom/netease/neox/PlatformConfigParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/netease/neox/PlatformConfigParser$Variable;->m_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public evaluate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netease/neox/PlatformConfigParser$Variable;->m_name:Ljava/lang/String;

    return-object v0
.end method
