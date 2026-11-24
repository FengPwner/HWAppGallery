.class final Lcom/huawei/appmarket/c9;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/c9;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/c9;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/c9;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getComplianceInfo()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/c9;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/a9;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
