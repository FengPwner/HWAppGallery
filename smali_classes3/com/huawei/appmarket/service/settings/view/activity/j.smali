.class final Lcom/huawei/appmarket/service/settings/view/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/j;->b:Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/j;->b:Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "JointServiceOverseasActivity"

    const-string p2, "activity is finishing"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->G3(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f1203fb

    invoke-static {p1, p2, v1}, Lcom/huawei/appmarket/i08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/i08;->h()V

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->C3(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f1203fa

    invoke-static {p1, p2, v1}, Lcom/huawei/appmarket/i08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    :goto_0
    return-void
.end method
