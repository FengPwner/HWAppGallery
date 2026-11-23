.class public Lcom/huawei/hms/iap/entity/StartIapActivityReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# static fields
.field public static final TYPE_PAYINFO_ACTIVITY:I = 0x1

.field public static final TYPE_SUBSCRIBE_EDIT_ACTIVITY:I = 0x3

.field public static final TYPE_SUBSCRIBE_MANAGER_ACTIVITY:I = 0x2


# instance fields
.field private subscribeProductId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private type:I
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
.method public getSubscribeProductId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/StartIapActivityReq;->subscribeProductId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/StartIapActivityReq;->type:I

    return v0
.end method

.method public setSubscribeProductId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/StartIapActivityReq;->subscribeProductId:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/iap/entity/StartIapActivityReq;->type:I

    return-void
.end method
