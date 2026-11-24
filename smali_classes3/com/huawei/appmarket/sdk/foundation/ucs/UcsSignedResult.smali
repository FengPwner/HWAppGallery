.class public Lcom/huawei/appmarket/sdk/foundation/ucs/UcsSignedResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/appmarket/tq4;
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private resultCode:Lcom/huawei/appmarket/w68;

.field private signResult:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/w68;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/ucs/UcsSignedResult;->resultCode:Lcom/huawei/appmarket/w68;

    iput-object p2, p0, Lcom/huawei/appmarket/sdk/foundation/ucs/UcsSignedResult;->signResult:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/sdk/foundation/ucs/UcsSignedResult;->accessToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/ucs/UcsSignedResult;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()Lcom/huawei/appmarket/w68;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/ucs/UcsSignedResult;->resultCode:Lcom/huawei/appmarket/w68;

    return-object v0
.end method

.method public getSignResult()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/ucs/UcsSignedResult;->signResult:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/ucs/UcsSignedResult;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setResultCode(Lcom/huawei/appmarket/w68;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/ucs/UcsSignedResult;->resultCode:Lcom/huawei/appmarket/w68;

    return-void
.end method

.method public setSignResult(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/ucs/UcsSignedResult;->signResult:Ljava/lang/String;

    return-void
.end method
