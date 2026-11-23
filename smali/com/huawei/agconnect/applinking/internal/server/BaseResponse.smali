.class public Lcom/huawei/agconnect/applinking/internal/server/BaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ret:Lcom/huawei/agconnect/applinking/internal/server/ConnectRet;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "ret"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRet()Lcom/huawei/agconnect/applinking/internal/server/ConnectRet;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/BaseResponse;->ret:Lcom/huawei/agconnect/applinking/internal/server/ConnectRet;

    return-object v0
.end method

.method public getRetCode()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/BaseResponse;->ret:Lcom/huawei/agconnect/applinking/internal/server/ConnectRet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/internal/server/ConnectRet;->getCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getRetMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/BaseResponse;->ret:Lcom/huawei/agconnect/applinking/internal/server/ConnectRet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/internal/server/ConnectRet;->getMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Connect Ret Null"

    :goto_0
    return-object v0
.end method

.method public isSuccess()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/server/BaseResponse;->ret:Lcom/huawei/agconnect/applinking/internal/server/ConnectRet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/internal/server/ConnectRet;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setRet(Lcom/huawei/agconnect/applinking/internal/server/ConnectRet;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/server/BaseResponse;->ret:Lcom/huawei/agconnect/applinking/internal/server/ConnectRet;

    return-void
.end method
