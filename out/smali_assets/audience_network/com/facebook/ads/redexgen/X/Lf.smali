.class public final Lcom/facebook/ads/redexgen/X/Lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/86;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ln;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ln;)V
    .locals 0

    .prologue
    .line 35930
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lf;->A00:Lcom/facebook/ads/redexgen/X/Ln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A59()Z
    .locals 2

    .prologue
    .line 35931
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lf;->A00:Lcom/facebook/ads/redexgen/X/Ln;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A0R(Lcom/facebook/ads/redexgen/X/Ln;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
