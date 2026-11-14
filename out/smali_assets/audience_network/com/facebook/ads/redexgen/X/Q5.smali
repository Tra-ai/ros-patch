.class public final Lcom/facebook/ads/redexgen/X/Q5;
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
        "Lcom/facebook/ads/redexgen/X/QM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QA;)V
    .locals 0

    .prologue
    .line 43188
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/QA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1S;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QM;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 43189
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QM;->A00()I

    move-result v3

    .line 43190
    .local v4, "currentPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QM;->A01()I

    move-result v2

    .line 43191
    .local p1, "duration":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/QA;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/QA;->A00:I

    if-lez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43192
    :pswitch_0
    if-nez v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 43193
    :pswitch_1
    add-int/lit16 v0, v3, 0x1f4

    if-ge v2, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 43194
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/QA;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/QA;->A00:I

    if-le v2, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    if-ne v3, v2, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 43195
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/QA;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/QA;->A0O(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 43196
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q5;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/QA;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/QA;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/QA;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QA;->A0O(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 43197
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/QA;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/QA;->A0O(I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 43198
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
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
            "Lcom/facebook/ads/redexgen/X/QM;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43199
    const-class v0, Lcom/facebook/ads/redexgen/X/QM;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 43200
    check-cast p1, Lcom/facebook/ads/redexgen/X/QM;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q5;->A00(Lcom/facebook/ads/redexgen/X/QM;)V

    return-void
.end method
