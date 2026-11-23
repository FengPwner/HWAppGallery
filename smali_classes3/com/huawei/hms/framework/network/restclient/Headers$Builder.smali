.class public final Lcom/huawei/hms/framework/network/restclient/Headers$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/network/restclient/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private builder:Lcom/huawei/hms/network/base/common/Headers$Builder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/base/common/Headers$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/network/base/common/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/Headers$Builder;->builder:Lcom/huawei/hms/network/base/common/Headers$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/base/common/Headers$Builder;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/base/common/Headers$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/network/base/common/Headers$Builder;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/Headers$Builder;->builder:Lcom/huawei/hms/network/base/common/Headers$Builder;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/Headers$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/Headers$Builder;->builder:Lcom/huawei/hms/network/base/common/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/base/common/Headers$Builder;->add(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/Headers$Builder;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/Headers$Builder;->builder:Lcom/huawei/hms/network/base/common/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/base/common/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    return-object p0
.end method

.method public addLenient(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/Headers$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/Headers$Builder;->builder:Lcom/huawei/hms/network/base/common/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/base/common/Headers$Builder;->addLenient(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    return-object p0
.end method

.method public addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/Headers$Builder;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/Headers$Builder;->builder:Lcom/huawei/hms/network/base/common/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/base/common/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    return-object p0
.end method

.method public build()Lcom/huawei/hms/framework/network/restclient/Headers;
    .registers 4

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/Headers;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/Headers$Builder;->builder:Lcom/huawei/hms/network/base/common/Headers$Builder;

    invoke-virtual {v1}, Lcom/huawei/hms/network/base/common/Headers$Builder;->build()Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/framework/network/restclient/Headers;-><init>(Lcom/huawei/hms/network/base/common/Headers;Lcom/huawei/hms/framework/network/restclient/Headers$1;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/Headers$Builder;->builder:Lcom/huawei/hms/network/base/common/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/base/common/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/Headers$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/Headers$Builder;->builder:Lcom/huawei/hms/network/base/common/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/base/common/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/Headers$Builder;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/Headers$Builder;->builder:Lcom/huawei/hms/network/base/common/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/base/common/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    return-object p0
.end method
