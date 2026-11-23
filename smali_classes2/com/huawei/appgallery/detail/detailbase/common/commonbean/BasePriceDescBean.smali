.class public Lcom/huawei/appgallery/detail/detailbase/common/commonbean/BasePriceDescBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# instance fields
.field private iapDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private tariffDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final W3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/BasePriceDescBean;->iapDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final X3(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/BasePriceDescBean;->tariffDesc:Ljava/lang/String;

    return-void
.end method

.method public final Z2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/BasePriceDescBean;->tariffDesc:Ljava/lang/String;

    return-object v0
.end method
