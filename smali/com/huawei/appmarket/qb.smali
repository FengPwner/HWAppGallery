.class final Lcom/huawei/appmarket/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/rw7;

.field final synthetic c:Lcom/huawei/appmarket/rb;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/rb;Lcom/huawei/appmarket/rw7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qb;->c:Lcom/huawei/appmarket/rb;

    iput-object p2, p0, Lcom/huawei/appmarket/qb;->b:Lcom/huawei/appmarket/rw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qb;->c:Lcom/huawei/appmarket/rb;

    iget-object v1, p0, Lcom/huawei/appmarket/qb;->b:Lcom/huawei/appmarket/rw7;

    invoke-static {v0, p1, p2, v1}, Lcom/huawei/appmarket/rb;->b(Lcom/huawei/appmarket/rb;Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Lcom/huawei/appmarket/rw7;)V

    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method
