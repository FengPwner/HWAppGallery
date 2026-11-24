.class public Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;
.super Lcom/huawei/updatesdk/sdk/service/storekit/bean/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;
    }
.end annotation


# static fields
.field public static final ERROR:I = 0x1

.field public static final NETWORK_ERROR:I = 0x3

.field public static final OK:I = 0x0

.field public static final PROGUARD_ERROR:I = 0x6

.field public static final REQ_PARAM_ERROR:I = 0x5

.field public static final RTN_CODE_OK:I = 0x0

.field public static final TIMEOUT:I = 0x2


# instance fields
.field private errCause:Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;

.field private httpRespondeCode:I

.field private reason:Ljava/lang/String;

.field private responseCode:I

.field private rtnCode:I
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/b;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->responseCode:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->rtnCode:I

    sget-object v1, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;

    iput-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->errCause:Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->httpRespondeCode:I

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->errCause:Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->httpRespondeCode:I

    return-void
.end method

.method public a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->errCause:Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->reason:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->httpRespondeCode:I

    return v0
.end method

.method public b(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->responseCode:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->responseCode:I

    return v0
.end method

.method public e()Z
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->rtnCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " {responseCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",rtnCode_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->rtnCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",errCause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->a()Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
