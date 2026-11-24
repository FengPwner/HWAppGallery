.class final Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kd6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$c;->z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;

.field final synthetic b:Landroid/content/pm/PackageInfo;

.field final synthetic c:Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$c;Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;Landroid/content/pm/PackageInfo;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$c$a;->c:Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$c;

    iput-object p2, p0, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$c$a;->a:Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;

    iput-object p3, p0, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$c$a;->b:Landroid/content/pm/PackageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/zu0$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/zu0$b;-><init>()V

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/zu0$b;->C(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zu0$b;->A(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/zu0$b;->B(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$c$a;->a:Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->Y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/zu0$b;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getId_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/zu0$b;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getName_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/zu0$b;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/zu0$b;->F(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getVersionCode_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zu0$b;->J(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$c$a;->b:Landroid/content/pm/PackageInfo;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zu0$b;->K(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$c$a;->c:Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$c;

    iget-object p2, p1, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$c;->b:Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;

    const-string p3, "AppComment"

    const-class v1, Lcom/huawei/appmarket/nl3;

    invoke-static {v1, p3}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appmarket/nl3;

    invoke-static {p2, p3}, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;->access$302(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;Lcom/huawei/appmarket/nl3;)Lcom/huawei/appmarket/nl3;

    iget-object p1, p1, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$c;->b:Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;

    invoke-static {p1}, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;->access$300(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;)Lcom/huawei/appmarket/nl3;

    move-result-object p2

    invoke-virtual {v0}, Lcom/huawei/appmarket/zu0$b;->s()Lcom/huawei/appmarket/zu0;

    move-result-object p3

    invoke-static {p1}, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;->access$400(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;)Lcom/huawei/appmarket/g72$b;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/huawei/appmarket/nl3;->a(Lcom/huawei/appmarket/zu0;Lcom/huawei/appmarket/g72$b;)V

    return-void
.end method
