.class public Lcom/huawei/hms/support/api/entity/sns/ServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private sceneName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/ServiceInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/ServiceInfo;->sceneName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/entity/sns/ServiceInfo;->status:I

    return v0
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/ServiceInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setSceneName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/ServiceInfo;->sceneName:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/entity/sns/ServiceInfo;->status:I

    return-void
.end method
