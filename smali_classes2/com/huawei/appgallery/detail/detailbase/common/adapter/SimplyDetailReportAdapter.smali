.class public Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter$b;
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegerData;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegerData;",
            ">;",
            "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter;->data:Ljava/util/List;

    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter;->listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegerData;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegerData;->setChecked(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    if-nez p2, :cond_0

    new-instance p2, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter$b;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter$b;-><init>(Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter$a;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0864

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    const v0, 0x7f0a058d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailReportCheckBox;

    invoke-static {p2, v0}, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter$b;->b(Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter$b;Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailReportCheckBox;)V

    const v0, 0x7f0a12ff

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter$b;->d(Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter$b;Landroid/widget/TextView;)V

    const v0, 0x7f0a0705

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter$b;->f(Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter$b;Landroid/widget/ImageView;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter$b;

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    :goto_0
    invoke-static {p2}, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter$b;->e(Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter$b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p2}, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter$b;->a(Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter$b;)Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailReportCheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegerData;

    iput-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailReportCheckBox;->f:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegerData;

    invoke-static {p2}, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter$b;->a(Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter$b;)Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailReportCheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter;->listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p2}, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter$b;->c(Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegerData;

    invoke-virtual {v1}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegerData;->getDesc_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter$b;->a(Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter$b;)Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailReportCheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegerData;

    invoke-virtual {v1}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegerData;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter$b;->e(Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter$b;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-object p3
.end method
