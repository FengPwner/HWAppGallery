.class final Lcom/huawei/appmarket/p14$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/p14;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/p14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/huawei/appmarket/nw7;->fromResult(Ljava/lang/Object;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "IServerInterceptListener.noIntercept"

    return-object v0
.end method
