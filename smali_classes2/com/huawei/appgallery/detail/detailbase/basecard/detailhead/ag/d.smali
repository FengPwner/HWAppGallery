.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

.field final synthetic d:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/d;->d:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/d;->c:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/d;->c:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->f4()Lcom/huawei/appgallery/detail/detailbase/common/commonbean/RankInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/d;->d:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/d;->b:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;->p(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appgallery/detail/detailbase/common/commonbean/RankInfo;)V

    return-void
.end method
