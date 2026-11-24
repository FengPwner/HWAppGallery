.class public final Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2$a;->c:Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2$a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2$a;->c:Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;

    iget v1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2$a;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->o1(Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_3

    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->o1(Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/huawei/appgallery/forum/base/card/bean/Section;

    goto :goto_3

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->o1(Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_3

    :goto_2
    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->o1(Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->o1(Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_3

    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->o1(Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->o1(Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->p1(Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;)Lcom/huawei/appgallery/forum/forum/bean/ForumListCardBeanV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/w52;->e()Lcom/huawei/appmarket/ip3;

    move-result-object v2

    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    move-result v3

    invoke-interface {v2, v3, v1}, Lcom/huawei/appmarket/ip3;->d(ILcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    invoke-static {v0, v1, p1}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->q1(Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;Lcom/huawei/appgallery/forum/base/card/bean/Section;Landroid/view/View;)V

    :cond_4
    return-void
.end method
