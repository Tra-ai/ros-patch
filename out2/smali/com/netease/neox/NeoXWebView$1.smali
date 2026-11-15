.class Lcom/netease/neox/NeoXWebView$1;
.super Ljava/lang/Object;
.source "NeoXWebView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/NeoXWebView;->createLayout(Landroid/app/Activity;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/NeoXWebView;


# direct methods
.method constructor <init>(Lcom/netease/neox/NeoXWebView;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/netease/neox/NeoXWebView$1;->this$0:Lcom/netease/neox/NeoXWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/netease/neox/NeoXWebView$1;->this$0:Lcom/netease/neox/NeoXWebView;

    invoke-virtual {p1}, Lcom/netease/neox/NeoXWebView;->hide()V

    return-void
.end method
