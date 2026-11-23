.class Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;->k(Lorg/json/JSONObject;)Lcom/huawei/appmarket/hv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/kp5<",
        "Lcom/huawei/agconnect/applinking/internal/server/CreateLinkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/nv7;

.field final synthetic b:Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;Lcom/huawei/appmarket/nv7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper$2;->b:Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper;

    iput-object p2, p0, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper$2;->a:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/agconnect/applinking/internal/server/CreateLinkResponse;)V
    .registers 5

    invoke-virtual {p1}, Lcom/huawei/agconnect/applinking/internal/server/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/agconnect/applinking/internal/ShortAppLinkingImpl;

    invoke-virtual {p1}, Lcom/huawei/agconnect/applinking/internal/server/CreateLinkResponse;->getShortLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/agconnect/applinking/internal/server/CreateLinkResponse;->getTestLink()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/agconnect/applinking/internal/ShortAppLinkingImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper$2;->a:Lcom/huawei/appmarket/nv7;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper$2;->a:Lcom/huawei/appmarket/nv7;

    new-instance v1, Lcom/huawei/agconnect/applinking/AppLinkingException;

    invoke-virtual {p1}, Lcom/huawei/agconnect/applinking/internal/server/BaseResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/agconnect/applinking/internal/server/BaseResponse;->getRetCode()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/huawei/agconnect/applinking/AppLinkingException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/huawei/agconnect/applinking/internal/server/CreateLinkResponse;

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/applinking/internal/CreateLinkHelper$2;->a(Lcom/huawei/agconnect/applinking/internal/server/CreateLinkResponse;)V

    return-void
.end method
