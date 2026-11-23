.class final Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment$b;->b:Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailReportCheckBox;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment$b;->b:Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->E7(Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailReportCheckBox;

    iget-object p1, p1, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailReportCheckBox;->f:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegerData;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->E7(Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailReportCheckBox;

    iget-object p1, p1, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailReportCheckBox;->f:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegerData;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
