.class Lcom/netease/neox/MiraeLogin$12$1;
.super Ljava/lang/Object;
.source "MiraeLogin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/MiraeLogin$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/neox/MiraeLogin$12;

.field final synthetic val$count:J


# direct methods
.method constructor <init>(Lcom/netease/neox/MiraeLogin$12;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 906
    iput-object p1, p0, Lcom/netease/neox/MiraeLogin$12$1;->this$1:Lcom/netease/neox/MiraeLogin$12;

    iput-wide p2, p0, Lcom/netease/neox/MiraeLogin$12$1;->val$count:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 907
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin$12$1;->this$1:Lcom/netease/neox/MiraeLogin$12;

    iget-object v0, v0, Lcom/netease/neox/MiraeLogin$12;->val$pillWrap:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 908
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    .line 909
    :cond_0
    check-cast v0, Landroid/widget/TextView;

    .line 910
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v2, p0, Lcom/netease/neox/MiraeLogin$12$1;->val$count:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "%,d"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 911
    iget-wide v2, p0, Lcom/netease/neox/MiraeLogin$12$1;->val$count:J

    const-wide/16 v5, 0x1

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    const-string v2, " player online"

    goto :goto_0

    :cond_1
    const-string v2, " players online"

    .line 912
    :goto_0
    new-instance v3, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 913
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v5, -0xb0701

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x21

    invoke-virtual {v3, v2, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 914
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin$12$1;->this$1:Lcom/netease/neox/MiraeLogin$12;

    iget-object v0, v0, Lcom/netease/neox/MiraeLogin$12;->val$pillWrap:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 916
    return-void
.end method
