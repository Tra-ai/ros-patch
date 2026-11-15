.class public final Lcom/facebook/ads/redexgen/X/Q2;
.super Lcom/facebook/ads/redexgen/X/1S;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1S",
        "<",
        "Lcom/facebook/ads/redexgen/X/QQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QA;)V
    .locals 0

    .prologue
    .line 43161
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/QA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1S;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QQ;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 43162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/QA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QA;->A0H()V

    .line 43163
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/QA;

    .line 43164
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QQ;->A00()I

    move-result v6

    .line 43165
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QQ;->A00()I

    move-result v0

    int-to-double v4, v0

    const-wide v2, 0x409f400000000000L    # 2000.0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 43166
    :pswitch_1
    const/4 v1, 0x0

    .line 43167
    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 43168
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/QA;

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/QA;->A0Q(IZZ)V

    .line 43169
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/QQ;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43170
    const-class v0, Lcom/facebook/ads/redexgen/X/QQ;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 43171
    check-cast p1, Lcom/facebook/ads/redexgen/X/QQ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q2;->A00(Lcom/facebook/ads/redexgen/X/QQ;)V

    return-void
.end method
