.class Lcom/huawei/hms/framework/network/restclient/DefaultSubmitAdapterFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/restclient/SubmitAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/restclient/DefaultSubmitAdapterFactory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/framework/network/restclient/RestClient;)Lcom/huawei/hms/framework/network/restclient/SubmitAdapter;
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
        "Lcom/huawei/hms/framework/network/restclient/Submit<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/framework/network/restclient/DefaultSubmitAdapterFactory;

.field final synthetic val$responseType:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/restclient/DefaultSubmitAdapterFactory;Ljava/lang/reflect/Type;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/DefaultSubmitAdapterFactory$1;->this$0:Lcom/huawei/hms/framework/network/restclient/DefaultSubmitAdapterFactory;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/restclient/DefaultSubmitAdapterFactory$1;->val$responseType:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adapt(Lcom/huawei/hms/framework/network/restclient/Submit;)Lcom/huawei/hms/framework/network/restclient/Submit;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/framework/network/restclient/Submit<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/huawei/hms/framework/network/restclient/Submit<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public bridge synthetic adapt(Lcom/huawei/hms/framework/network/restclient/Submit;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/restclient/DefaultSubmitAdapterFactory$1;->adapt(Lcom/huawei/hms/framework/network/restclient/Submit;)Lcom/huawei/hms/framework/network/restclient/Submit;

    move-result-object p1

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/DefaultSubmitAdapterFactory$1;->val$responseType:Ljava/lang/reflect/Type;

    return-object v0
.end method
