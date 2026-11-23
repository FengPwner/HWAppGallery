.class Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/restclient/SubmitAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/framework/network/restclient/RestClient;)Lcom/huawei/hms/framework/network/restclient/SubmitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/framework/network/restclient/SubmitAdapter<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory;

.field final synthetic val$responseType:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory;Ljava/lang/reflect/Type;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$1;->this$0:Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$1;->val$responseType:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adapt(Lcom/huawei/hms/framework/network/restclient/Submit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/framework/network/restclient/Submit<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$1;->this$0:Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory;

    invoke-static {v1}, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory;->access$000(Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$ExecutorSubmit;-><init>(Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory;Lcom/huawei/hms/framework/network/restclient/Submit;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/ExecutorSubmitAdapterFactory$1;->val$responseType:Ljava/lang/reflect/Type;

    return-object v0
.end method
