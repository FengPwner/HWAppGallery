.class public Lcom/huawei/appgallery/contentrestrict/api/IContentGradeListActivityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTvLoadingFragment()Lcom/huawei/appgallery/taskfragment/api/TaskFragment;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public onGradeInfoCompleted(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;
    .registers 3

    new-instance p1, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;

    invoke-direct {p1}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;-><init>()V

    return-object p1
.end method

.method public onGradeInfoTitleCompleted(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public onPrepareRequestQueue(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/taskfragment/api/TaskFragment;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
