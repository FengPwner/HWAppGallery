.class final Lcom/huawei/appgallery/forum/forum/card/ForumListCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/forum/card/ForumListCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/forum/card/ForumListCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/forum/card/ForumListCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCard$a;->b:Lcom/huawei/appgallery/forum/forum/card/ForumListCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCard$a;->b:Lcom/huawei/appgallery/forum/forum/card/ForumListCard;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumListCard;->o1(Lcom/huawei/appgallery/forum/forum/card/ForumListCard;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumListCard;->p1(Lcom/huawei/appgallery/forum/forum/card/ForumListCard;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumListCard;->q1(Lcom/huawei/appgallery/forum/forum/card/ForumListCard;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumListCard;->r1(Lcom/huawei/appgallery/forum/forum/card/ForumListCard;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    return v2
.end method
