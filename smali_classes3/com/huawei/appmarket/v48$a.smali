.class final Lcom/huawei/appmarket/v48$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/contentrestrict/api/IResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/v48;->b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

.field final synthetic c:Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/v48$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/v48$a;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    iput-object p3, p0, Lcom/huawei/appmarket/v48$a;->c:Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    iput-object p4, p0, Lcom/huawei/appmarket/v48$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResultCancel()V
    .registers 3

    .line 1
    const-string v0, "TryPlayButtonHelper"

    const-string v1, "user cancel."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResultOk()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/v48$a;->c:Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    iget-object v1, p0, Lcom/huawei/appmarket/v48$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/v48$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/appmarket/v48$a;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appmarket/v48;->a(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;Ljava/lang/String;)V

    return-void
.end method
