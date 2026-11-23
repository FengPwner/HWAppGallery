.class public Lcom/huawei/hms/framework/network/restclient/proxy/ProxySubmitAdapter$ProxySubmitAdapterFactory;
.super Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/network/restclient/proxy/ProxySubmitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxySubmitAdapterFactory"
.end annotation


# instance fields
.field private proxy:Lcom/huawei/hms/framework/network/restclient/SubmitAdapter$Factory;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/framework/network/restclient/SubmitAdapter$Factory;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/ProxySubmitAdapter$ProxySubmitAdapterFactory;->proxy:Lcom/huawei/hms/framework/network/restclient/SubmitAdapter$Factory;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/network/restclient/RestClient;)Lcom/huawei/hms/network/restclient/SubmitAdapter;
    .registers 6
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

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/ProxySubmitAdapter$ProxySubmitAdapterFactory;->proxy:Lcom/huawei/hms/framework/network/restclient/SubmitAdapter$Factory;

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/RestClient;

    invoke-direct {v1, p3}, Lcom/huawei/hms/framework/network/restclient/RestClient;-><init>(Lcom/huawei/hms/network/restclient/RestClient;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/hms/framework/network/restclient/SubmitAdapter$Factory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/framework/network/restclient/RestClient;)Lcom/huawei/hms/framework/network/restclient/SubmitAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lcom/huawei/hms/framework/network/restclient/proxy/ProxySubmitAdapter;

    invoke-direct {p2, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/ProxySubmitAdapter;-><init>(Lcom/huawei/hms/framework/network/restclient/SubmitAdapter;)V

    return-object p2
.end method
