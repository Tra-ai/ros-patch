.class public final Lcom/facebook/ads/redexgen/X/JG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9w;
    }
.end annotation


# static fields
.field public static final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/9w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/Window$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31978
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31979
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JG;->A02:Ljava/util/List;

    .line 31980
    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 31981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31982
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Landroid/view/Window$Callback;

    .line 31983
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JG;->A00:Landroid/app/Activity;

    .line 31984
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/9w;)V
    .locals 1

    .prologue
    .line 31985
    sget-object v0, Lcom/facebook/ads/redexgen/X/JG;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31986
    return-void
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 31987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 31988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 31989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 31990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 31991
    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/JG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/view/MotionEvent;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9w;

    .line 31992
    .local p0, "dispatchTouchEventListener":Lcom/facebook/ads/redexgen/X/9w;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/9w;->A41(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 31993
    .end local p0    # "dispatchTouchEventListener":Lcom/facebook/ads/redexgen/X/9w;
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JG;

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/JG;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 31994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 31995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 31996
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 31997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 31998
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 31999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 32000
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .prologue
    .line 32001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 32002
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 32003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 32004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 32005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 32006
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 32007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 32008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 32009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 32010
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 32011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested()Z
    .locals 1

    .prologue
    .line 32012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 32013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .prologue
    .line 32014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 32015
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 32016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 32017
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 32018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 32019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method
