.class public Lcom/huawei/agconnect/credential/internal/ClientAuthResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "access_token"
    .end annotation
.end field

.field private expiresIn:J
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Result;
        value = "expires_in"
    .end annotation
.end field

.field private ret:Lcom/huawei/agconnect/credential/internal/ConnectRet;
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
.method public getAccessToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/credential/internal/ClientAuthResponse;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/agconnect/credential/internal/ClientAuthResponse;->expiresIn:J

    return-wide v0
.end method

.method public getRet()Lcom/huawei/agconnect/credential/internal/ConnectRet;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/credential/internal/ClientAuthResponse;->ret:Lcom/huawei/agconnect/credential/internal/ConnectRet;

    return-object v0
.end method
