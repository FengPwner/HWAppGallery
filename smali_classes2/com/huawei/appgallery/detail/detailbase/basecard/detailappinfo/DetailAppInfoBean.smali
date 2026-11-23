.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoBean;
.super Lcom/huawei/appgallery/detail/detailbase/common/commonbean/BasePriceDescBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6f74ddc2c0a48d6cL


# instance fields
.field private appid_:Ljava/lang/String;

.field private bundleSize_:J

.field private devVipType_:Ljava/lang/String;

.field private developer_:Ljava/lang/String;

.field private gradeDesc_:Ljava/lang/String;

.field private isExt_:I

.field private releaseDate_:Ljava/lang/String;

.field private sizeDesc_:Ljava/lang/String;

.field private size_:J

.field private title_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/BasePriceDescBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final P3(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoBean;->size_:J

    return-void
.end method

.method public final W2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoBean;->size_:J

    return-wide v0
.end method

.method public final Y3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoBean;->developer_:Ljava/lang/String;

    return-object v0
.end method

.method public final Z3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoBean;->releaseDate_:Ljava/lang/String;

    return-object v0
.end method

.method public final a4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoBean;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppid_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoBean;->appid_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeDesc_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoBean;->sizeDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoBean;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppid_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailappinfo/DetailAppInfoBean;->appid_:Ljava/lang/String;

    return-void
.end method

.method public final setSizeDesc_(Ljava/lang/String;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method
