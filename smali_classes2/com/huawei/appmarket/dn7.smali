.class final Lcom/huawei/appmarket/dn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/kq3$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/en7;Lcom/huawei/appmarket/kq3$a;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/dn7;->b:Lcom/huawei/appmarket/kq3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dn7;->b:Lcom/huawei/appmarket/kq3$a;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/kq3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dn7;->b:Lcom/huawei/appmarket/kq3$a;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/kq3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
