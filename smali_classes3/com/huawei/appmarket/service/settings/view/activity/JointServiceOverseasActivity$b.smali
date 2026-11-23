.class final Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity$b;->b:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity$b;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, p2, Lcom/huawei/appmarket/service/settings/bean/gameservice/GetJointAgreementListRes;

    if-eqz v1, :cond_3

    check-cast p2, Lcom/huawei/appmarket/service/settings/bean/gameservice/GetJointAgreementListRes;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/settings/bean/gameservice/GetJointAgreementListRes;->T()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->F3(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->D3(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->D3(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;)V

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ww4;->a(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Lcom/huawei/appmarket/ww4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ww4;->c()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    :goto_0
    return-void
.end method
