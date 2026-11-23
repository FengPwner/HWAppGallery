.class public Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$FormInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FormInfo"
.end annotation


# instance fields
.field private dimensions:Ljava/util/List;
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

.field private formName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private moduleName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/agd/api/ServiceInfo$FormInfo;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/agd/api/ServiceInfo$FormInfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$FormInfo;->moduleName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agd/api/ServiceInfo$FormInfo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$FormInfo;->formName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agd/api/ServiceInfo$FormInfo;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$FormInfo;->dimensions:Ljava/util/List;

    return-void
.end method
