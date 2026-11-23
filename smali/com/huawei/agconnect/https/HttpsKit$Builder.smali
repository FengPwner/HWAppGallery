.class public final Lcom/huawei/agconnect/https/HttpsKit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/https/HttpsKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field client:Lcom/huawei/appmarket/mn5;

.field executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/agconnect/https/HttpsKit;
    .registers 5

    iget-object v0, p0, Lcom/huawei/agconnect/https/HttpsKit$Builder;->client:Lcom/huawei/appmarket/mn5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/mn5;

    invoke-direct {v0}, Lcom/huawei/appmarket/mn5;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/https/HttpsKit$Builder;->client:Lcom/huawei/appmarket/mn5;

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/https/HttpsKit$Builder;->executor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/agconnect/https/Platform;->d:Lcom/huawei/agconnect/https/Platform;

    invoke-interface {v0}, Lcom/huawei/agconnect/https/Platform;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/https/HttpsKit$Builder;->executor:Ljava/util/concurrent/Executor;

    :cond_1
    new-instance v0, Lcom/huawei/agconnect/https/HttpsKit;

    iget-object v1, p0, Lcom/huawei/agconnect/https/HttpsKit$Builder;->client:Lcom/huawei/appmarket/mn5;

    iget-object v2, p0, Lcom/huawei/agconnect/https/HttpsKit$Builder;->executor:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/agconnect/https/HttpsKit;-><init>(Lcom/huawei/appmarket/mn5;Ljava/util/concurrent/Executor;Lcom/huawei/agconnect/https/HttpsKit$1;)V

    return-object v0
.end method

.method public client(Lcom/huawei/appmarket/mn5;)Lcom/huawei/agconnect/https/HttpsKit$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/https/HttpsKit$Builder;->client:Lcom/huawei/appmarket/mn5;

    return-object p0
.end method

.method public executor(Ljava/util/concurrent/Executor;)Lcom/huawei/agconnect/https/HttpsKit$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/agconnect/https/HttpsKit$Builder;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method
