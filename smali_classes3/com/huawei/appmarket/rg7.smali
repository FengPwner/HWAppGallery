.class final Lcom/huawei/appmarket/rg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pb1$a;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

.field final synthetic d:Lcom/huawei/appgallery/foundation/card/base/bean/SkuInfoBean;

.field final synthetic e:Lcom/huawei/appmarket/sg7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/sg7;Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appgallery/foundation/card/base/bean/SkuInfoBean;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/rg7;->e:Lcom/huawei/appmarket/sg7;

    iput-object p2, p0, Lcom/huawei/appmarket/rg7;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/rg7;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    iput-object p4, p0, Lcom/huawei/appmarket/rg7;->d:Lcom/huawei/appgallery/foundation/card/base/bean/SkuInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()V
    .registers 3

    .line 1
    const-string v0, "SkuApiDelegate"

    const-string v1, " showDeepLinkDialog click cancel"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h2()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rg7;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    iget-object v1, p0, Lcom/huawei/appmarket/rg7;->d:Lcom/huawei/appgallery/foundation/card/base/bean/SkuInfoBean;

    iget-object v2, p0, Lcom/huawei/appmarket/rg7;->e:Lcom/huawei/appmarket/sg7;

    iget-object v3, p0, Lcom/huawei/appmarket/rg7;->b:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appmarket/sg7;->l0(Lcom/huawei/appmarket/sg7;Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appgallery/foundation/card/base/bean/SkuInfoBean;)V

    return-void
.end method
