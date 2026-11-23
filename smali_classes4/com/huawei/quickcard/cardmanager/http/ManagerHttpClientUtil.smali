.class public Lcom/huawei/quickcard/cardmanager/http/ManagerHttpClientUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/quickcard/cardmanager/http/ManagerHttpClient;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static request(Landroid/content/Context;Lcom/huawei/quickcard/cardmanager/http/ManagerHttpRequest;)Lcom/huawei/quickcard/cardmanager/http/ManagerHttpResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpClientUtil;->a:Lcom/huawei/quickcard/cardmanager/http/ManagerHttpClient;

    if-nez v0, :cond_0

    const-string p0, "CardHttpClientUtil does not set httpClient"

    invoke-static {p0}, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpClient;->request(Landroid/content/Context;Lcom/huawei/quickcard/cardmanager/http/ManagerHttpRequest;)Lcom/huawei/quickcard/cardmanager/http/ManagerHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static setHttpClient(Lcom/huawei/quickcard/cardmanager/http/ManagerHttpClient;)V
    .registers 1

    sput-object p0, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpClientUtil;->a:Lcom/huawei/quickcard/cardmanager/http/ManagerHttpClient;

    return-void
.end method
