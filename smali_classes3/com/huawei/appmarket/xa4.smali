.class public final synthetic Lcom/huawei/appmarket/xa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/w56;

.field public final synthetic c:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

.field public final synthetic d:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/w56;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/xa4;->b:Lcom/huawei/appmarket/w56;

    iput-object p2, p0, Lcom/huawei/appmarket/xa4;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    iput-object p3, p0, Lcom/huawei/appmarket/xa4;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    iput-object p4, p0, Lcom/huawei/appmarket/xa4;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xa4;->b:Lcom/huawei/appmarket/w56;

    iget-object v1, p0, Lcom/huawei/appmarket/xa4;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    iget-object v2, p0, Lcom/huawei/appmarket/xa4;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    iget-object v3, p0, Lcom/huawei/appmarket/xa4;->e:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/ab4;->a(Lcom/huawei/appmarket/w56;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
