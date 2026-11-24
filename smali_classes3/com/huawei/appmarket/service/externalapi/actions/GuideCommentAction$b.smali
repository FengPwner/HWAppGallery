.class final Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/di3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$b;->a:Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$b;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;)V

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/appvalidate/api/AppValidateResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result p1

    const/4 p2, 0x0

    const-string v0, "GuideCommentAction"

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$b;->a:Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;

    if-eqz p1, :cond_0

    const-string p1, "Check validate from server ret null"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;->access$100(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;I)V

    return-void

    :cond_0
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/appvalidate/api/AppValidateResult;

    iget p1, p1, Lcom/huawei/appgallery/appvalidate/api/AppValidateResult;->isLegal:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "China is not supported"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x6b

    invoke-static {v1, p1}, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;->access$100(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/bb7;->t()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Comment switch is turned off"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x6a

    invoke-static {v1, p1}, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;->access$100(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    move-result-object p1

    const-string p3, "comment"

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/e31;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "KidsMode is not supported"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f12024f

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/appmarket/i08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$b$a;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$b$a;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$b;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance p1, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;

    invoke-static {v1}, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;->access$200(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$c;

    const/4 p3, 0x0

    invoke-direct {p2, v1, p3}, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$c;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$a;)V

    invoke-static {p1, p2}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    goto :goto_0

    :cond_4
    const-string p1, "App is not validate"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x65

    invoke-static {v1, p1}, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;->access$100(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;I)V

    :goto_0
    return-void
.end method
