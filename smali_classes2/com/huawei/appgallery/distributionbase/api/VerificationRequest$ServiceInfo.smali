.class public Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$ServiceInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceInfo"
.end annotation


# instance fields
.field private abilityInfo:Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$AbilityInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private bundleName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private formInfos:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$FormInfo;",
            ">;"
        }
    .end annotation
.end field

.field private moduleNames:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/agd/api/ServiceInfo;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/agd/api/ServiceInfo;->getBundleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$ServiceInfo;->bundleName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agd/api/ServiceInfo;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$ServiceInfo;->moduleNames:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agd/api/ServiceInfo;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$ServiceInfo;->formInfos:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agd/api/ServiceInfo;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/agd/api/ServiceInfo$FormInfo;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$ServiceInfo;->formInfos:Ljava/util/List;

    new-instance v3, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$FormInfo;

    invoke-direct {v3, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$FormInfo;-><init>(Lcom/huawei/appgallery/agd/api/ServiceInfo$FormInfo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/agd/api/ServiceInfo;->b()Lcom/huawei/appgallery/agd/api/ServiceInfo$AbilityInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$AbilityInfo;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agd/api/ServiceInfo;->b()Lcom/huawei/appgallery/agd/api/ServiceInfo$AbilityInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/agd/api/ServiceInfo$AbilityInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/agd/api/ServiceInfo;->b()Lcom/huawei/appgallery/agd/api/ServiceInfo$AbilityInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/agd/api/ServiceInfo$AbilityInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$AbilityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$ServiceInfo;->abilityInfo:Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$AbilityInfo;

    :cond_3
    return-void
.end method
