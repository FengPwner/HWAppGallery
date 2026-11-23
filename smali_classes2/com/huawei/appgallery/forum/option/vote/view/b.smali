.class final Lcom/huawei/appgallery/forum/option/vote/view/b;
.super Lcom/huawei/appmarket/lf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/vote/view/b;->d:Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/option/vote/view/b;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/huawei/appgallery/forum/option/vote/view/b;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/huawei/appmarket/lf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/vote/view/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/option/vote/view/b;->d:Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2}, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;->a(Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;)Lcom/huawei/appmarket/qk8;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/appmarket/qk8;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    if-ltz v0, :cond_0

    invoke-static {v2}, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;->a(Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;)Lcom/huawei/appmarket/qk8;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/appmarket/qk8;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;->i(Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/vote/view/b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;->i(Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;->i(Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;->k(Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;->l(Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;->j(Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;->k(Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;->c(Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;)V

    const/4 v4, 0x1

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;->i(Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;->i(Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2, p1, v0, v4}, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;->d(Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
