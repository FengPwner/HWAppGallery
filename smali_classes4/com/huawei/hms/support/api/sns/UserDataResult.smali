.class public Lcom/huawei/hms/support/api/sns/UserDataResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private userData:Lcom/huawei/hms/support/api/entity/sns/UserData;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserData()Lcom/huawei/hms/support/api/entity/sns/UserData;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/sns/UserDataResult;->userData:Lcom/huawei/hms/support/api/entity/sns/UserData;

    return-object v0
.end method

.method public setUserData(Lcom/huawei/hms/support/api/entity/sns/UserData;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/sns/UserDataResult;->userData:Lcom/huawei/hms/support/api/entity/sns/UserData;

    return-void
.end method
