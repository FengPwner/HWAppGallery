.class public Lcom/huawei/agconnect/common/api/BaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ret:Lcom/huawei/agconnect/credential/internal/ConnectRet;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRet()Lcom/huawei/agconnect/credential/internal/ConnectRet;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseResponse;->ret:Lcom/huawei/agconnect/credential/internal/ConnectRet;

    return-object v0
.end method
