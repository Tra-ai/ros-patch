.class public final Lcom/facebook/ads/redexgen/X/Pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Lb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 0

    .prologue
    .line 43118
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 43119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A03(Lcom/facebook/ads/redexgen/X/Lb;)Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/QX;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/QX;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A02(Lcom/facebook/ads/redexgen/X/GX;)V

    .line 43120
    const/4 v0, 0x0

    return v0
.end method
