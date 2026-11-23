.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3$a;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3$a;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->q2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)Lcom/huawei/appmarket/service/appdetail/view/widget/FixedRightLinearLayout;

    move-result-object v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void
.end method
