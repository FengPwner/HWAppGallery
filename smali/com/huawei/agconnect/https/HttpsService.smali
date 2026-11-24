.class public Lcom/huawei/agconnect/https/HttpsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/https/Service;


# instance fields
.field public a:Lcom/huawei/appmarket/nn5;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/nn5;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/https/HttpsService;->a:Lcom/huawei/appmarket/nn5;

    iput-object p2, p0, Lcom/huawei/agconnect/https/HttpsService;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/agconnect/https/HttpsService;)Lcom/huawei/appmarket/nn5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/agconnect/https/HttpsService;->a:Lcom/huawei/appmarket/nn5;

    return-object p0
.end method


# virtual methods
.method public execute(Lcom/huawei/agconnect/https/Method;)Lcom/huawei/appmarket/nv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/agconnect/https/Method;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/agconnect/https/HttpsResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/https/HttpsService;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/huawei/agconnect/https/HttpsService$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/agconnect/https/HttpsService$1;-><init>(Lcom/huawei/agconnect/https/HttpsService;Lcom/huawei/agconnect/https/Method;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/tw7;->callInBackground(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method
