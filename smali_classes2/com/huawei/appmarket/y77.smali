.class public final synthetic Lcom/huawei/appmarket/y77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/w77$b;

.field public final synthetic c:Lcom/huawei/appmarket/r14;

.field public final synthetic d:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

.field public final synthetic e:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/w77$b;Lcom/huawei/appmarket/r14;Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/y77;->b:Lcom/huawei/appmarket/w77$b;

    iput-object p2, p0, Lcom/huawei/appmarket/y77;->c:Lcom/huawei/appmarket/r14;

    iput-object p3, p0, Lcom/huawei/appmarket/y77;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    iput-object p4, p0, Lcom/huawei/appmarket/y77;->e:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y77;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    iget-object v1, p0, Lcom/huawei/appmarket/y77;->e:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    iget-object v2, p0, Lcom/huawei/appmarket/y77;->b:Lcom/huawei/appmarket/w77$b;

    iget-object v3, p0, Lcom/huawei/appmarket/y77;->c:Lcom/huawei/appmarket/r14;

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appmarket/w77$b;->b(Lcom/huawei/appmarket/w77$b;Lcom/huawei/appmarket/r14;Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    return-void
.end method
