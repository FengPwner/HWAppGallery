.class final Lcom/huawei/appgallery/forum/option/vote/adapter/c;
.super Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/wk8;

.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;Lcom/huawei/appmarket/wk8;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/c;->c:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/c;->a:Lcom/huawei/appmarket/wk8;

    iput p3, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/c;->b:I

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
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/c;->c:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->j(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/c;->a:Lcom/huawei/appmarket/wk8;

    iget-object v2, v1, Lcom/huawei/appmarket/wk8;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/wk8$a;

    iget-wide v2, v2, Lcom/huawei/appmarket/wk8$a;->b:J

    long-to-int v3, v2

    const/4 v2, 0x1

    iget v4, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/c;->b:I

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->m(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;)Lcom/huawei/appmarket/wk8;

    move-result-object p1

    iget-object p1, p1, Lcom/huawei/appmarket/wk8;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_0
    invoke-static {v0, p1, v4, p2, v3}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->n(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;IIII)V

    return v2

    :cond_0
    const/4 v5, 0x2

    if-ne v5, v3, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->m(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;)Lcom/huawei/appmarket/wk8;

    move-result-object p1

    iget-object p1, p1, Lcom/huawei/appmarket/wk8;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    if-eq p3, p2, :cond_2

    iget-object v3, v1, Lcom/huawei/appmarket/wk8;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appmarket/wk8$a;

    const/4 v3, 0x0

    iput-object v3, p3, Lcom/huawei/appmarket/wk8$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->l(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;)Landroid/content/Context;

    move-result-object v0

    iget p3, p3, Lcom/huawei/appmarket/wk8$a;->c:I

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    :cond_2
    iput v2, v1, Lcom/huawei/appmarket/wk8;->h:I

    iput p2, v1, Lcom/huawei/appmarket/wk8;->g:I

    const/4 p1, 0x0

    return p1
.end method
