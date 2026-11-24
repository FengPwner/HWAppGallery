.class public final Lcom/huawei/appmarket/kk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result v0

    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    sget-object v2, Lcom/huawei/appmarket/kk0;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "apppermissions|"

    sput-object v2, Lcom/huawei/appmarket/kk0;->a:Ljava/lang/String;

    :cond_0
    sget-object v2, Lcom/huawei/appmarket/kk0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/appmarket/kk0;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/appmarket/kk0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackage_(Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/huawei/appmarket/kk0;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/huawei/appmarket/kk0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setAppid_(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/huawei/appmarket/gl0$b;

    invoke-direct {v2, v1}, Lcom/huawei/appmarket/gl0$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/gl0$b;->s(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/gl0$b;->m()Lcom/huawei/appmarket/gl0;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/fl0;->a(Landroid/content/Context;Lcom/huawei/appmarket/gl0;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean$DetailPermissionItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/kk0;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol;

    invoke-direct {v0}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;

    invoke-direct {v1}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;->j(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1, p3}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;->f(Ljava/util/List;)V

    invoke-virtual {v1, p4}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol;->b(Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;)V

    new-instance p1, Lcom/huawei/appmarket/dn5;

    const-string p2, "detail.permission.group.activity"

    invoke-direct {p1, p2, v0}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p5}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;->h(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;->i(Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol;->b(Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;)V

    new-instance p1, Lcom/huawei/appmarket/dn5;

    const-string p2, "detail.permission.activity"

    invoke-direct {p1, p2, v0}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    :goto_1
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;Ljava/lang/String;)V
    .registers 9

    .line 1
    sput-object p2, Lcom/huawei/appmarket/kk0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->X3()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->X3()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;->T()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->X3()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;->V()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->X3()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;->U()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/kk0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v1

    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->c4()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;->W3()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;->X3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;->o1()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/kk0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailPermissionBeanV2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/kk0;->a:Ljava/lang/String;

    sput-object p2, Lcom/huawei/appmarket/kk0;->b:Ljava/lang/String;

    sput-object p3, Lcom/huawei/appmarket/kk0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailPermissionBeanV2;->Z3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;->W3()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;->X3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;->o1()Ljava/util/List;

    move-result-object v6

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/kk0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/kk0;->a(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol;

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;

    invoke-direct {v0}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->W3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->W3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;->T()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->W3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;

    move-result-object p1

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;->f(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol;->b(Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;)V

    new-instance p1, Lcom/huawei/appmarket/dn5;

    const-string v0, "detail.permission.group.activity"

    invoke-direct {p1, v0, p0}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;->W()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;->h(Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;->i(Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol;->b(Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;)V

    new-instance p1, Lcom/huawei/appmarket/dn5;

    const-string v0, "detail.permission.activity"

    invoke-direct {p1, v0, p0}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    return-void
.end method
