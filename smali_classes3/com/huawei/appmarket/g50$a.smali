.class final Lcom/huawei/appmarket/g50$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/g50;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/g50;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/g50;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/g50$a;->b:Lcom/huawei/appmarket/g50;

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
    .registers 5

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/appmarket/g50$a;->b:Lcom/huawei/appmarket/g50;

    invoke-virtual {v1, v0, p1, p2}, Lcom/huawei/appmarket/g50;->d(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I

    move-result p1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p2

    invoke-static {v1}, Lcom/huawei/appmarket/g50;->b(Lcom/huawei/appmarket/g50;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/g50;->b(Lcom/huawei/appmarket/g50;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/g50$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p1}, Lcom/huawei/appmarket/g50$b;->C(II)V

    :cond_1
    return-void
.end method
