.class Lcom/netease/neox/MiraeLogin$8;
.super Ljava/lang/Object;
.source "MiraeLogin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/MiraeLogin;->buildLaunch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/MiraeLogin;

.field final synthetic val$deploy:Landroid/widget/LinearLayout;

.field final synthetic val$err:Landroid/widget/TextView;

.field final synthetic val$logout:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/netease/neox/MiraeLogin;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 360
    iput-object p1, p0, Lcom/netease/neox/MiraeLogin$8;->this$0:Lcom/netease/neox/MiraeLogin;

    iput-object p2, p0, Lcom/netease/neox/MiraeLogin$8;->val$err:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/netease/neox/MiraeLogin$8;->val$deploy:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/netease/neox/MiraeLogin$8;->val$logout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 361
    iget-object p1, p0, Lcom/netease/neox/MiraeLogin$8;->this$0:Lcom/netease/neox/MiraeLogin;

    iget-object v0, p0, Lcom/netease/neox/MiraeLogin$8;->val$err:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/neox/MiraeLogin$8;->val$deploy:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/netease/neox/MiraeLogin$8;->val$logout:Landroid/widget/LinearLayout;

    invoke-static {p1, v0, v1, v2}, Lcom/netease/neox/MiraeLogin;->access$800(Lcom/netease/neox/MiraeLogin;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
