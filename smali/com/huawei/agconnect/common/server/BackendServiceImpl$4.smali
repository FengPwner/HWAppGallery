.class Lcom/huawei/agconnect/common/server/BackendServiceImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/common/server/BackendServiceImpl;->d(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/appmarket/hv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/kp5<",
        "Lcom/huawei/agconnect/core/service/auth/Token;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/common/api/BaseRequest;

.field final synthetic b:Lcom/huawei/agconnect/common/api/BackendService$Options;

.field final synthetic c:Lcom/huawei/appmarket/nv7;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/appmarket/nv7;ILjava/lang/Class;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$4;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    iput-object p2, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$4;->b:Lcom/huawei/agconnect/common/api/BackendService$Options;

    iput-object p3, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$4;->c:Lcom/huawei/appmarket/nv7;

    iput p4, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$4;->d:I

    iput-object p5, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$4;->e:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/agconnect/core/service/auth/Token;)V
    .registers 8

    iget-object v1, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$4;->a:Lcom/huawei/agconnect/common/api/BaseRequest;

    iget-object v2, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$4;->b:Lcom/huawei/agconnect/common/api/BackendService$Options;

    iget-object v3, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$4;->c:Lcom/huawei/appmarket/nv7;

    iget v4, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$4;->d:I

    iget-object v5, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$4;->e:Ljava/lang/Class;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/agconnect/common/server/BackendServiceImpl;->a(Lcom/huawei/agconnect/core/service/auth/Token;Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/appmarket/nv7;ILjava/lang/Class;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/huawei/agconnect/core/service/auth/Token;

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/common/server/BackendServiceImpl$4;->a(Lcom/huawei/agconnect/core/service/auth/Token;)V

    return-void
.end method
