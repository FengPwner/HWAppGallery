.class final Lcom/huawei/appgallery/forum/option/vote/adapter/b;
.super Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/wk8;

.field final synthetic b:I

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;Lcom/huawei/appmarket/wk8;ILandroid/widget/TextView;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/b;->d:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/b;->a:Lcom/huawei/appmarket/wk8;

    iput p3, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/b;->b:I

    iput-object p4, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/b;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/widget/ToggleButton;II)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/b;->d:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->j(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/b;->a:Lcom/huawei/appmarket/wk8;

    iget-object v2, v1, Lcom/huawei/appmarket/wk8;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/wk8$a;

    iget-wide v2, v2, Lcom/huawei/appmarket/wk8$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/huawei/appmarket/j36;->b(J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    cmp-long v9, v6, v2

    if-nez v9, :cond_0

    iget p1, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->k(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;II)V

    return v8

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->l(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;)Landroid/content/Context;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/huawei/appmarket/j36;->a(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    const v6, 0x7f1207e9

    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/b;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p3, :cond_1

    if-eq p3, p2, :cond_1

    iget-object v2, v1, Lcom/huawei/appmarket/wk8;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appmarket/wk8$a;

    const/4 v2, 0x0

    iput-object v2, p3, Lcom/huawei/appmarket/wk8$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->l(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;)Landroid/content/Context;

    move-result-object v0

    iget p3, p3, Lcom/huawei/appmarket/wk8$a;->c:I

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    :cond_1
    iput-wide v4, v1, Lcom/huawei/appmarket/wk8;->i:J

    iput p2, v1, Lcom/huawei/appmarket/wk8;->g:I

    return v7
.end method
