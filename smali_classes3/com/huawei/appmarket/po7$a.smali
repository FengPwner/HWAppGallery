.class final Lcom/huawei/appmarket/po7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/po7;->e(Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;Lcom/huawei/appmarket/vk4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/vk4;

.field final synthetic c:Lcom/huawei/appmarket/po7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/po7;Lcom/huawei/appmarket/vk4;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/po7$a;->c:Lcom/huawei/appmarket/po7;

    iput-object p2, p0, Lcom/huawei/appmarket/po7$a;->b:Lcom/huawei/appmarket/vk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 6

    .line 1
    instance-of v0, p2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    iget-object v1, p0, Lcom/huawei/appmarket/po7$a;->b:Lcom/huawei/appmarket/vk4;

    iget-object v2, p0, Lcom/huawei/appmarket/po7$a;->c:Lcom/huawei/appmarket/po7;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, p2}, Lcom/huawei/appmarket/po7;->a(Lcom/huawei/appmarket/po7;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)V

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/huawei/appmarket/po7;->b(Lcom/huawei/appmarket/po7;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v2}, Lcom/huawei/appmarket/po7;->c(Lcom/huawei/appmarket/po7;)Z

    move-result p1

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/vk4;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/huawei/appmarket/po7;->b(Lcom/huawei/appmarket/po7;)Ljava/util/List;

    move-result-object p2

    invoke-static {v2}, Lcom/huawei/appmarket/po7;->c(Lcom/huawei/appmarket/po7;)Z

    move-result v0

    check-cast p1, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;

    invoke-virtual {p1}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->L()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v1, p1, p2, v0}, Lcom/huawei/appmarket/vk4;->a(ILjava/util/List;Z)V

    :goto_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/huawei/appmarket/po7;->c(Lcom/huawei/appmarket/po7;)Z

    move-result p1

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/vk4;->b(Z)V

    :cond_2
    return-void
.end method
