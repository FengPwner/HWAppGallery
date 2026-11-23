.class public final Lcom/huawei/appgallery/agreement/cloud/impl/bean/AgreementInfoBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private agrType:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private branchId:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private greyKeyWordList:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private signType:Lcom/huawei/appmarket/qj$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agreement/cloud/impl/bean/AgreementInfoBean;->agrType:Ljava/lang/Integer;

    return-void
.end method

.method public final U(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agreement/cloud/impl/bean/AgreementInfoBean;->branchId:Ljava/lang/Integer;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agreement/cloud/impl/bean/AgreementInfoBean;->country:Ljava/lang/String;

    return-void
.end method

.method public final W(Lcom/huawei/appmarket/qj$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agreement/cloud/impl/bean/AgreementInfoBean;->signType:Lcom/huawei/appmarket/qj$a;

    return-void
.end method
