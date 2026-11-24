.class final Lcom/huawei/appgallery/appcomment/ui/detailreport/a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/appcomment/ui/detailreport/DetailReportActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/appcomment/ui/detailreport/DetailReportActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/detailreport/a;->b:Lcom/huawei/appgallery/appcomment/ui/detailreport/DetailReportActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/detailreport/a;->b:Lcom/huawei/appgallery/appcomment/ui/detailreport/DetailReportActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void
.end method
