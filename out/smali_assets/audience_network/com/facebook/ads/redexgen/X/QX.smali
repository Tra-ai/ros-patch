.class public final Lcom/facebook/ads/redexgen/X/QX;
.super Lcom/facebook/ads/redexgen/X/GX;
.source ""


# instance fields
.field public final A00:Landroid/view/MotionEvent;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 43587
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GX;-><init>()V

    .line 43588
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QX;->A01:Landroid/view/View;

    .line 43589
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Landroid/view/MotionEvent;

    .line 43590
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 43591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Landroid/view/MotionEvent;

    return-object v0
.end method
