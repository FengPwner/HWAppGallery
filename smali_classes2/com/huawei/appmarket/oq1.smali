.class public final Lcom/huawei/appmarket/oq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appgallery/distributionbase/api/VerificationResponse<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/oq1;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oq1;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appgallery/distributionbase/api/VerificationResponse<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oq1;->b:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    return-object v0
.end method

.method public final c(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/distributionbase/api/VerificationResponse<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oq1;->b:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    return-void
.end method
