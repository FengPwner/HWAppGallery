.class final Lcom/huawei/hms/framework/network/restclient/DefaultSubmitAdapterFactory;
.super Lcom/huawei/hms/framework/network/restclient/SubmitAdapter$Factory;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/huawei/hms/framework/network/restclient/SubmitAdapter$Factory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/DefaultSubmitAdapterFactory;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/DefaultSubmitAdapterFactory;-><init>()V

    sput-object v0, Lcom/huawei/hms/framework/network/restclient/DefaultSubmitAdapterFactory;->INSTANCE:Lcom/huawei/hms/framework/network/restclient/SubmitAdapter$Factory;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/restclient/SubmitAdapter$Factory;-><init>()V

    return-void
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

    new-instance p2, Lcom/huawei/hms/framework/network/restclient/DefaultSubmitAdapterFactory$1;

    invoke-direct {p2, p0, p1}, Lcom/huawei/hms/framework/network/restclient/DefaultSubmitAdapterFactory$1;-><init>(Lcom/huawei/hms/framework/network/restclient/DefaultSubmitAdapterFactory;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
