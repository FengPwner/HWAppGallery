.class public Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5beca40052089e76L


# instance fields
.field private bodyMaxLine_:I

.field private content_:Ljava/lang/String;

.field private isFolding:Z

.field private name_:Ljava/lang/String;

.field private updateTime_:J

.field private version_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;->version_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;->content_:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;->updateTime_:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;->isFolding:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;->bodyMaxLine_:I

    return-void
.end method


# virtual methods
.method public T(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "DeviceInstallationInfos"

    const-class v0, Lcom/huawei/appmarket/yh3;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/yh3;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/yh3;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final W3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;->bodyMaxLine_:I

    return v0
.end method

.method public final X3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;->content_:Ljava/lang/String;

    return-object v0
.end method

.method public final Y3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;->updateTime_:J

    return-wide v0
.end method

.method public final Z3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public final a4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;->isFolding:Z

    return v0
.end method

.method public final getName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final setName_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;->name_:Ljava/lang/String;

    return-void
.end method
