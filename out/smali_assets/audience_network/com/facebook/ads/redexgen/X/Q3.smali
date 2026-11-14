.class public final Lcom/facebook/ads/redexgen/X/Q3;
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
        "Lcom/facebook/ads/redexgen/X/QR;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QA;)V
    .locals 0

    .prologue
    .line 43172
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q3;->A00:Lcom/facebook/ads/redexgen/X/QA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1S;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QR;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 43173
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Q3;->A00:Lcom/facebook/ads/redexgen/X/QA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QA;->A0F(Lcom/facebook/ads/redexgen/X/QA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43174
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Q3;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Q3;->A00:Lcom/facebook/ads/redexgen/X/QA;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QA;->A0G(Lcom/facebook/ads/redexgen/X/QA;Z)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 43175
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Q3;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Q3;->A00:Lcom/facebook/ads/redexgen/X/QA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QA;->A0I()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 43176
    :pswitch_2
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
            "Lcom/facebook/ads/redexgen/X/QR;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43177
    const-class v0, Lcom/facebook/ads/redexgen/X/QR;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 43178
    check-cast p1, Lcom/facebook/ads/redexgen/X/QR;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q3;->A00(Lcom/facebook/ads/redexgen/X/QR;)V

    return-void
.end method
