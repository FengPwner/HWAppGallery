.class final Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/view/a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/view/TitleView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/view/TitleView;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/view/a;->c:Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/view/TitleView;

    iput-object p2, p0, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/view/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/view/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/zj0;->d()Lcom/huawei/appmarket/zj0;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/view/a;->c:Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/view/TitleView;

    invoke-static {v1}, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/view/TitleView;->a(Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/view/TitleView;)Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/card/TitleCardV3Bean;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/huawei/appmarket/zj0;->b(ILandroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/ml0;)V

    return-void
.end method
