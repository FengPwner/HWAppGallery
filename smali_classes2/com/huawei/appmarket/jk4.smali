.class public final Lcom/huawei/appmarket/jk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

.field private c:Lcom/huawei/appmarket/ux3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jk4;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/huawei/appmarket/ux3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jk4;->c:Lcom/huawei/appmarket/ux3;

    return-object v0
.end method

.method public final c()Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jk4;->b:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    return-object v0
.end method

.method public final d(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/jk4;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final e(Lcom/huawei/appmarket/ux3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jk4;->c:Lcom/huawei/appmarket/ux3;

    return-void
.end method

.method public final f(Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jk4;->b:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    return-void
.end method
