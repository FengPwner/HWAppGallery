.class public Lcom/huawei/appgallery/appcomment/request/AppDetailRequest;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;
.source "SourceFile"


# instance fields
.field private harmonyAttributionInfo:Ljava/lang/String;

.field private traceId:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/request/AppDetailRequest;->uri:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/appcomment/request/AppDetailRequest;->traceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/request/AppDetailRequest;->traceId:Ljava/lang/String;

    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/request/AppDetailRequest;->uri:Ljava/lang/String;

    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/request/AppDetailRequest;->harmonyAttributionInfo:Ljava/lang/String;

    return-void
.end method

.method public final d0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/request/AppDetailRequest;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/request/AppDetailRequest;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/request/AppDetailRequest;->harmonyAttributionInfo:Ljava/lang/String;

    return-object v0
.end method
