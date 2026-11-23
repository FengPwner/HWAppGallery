.class public final Lcom/huawei/appmarket/o21;
.super Lcom/huawei/appgallery/contentrestrict/api/IContentGradeListActivityDelegate;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/contentrestrict/api/IContentGradeListActivityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGradeInfoCompleted(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;
    .registers 3

    .line 1
    iget-object p1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    instance-of p2, p1, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;

    invoke-virtual {p1}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;->Z()Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;

    invoke-direct {p1}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;-><init>()V

    return-object p1
.end method

.method public final onGradeInfoTitleCompleted(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/settings/grade/GradeInfoTitle;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/service/settings/grade/GradeInfoTitle;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    return-object v0
.end method

.method public final onPrepareRequestQueue(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/taskfragment/api/TaskFragment;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/huawei/appgallery/integratedatakit/api/GeneralRequest;

    const-string v0, "grade"

    invoke-direct {p1, v0}, Lcom/huawei/appgallery/integratedatakit/api/GeneralRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
