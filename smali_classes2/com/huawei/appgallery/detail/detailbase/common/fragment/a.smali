.class final Lcom/huawei/appgallery/detail/detailbase/common/fragment/a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/common/fragment/EuropeanDetailReportFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/common/fragment/EuropeanDetailReportFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/a;->b:Lcom/huawei/appgallery/detail/detailbase/common/fragment/EuropeanDetailReportFragment;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/a;->b:Lcom/huawei/appgallery/detail/detailbase/common/fragment/EuropeanDetailReportFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->M2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
