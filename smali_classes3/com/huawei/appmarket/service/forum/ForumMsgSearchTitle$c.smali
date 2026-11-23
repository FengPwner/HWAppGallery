.class final Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle$c;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle$c;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;Ljava/lang/String;Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle$c;-><init>(Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->msgNumber:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->forumMsgLayout:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle$c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f120ab2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->msgNumber:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->forumMsgLayout:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->access$600(Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->msgNumber:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->msgNumber:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->forumMsgLayout:Landroid/widget/RelativeLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->access$700(Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
