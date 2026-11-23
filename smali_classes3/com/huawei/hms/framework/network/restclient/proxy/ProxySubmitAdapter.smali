.class public Lcom/huawei/hms/framework/network/restclient/proxy/ProxySubmitAdapter;
.super Lcom/huawei/hms/network/restclient/SubmitAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/network/restclient/proxy/ProxySubmitAdapter$ProxySubmitAdapterFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hms/network/restclient/SubmitAdapter<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field public adapter:Lcom/huawei/hms/framework/network/restclient/SubmitAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/framework/network/restclient/SubmitAdapter<",
            "TR;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/framework/network/restclient/SubmitAdapter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/framework/network/restclient/SubmitAdapter<",
            "TR;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/network/restclient/SubmitAdapter;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/ProxySubmitAdapter;->adapter:Lcom/huawei/hms/framework/network/restclient/SubmitAdapter;

    return-void
.end method


# virtual methods
.method public adapt(Lcom/huawei/hms/network/httpclient/Submit;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "TR;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/ProxySubmitAdapter;->adapter:Lcom/huawei/hms/framework/network/restclient/SubmitAdapter;

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyTypeSubmit;

    invoke-direct {v1, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/ProxyTypeSubmit;-><init>(Lcom/huawei/hms/network/httpclient/Submit;)V

    invoke-interface {v0, v1}, Lcom/huawei/hms/framework/network/restclient/SubmitAdapter;->adapt(Lcom/huawei/hms/framework/network/restclient/Submit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/ProxySubmitAdapter;->adapter:Lcom/huawei/hms/framework/network/restclient/SubmitAdapter;

    invoke-interface {v0}, Lcom/huawei/hms/framework/network/restclient/SubmitAdapter;->responseType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
