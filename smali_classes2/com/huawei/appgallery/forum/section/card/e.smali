.class final Lcom/huawei/appgallery/forum/section/card/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/card/e;->c:Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;

    iput p2, p0, Lcom/huawei/appgallery/forum/section/card/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/huawei/appgallery/forum/section/card/e;->b:I

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/card/e;->c:Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;

    iget-object v2, v1, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;->K:Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;->getSection()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->p2(I)V

    iput v0, v1, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;->C:I

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;->C1(I)V

    iget v2, v1, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;->F:I

    add-int/2addr v2, v0

    :goto_0
    iput v2, v1, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;->F:I

    iget-object v0, v1, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;->K:Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;->getSection()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    move-result-object v0

    iget v2, v1, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;->F:I

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->o2(I)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;->F1()V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->p2(I)V

    iput v3, v1, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;->C:I

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;->C1(I)V

    iget v2, v1, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;->F:I

    sub-int/2addr v2, v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;->L:Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard$b;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;->K:Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;->getSection()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    move-result-object v2

    check-cast v0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->y3(Lcom/huawei/appgallery/forum/base/card/bean/Section;)V

    :cond_1
    invoke-static {v1, p1}, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;->v1(Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;I)V

    :cond_2
    return-void
.end method
