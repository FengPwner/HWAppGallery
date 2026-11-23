.class public final Lcom/huawei/hms/network/embedded/e6;
.super Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/embedded/e6;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/e6;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/e6;->a:Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/network/restclient/RestClient;)Lcom/huawei/hms/network/restclient/SubmitAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/huawei/hms/network/restclient/RestClient;",
            ")",
            "Lcom/huawei/hms/network/restclient/SubmitAdapter<",
            "**>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/network/base/util/TypeUtils;->getSubmitResponseType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/embedded/e6$a;

    invoke-direct {p2, p0, p1}, Lcom/huawei/hms/network/embedded/e6$a;-><init>(Lcom/huawei/hms/network/embedded/e6;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
