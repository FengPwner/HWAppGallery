.class public Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;
.source "SourceFile"


# static fields
.field public static final CHILD_MODE_NOT_SET:I = 0x0

.field public static final CHILD_MODE_SET:I = 0x1

.field private static final REPORT_DEFAULT:I = -0x1

.field private static final REPORT_YES:I = 0x1


# instance fields
.field private childMode_:I

.field private mybb_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private oobe_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEInfos;",
            ">;"
        }
    .end annotation
.end field

.field private openRecmmndInfo_:Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

.field private phyZone_:Ljava/lang/String;

.field private roamingTime_:J

.field private ts_:J

.field public upgradeRecommend_:I

.field private zjbb_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/framework/startevents/bean/ZjbbSceneInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;->childMode_:I

    return-void
.end method


# virtual methods
.method public final getTs_()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;->ts_:J

    return-wide v0
.end method

.method public final i0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->i0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->getSign_()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->getSign_()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/v80;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->U()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->U()I

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lcom/huawei/appmarket/s80;->d(Z)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->V()I

    move-result p1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->V()I

    move-result p1

    if-ne p1, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Lcom/huawei/appmarket/s80;->c(Z)V

    return-void
.end method

.method public final j0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;->childMode_:I

    return v0
.end method

.method public final k0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;->mybb_:Ljava/util/List;

    return-object v0
.end method

.method public final l0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEInfos;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;->oobe_:Ljava/util/List;

    return-object v0
.end method

.method public final m0()Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;->openRecmmndInfo_:Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    return-object v0
.end method

.method public final n0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;->phyZone_:Ljava/lang/String;

    return-object v0
.end method

.method public final o0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/framework/startevents/bean/ZjbbSceneInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;->zjbb_:Ljava/util/List;

    return-object v0
.end method
