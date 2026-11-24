.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCardBean$AppRecordal;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x344a78ef367d4e02L


# instance fields
.field private appRecordal:Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCardBean$AppRecordal;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private recordalEntityName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCardBean;->recordalEntityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCardBean;->appRecordal:Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCardBean$AppRecordal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCardBean$AppRecordal;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCardBean;->appRecordal:Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCardBean$AppRecordal;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCardBean$AppRecordal;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->T(I)Z

    move-result p1

    return p1
.end method

.method public final W3()Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCardBean$AppRecordal;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCardBean;->appRecordal:Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCardBean$AppRecordal;

    return-object v0
.end method

.method public final X3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailsponsorcard/DetailSponsorCardBean;->recordalEntityName:Ljava/lang/String;

    return-object v0
.end method
