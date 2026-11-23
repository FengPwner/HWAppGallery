.class final Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$c;->b:Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$c;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;)V

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
    .registers 8

    .line 1
    instance-of p1, p2, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;

    const-string v0, "GuideCommentAction"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$c;->b:Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;->T()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "DetailInfo is empty."

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;->access$100(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;I)V

    return-void

    :cond_0
    const-string p2, "DeviceInstallationInfos"

    const-class v3, Lcom/huawei/appmarket/yh3;

    invoke-static {v3, p2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/yh3;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;->access$200(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lcom/huawei/appmarket/yh3;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v3, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;

    const-string v0, "AppComment"

    const-class v1, Lcom/huawei/appmarket/ny3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ny3;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getId_()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$c$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$c$a;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$c;Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;Landroid/content/pm/PackageInfo;)V

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/ny3;->a(Ljava/lang/String;Lcom/huawei/appmarket/id6;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "Package info error."

    goto :goto_0

    :cond_3
    const-string p1, "ResponseBean error."

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;->access$100(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;I)V

    :goto_2
    return-void
.end method
