.class public final Lcom/huawei/appgallery/agreement/cloud/impl/bean/SignAgrReqInfoBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private final agrType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private final branchId:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private final country:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private final greyKeyWordList:Ljava/util/List;
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

.field private final isAgree:Z
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "country"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p4, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    iput p1, p0, Lcom/huawei/appgallery/agreement/cloud/impl/bean/SignAgrReqInfoBean;->agrType:I

    iput p2, p0, Lcom/huawei/appgallery/agreement/cloud/impl/bean/SignAgrReqInfoBean;->branchId:I

    iput-object p3, p0, Lcom/huawei/appgallery/agreement/cloud/impl/bean/SignAgrReqInfoBean;->country:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appgallery/agreement/cloud/impl/bean/SignAgrReqInfoBean;->language:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/huawei/appgallery/agreement/cloud/impl/bean/SignAgrReqInfoBean;->isAgree:Z

    iput-object p6, p0, Lcom/huawei/appgallery/agreement/cloud/impl/bean/SignAgrReqInfoBean;->greyKeyWordList:Ljava/util/List;

    return-void
.end method
