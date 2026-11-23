.class final Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->M1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3$c;->b:Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3$c;->b:Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;

    invoke-static {p1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;->s2(Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;)Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->d()V

    return-void
.end method
