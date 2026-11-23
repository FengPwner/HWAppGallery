.class final Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2$a;->b:Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2$a;->b:Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;->q2(Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;->r2(Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;->t2(Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;->u2(Lcom/huawei/appgallery/forum/forum/card/ForumFollowListCardV2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    return v2
.end method
