.class public Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareBeanV3;
.super Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;
.source "SourceFile"


# instance fields
.field private targetWelfareInfo:Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->e2()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/welfare/AppDetailWelfareBean;->e2()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;

    iput-object p1, p0, Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareBeanV3;->targetWelfareInfo:Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;

    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->getTitle_()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareBeanV3;->targetWelfareInfo:Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final f2()Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareBeanV3;->targetWelfareInfo:Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;

    return-object v0
.end method
