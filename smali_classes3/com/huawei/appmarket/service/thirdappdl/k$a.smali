.class final Lcom/huawei/appmarket/service/thirdappdl/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/rb1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/thirdappdl/k;->j(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

.field final synthetic d:Lcom/huawei/appmarket/service/thirdappdl/k;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/thirdappdl/k;Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/k$a;->d:Lcom/huawei/appmarket/service/thirdappdl/k;

    iput-object p2, p0, Lcom/huawei/appmarket/service/thirdappdl/k$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/service/thirdappdl/k$a;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()V
    .registers 1

    .line 1
    return-void
.end method

.method public final h2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/k$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/k$a;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/k$a;->d:Lcom/huawei/appmarket/service/thirdappdl/k;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/service/thirdappdl/k;->b(Lcom/huawei/appmarket/service/thirdappdl/k;Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    return-void
.end method
