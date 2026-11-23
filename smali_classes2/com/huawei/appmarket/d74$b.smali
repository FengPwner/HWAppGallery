.class final Lcom/huawei/appmarket/d74$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/oo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/d74;->c(Landroid/content/Context;Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/huawei/appmarket/d74;->d(ILjava/lang/Exception;)V

    return-void
.end method
