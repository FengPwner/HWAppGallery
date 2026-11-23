.class public Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory;
.super Lcom/huawei/hms/framework/network/restclient/SubmitAdapter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;
    }
.end annotation


# instance fields
.field private executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/restclient/SubmitAdapter$Factory;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/framework/network/restclient/RestClient;)Lcom/huawei/hms/framework/network/restclient/SubmitAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/huawei/hms/framework/network/restclient/RestClient;",
            ")",
            "Lcom/huawei/hms/framework/network/restclient/SubmitAdapter<",
            "**>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/network/base/util/TypeUtils;->getSubmitResponseType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$1;

    invoke-direct {p2, p0, p1}, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$1;-><init>(Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
