.class Lcom/huawei/agconnect/common/server/BackendServiceImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/oo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/common/server/BackendServiceImpl;->c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/appmarket/nv7;Lcom/huawei/agconnect/common/api/BackendService$Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/common/api/BackendService$Options;

.field final synthetic b:Lcom/huawei/agconnect/common/api/BaseRequest;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Class;

.field final synthetic e:Lcom/huawei/appmarket/nv7;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/appmarket/nv7;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$7;->a:Lcom/huawei/agconnect/common/api/BackendService$Options;

    iput-object p2, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$7;->b:Lcom/huawei/agconnect/common/api/BaseRequest;

    iput p3, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$7;->c:I

    iput-object p4, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$7;->d:Ljava/lang/Class;

    iput-object p5, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$7;->e:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .registers 8

    iget-object v1, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$7;->a:Lcom/huawei/agconnect/common/api/BackendService$Options;

    iget-object v2, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$7;->b:Lcom/huawei/agconnect/common/api/BaseRequest;

    iget v3, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$7;->c:I

    iget-object v4, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$7;->d:Ljava/lang/Class;

    iget-object v5, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$7;->e:Lcom/huawei/appmarket/nv7;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/agconnect/common/server/BackendServiceImpl;->a(Ljava/lang/Exception;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/appmarket/nv7;)V

    return-void
.end method
