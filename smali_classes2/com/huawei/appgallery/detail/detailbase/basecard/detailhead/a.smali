.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fu4;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/a;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/n;
        value = .enum Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/a;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->z1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;)V

    return-void
.end method

.method public onResume()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/n;
        value = .enum Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/a;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->y1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;)V

    return-void
.end method
