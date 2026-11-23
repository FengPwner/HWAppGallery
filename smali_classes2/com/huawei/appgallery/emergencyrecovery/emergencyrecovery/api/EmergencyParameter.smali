.class public Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private action_:Ljava/lang/String;

.field private country_:Ljava/lang/String;

.field private deleteFiles_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tips_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;->country_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;->deleteFiles_:Ljava/util/List;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;->tips_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;->action_:Ljava/lang/String;

    return-object v0
.end method
