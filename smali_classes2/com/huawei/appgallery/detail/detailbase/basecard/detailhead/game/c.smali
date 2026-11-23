.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/common/RenderToggleButton;

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;Lcom/huawei/appgallery/detail/detailbase/common/RenderToggleButton;I)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/c;->d:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/c;->b:Lcom/huawei/appgallery/detail/detailbase/common/RenderToggleButton;

    iput p3, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/c;->b:Lcom/huawei/appgallery/detail/detailbase/common/RenderToggleButton;

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/c;->c:I

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/c;->d:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;

    invoke-static {v2, v0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->C1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;Lcom/huawei/appgallery/detail/detailbase/common/RenderToggleButton;I)V

    return-void
.end method
