.class public final Lcom/huawei/appmarket/tq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field private b:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ReportInstallResult"

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->Q0(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->g0(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->m0(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->setAppId(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->K()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->V()Ljava/lang/String;

    move-result-object v3

    const-string v4, "aId"

    invoke-static {v3, v4}, Lcom/huawei/appmarket/ic8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->P0(Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->V()Ljava/lang/String;

    move-result-object v3

    const-string v4, "channelNo"

    invoke-static {v3, v4}, Lcom/huawei/appmarket/gp7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->o0(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->A()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->setMaple_(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->setDetailId_(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->s0(I)V

    const-string v3, "installType"

    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->A0(Ljava/lang/String;)V

    const-string v3, "shareIds"

    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->K0(Ljava/lang/String;)V

    const-string v3, "CHANNEL_EXTEND_DIVERSION_LEVEL"

    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->r0(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->X()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "globalInstallTypeCode"

    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->v0(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const-string v3, "cType"

    .line 3
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->setCtype(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "catch an NumberFormatException when parse ctype"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_1
    const-string v3, "submitType"

    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->setSubmitType(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "catch an NumberFormatException when parse submitType"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    :try_start_2
    const-string v3, "detailType"

    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->setDetailType(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "catch an NumberFormatException when parse detailType"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    :try_start_3
    const-string v3, "downUrlType"

    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->setDownUrlType(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    nop

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "catch an NumberFormatException when parse downUrlType"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->V()Ljava/lang/String;

    move-result-object v3

    const-string v4, "subsource"

    invoke-static {v3, v4}, Lcom/huawei/appmarket/gp7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->L0(Ljava/lang/String;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->V()Ljava/lang/String;

    move-result-object v3

    const-string v4, "source"

    invoke-static {v3, v4}, Lcom/huawei/appmarket/gp7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_6

    move-object v3, v4

    :cond_6
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setSource_(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne v3, v5, :cond_7

    invoke-virtual {v1, v6}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setBlockIfProtocolNotAgreed(Z)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lcom/huawei/appmarket/xx7;->v()Lcom/huawei/appmarket/xx7;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v7, v8}, Lcom/huawei/appmarket/xx7;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v3, "referrer"

    .line 5
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "channelId"

    invoke-virtual {v0, v7}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "callType"

    invoke-virtual {v0, v8}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "callParam"

    invoke-virtual {v0, v9}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "globalTrace"

    invoke-virtual {v0, v10}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "callerPkg"

    invoke-virtual {v0, v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "packageInstallerParam"

    invoke-virtual {v0, v12}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Lcom/huawei/appmarket/ng;->f(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "mediaPkg"

    if-eqz v13, :cond_9

    invoke-virtual {v0, v14}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_9
    invoke-virtual {v1, v5}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->J0(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->n0(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->j0(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v1, v10}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->w0(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/huawei/appmarket/mk3;->a()Lcom/huawei/appmarket/sn0;

    move-result-object v5

    iget-object v5, v5, Lcom/huawei/appmarket/sn0;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->w0(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1, v9}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->i0(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->M0(Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v12}, Lcom/huawei/appmarket/gp7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->F0(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v14}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->E0(Ljava/lang/String;)V

    const-string v5, "distWay"

    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->q0(Ljava/lang/String;)V

    new-instance v5, Lcom/huawei/appmarket/tl6;

    invoke-direct {v5}, Lcom/huawei/appmarket/tl6;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->c0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/huawei/appmarket/tl6;->j(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->Z()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/huawei/appmarket/tl6;->h(I)V

    const-string v7, "clickTime"

    .line 6
    invoke-virtual {v0, v7}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->S()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    :try_start_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_c
    :goto_5
    move-wide/from16 v19, v8

    goto :goto_6

    :catch_4
    sget-object v7, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    const-string v12, "ChannelParams"

    const-string v13, "analyse click time NumberFormatException!"

    invoke-virtual {v7, v12, v13}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 7
    :goto_6
    invoke-virtual {v5}, Lcom/huawei/appmarket/tl6;->c()I

    move-result v7

    const-string v9, "trackId"

    const/4 v12, 0x1

    if-ne v7, v12, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9, v6}, Lcom/huawei/appmarket/un0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k()Ljava/lang/String;

    move-result-object v13

    const-string v15, "attribution"

    invoke-static {v13, v15, v12}, Lcom/huawei/appmarket/un0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k()Ljava/lang/String;

    move-result-object v15

    const-string v8, "adsAttribution"

    invoke-static {v15, v8, v12}, Lcom/huawei/appmarket/un0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v5}, Lcom/huawei/appmarket/tl6;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k()Ljava/lang/String;

    move-result-object v6

    const-string v10, "pkgName"

    .line 8
    invoke-static {v10, v15}, Lcom/huawei/appmarket/ej2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v10

    const/4 v11, 0x5

    const-string v15, "errorcode"

    const-string v12, "detailId"

    .line 9
    invoke-static {v11, v10, v15, v12, v6}, Lcom/huawei/appmarket/ej2;->s(ILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "2010800102"

    const/4 v11, 0x1

    .line 10
    invoke-static {v11, v6, v10}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 11
    :cond_e
    :goto_7
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "provide"

    invoke-virtual {v0, v10}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "deepLinkOther"

    invoke-virtual {v0, v12}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15, v11}, Lcom/huawei/appmarket/sn0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-static {v7}, Lcom/huawei/appmarket/sn0;->f(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    move-object/from16 v18, v7

    goto :goto_8

    :cond_f
    invoke-static {v11}, Lcom/huawei/appmarket/sn0;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    move-object/from16 v18, v11

    goto :goto_8

    :cond_10
    const/16 v18, 0x0

    :goto_8
    const-string v7, "ReferrerImpl"

    if-nez v18, :cond_12

    .line 13
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_9

    :cond_11
    sget-object v5, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    const-string v6, "referrer info is not exist"

    invoke-virtual {v5, v7, v6}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    goto :goto_a

    :cond_12
    :goto_9
    invoke-virtual {v5}, Lcom/huawei/appmarket/tl6;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v14}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v23, 0x3e8

    div-long v21, v14, v23

    new-instance v14, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;

    move-object v15, v14

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v22}, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->S()J

    move-result-wide v15

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    div-long v9, v15, v23

    invoke-virtual {v14, v9, v10}, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->h(J)V

    invoke-virtual {v14, v13}, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->j(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->i(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v14, v8}, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->i(Ljava/lang/String;)V

    .line 14
    :cond_13
    invoke-static {}, Lcom/huawei/appmarket/eu;->b()Lcom/huawei/appmarket/eu;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/huawei/appmarket/eu;->c(Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;)J

    .line 15
    new-instance v9, Lcom/huawei/appmarket/ul6$a;

    invoke-direct {v9}, Lcom/huawei/appmarket/ul6$a;-><init>()V

    invoke-virtual {v9, v5}, Lcom/huawei/appmarket/ul6$a;->e(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lcom/huawei/appmarket/ul6$a;->f(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Lcom/huawei/appmarket/ul6$a;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/huawei/appmarket/ul6$a;->b(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lcom/huawei/appmarket/ul6$a;->g(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Lcom/huawei/appmarket/ul6$a;->h(I)V

    invoke-virtual {v9}, Lcom/huawei/appmarket/ul6$a;->a()Lcom/huawei/appmarket/ul6;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/appmarket/j90;->d(Lcom/huawei/appmarket/ul6;)V

    sget-object v6, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    const-string v9, "insert AppReferrerRecord: "

    const-string v10, ", attribution: "

    const-string v11, ", adsAttr: "

    .line 16
    invoke-static {v9, v5, v10, v13, v11}, Lcom/huawei/appmarket/vw7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 17
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-string v5, "pkgChannelId"

    .line 18
    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "channelPkgInfo"

    const/4 v7, 0x1

    .line 19
    invoke-static {v5, v6, v7}, Lcom/huawei/appmarket/un0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    :try_start_5
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "channelPkgId"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    :catch_5
    sget-object v5, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    const-string v6, "PkgChannelIdImpl"

    const-string v7, "getPkgChannelIdFromDetailId JSONException channelInfoJson"

    invoke-virtual {v5, v6, v7}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move-object v5, v4

    .line 20
    :cond_15
    :goto_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_c

    :cond_16
    const-string v6, "ChannelManager"

    const-class v7, Lcom/huawei/appmarket/bx3;

    invoke-static {v7, v6}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appmarket/bx3;

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Lcom/huawei/appmarket/bx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const-string v5, "familyShare"

    .line 21
    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v1, v5}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->t0(Ljava/lang/String;)V

    :cond_17
    const-string v5, "productNo"

    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->K()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7, v5, v6}, Lcom/huawei/appmarket/va6;->c(IILjava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v5, "advPlatform"

    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "advPlatform="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->Z()I

    move-result v5

    .line 22
    invoke-virtual {v0, v12}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, v18

    invoke-virtual {v0, v8}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/huawei/appmarket/sn0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne v5, v6, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v17

    const/4 v7, 0x0

    invoke-static {v5, v8, v7}, Lcom/huawei/appmarket/un0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    .line 23
    :goto_d
    invoke-static {v5}, Lcom/huawei/appmarket/sn0;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    move-object v8, v5

    goto :goto_e

    :cond_1a
    invoke-static {v3}, Lcom/huawei/appmarket/sn0;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object v8, v3

    goto :goto_e

    :cond_1b
    const/4 v8, 0x0

    .line 24
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lcom/huawei/appmarket/gp7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {}, Lcom/huawei/appmarket/x87;->b()Lcom/huawei/appmarket/x87;

    move-result-object v7

    invoke-virtual {v7, v3, v5}, Lcom/huawei/appmarket/x87;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v3, "DownloadProxy"

    const-class v5, Lcom/huawei/appmarket/mo3;

    .line 26
    invoke-static {v5, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/mo3;

    invoke-interface {v3, v0}, Lcom/huawei/appmarket/mo3;->N(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    move-result v3

    const-string v5, "DeviceInstallationInfos"

    const-class v7, Lcom/huawei/appmarket/yh3;

    invoke-static {v7, v5}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/yh3;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Lcom/huawei/appmarket/yh3;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v3, :cond_1e

    if-nez v5, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->getCtype()I

    move-result v3

    const/16 v5, 0x15

    if-ne v3, v5, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v12, 0x0

    goto :goto_11

    :cond_1e
    :goto_f
    const-string v3, "sourceType"

    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v12, 0x1

    goto :goto_11

    :cond_1f
    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_10

    :catch_6
    const-string v3, "parseInt error"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    :goto_10
    const-string v3, "install sourceType: "

    .line 27
    invoke-static {v3, v12, v2}, Lcom/huawei/appmarket/ej2;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    :goto_11
    invoke-virtual {v1, v12}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->setSourceType(I)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-static {}, Lcom/huawei/appmarket/vx7;->v()Lcom/huawei/appmarket/vx7;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ThirdAppDetailId"

    const-string v3, "Param is invalid"

    .line 30
    invoke-static {v2, v3}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 31
    :cond_20
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    :goto_12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Lcom/huawei/appmarket/vx7;->v()Lcom/huawei/appmarket/vx7;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/vx7;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_22

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->x0(Ljava/lang/String;)V

    :cond_22
    return-void
.end method

.method public static d(Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/tq6;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tq6;

    invoke-direct {v0}, Lcom/huawei/appmarket/tq6;-><init>()V

    iput-object p0, v0, Lcom/huawei/appmarket/tq6;->b:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    return-object v0
.end method

.method public static e(Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultResBean;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultResBean;->W()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultResBean;->V()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ReportInstallResult"

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    const-string v3, "UTF-8"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "addDomainPolicy"

    .line 35
    .line 36
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 37
    .line 38
    .line 39
    const-string v0, "addDomainPolicyHash"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->e()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0x21

    .line 53
    .line 54
    if-lt v0, v1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lcom/hihonor/android/securityprofile/SecurityProfileManager;->getDefault()Lcom/hihonor/android/securityprofile/SecurityProfileManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Lcom/hihonor/android/securityprofile/SecurityProfileManager;->setHwSignedInfoToSEAPP(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Landroid/securityprofile/SecurityProfileManager;->getDefault()Landroid/securityprofile/SecurityProfileManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Landroid/securityprofile/SecurityProfileManager;->setHwSignedInfoToSEAPP(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    const-string v1, "pushing GreenSignature and greenSignatureHash..."

    .line 74
    .line 75
    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v1, "RESULT_addDomainPolicy"

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "Add domain policy successfully!"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    const-string v0, "Failed to add domain policy!"

    .line 97
    .line 98
    :goto_1
    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_2
    const-string v0, "GreenSignature or greenSignatureHash is empty!"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "No such method : "

    .line 108
    .line 109
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "Failed to add domain policy: "

    .line 130
    .line 131
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/ej2;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->c0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultResBean;->X()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1, v0}, Lcom/huawei/appmarket/qr;->b(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->c0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->a0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/xr0;->y(Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultResBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 5

    .line 1
    iget v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/huawei/appmarket/tq6;->c(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;ILjava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;ILjava/lang/String;)V
    .registers 23

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    const-string v10, "ReportInstallResult"

    .line 8
    .line 9
    const-string v0, "ReportInstallResultTask execute start"

    .line 10
    .line 11
    invoke-static {v10, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v1, v8, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/appmarket/ey7;->a()Lcom/huawei/appmarket/ey7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/huawei/appmarket/ey7;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0}, Lcom/huawei/appmarket/ey7;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "ReportInstallResultTask execute packageName is null."

    .line 45
    .line 46
    invoke-static {v10, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v2, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v11, v7, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v11}, Lcom/huawei/appmarket/qr;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eq v1, v8, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "WishList"

    .line 67
    .line 68
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-class v3, Lcom/huawei/appmarket/v64;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/huawei/appmarket/v64;

    .line 81
    .line 82
    invoke-interface {v0, v11}, Lcom/huawei/appmarket/v64;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->O0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, v7, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->appId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->setAppId(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v11}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->G0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-virtual {v2, v12}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->y0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v8}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->B0(I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "DeviceKit"

    .line 105
    .line 106
    const-class v3, Lcom/huawei/appmarket/em3;

    .line 107
    .line 108
    invoke-static {v3, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/huawei/appmarket/em3;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/huawei/appmarket/em3;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-string v13, ""

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    :goto_1
    move-object v0, v13

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    :try_start_0
    invoke-virtual {v0, v11}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    const-string v0, "getInstallerPackageName IllegalArgumentException"

    .line 139
    .line 140
    invoke-static {v10, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->z0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {v2, v9}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->z0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->b()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v3, 0x11

    .line 160
    .line 161
    if-ge v0, v3, :cond_7

    .line 162
    .line 163
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->e()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/16 v3, 0x21

    .line 172
    .line 173
    if-lt v0, v3, :cond_a

    .line 174
    .line 175
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v11, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 192
    .line 193
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v4, "ApkHash"

    .line 200
    .line 201
    check-cast v3, Lcom/huawei/appmarket/dr6;

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_8

    .line 208
    .line 209
    const-string v0, "Not found module:ApkHash"

    .line 210
    .line 211
    invoke-static {v10, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    const/4 v0, 0x0

    .line 215
    goto :goto_6

    .line 216
    :catch_1
    move-exception v0

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    const-class v4, Lcom/huawei/appmarket/jh3;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/huawei/appmarket/jh3;

    .line 225
    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    const-string v0, "module create fail:ApkHash"

    .line 229
    .line 230
    invoke-static {v10, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    invoke-interface {v3, v0}, Lcom/huawei/appmarket/jh3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    goto :goto_6

    .line 239
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v10, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_6
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->h0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    const/16 v15, 0x80

    .line 251
    .line 252
    invoke-static {v15, v11}, Lcom/huawei/appmarket/bq6;->i(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/16 v16, 0x1

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->N0(I)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 266
    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 270
    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    const-string v4, "com.huawei.maple.flag"

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    const/4 v3, 0x0

    .line 284
    :goto_7
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->setMaple_(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_c
    const-string v3, "can not get versionCode:"

    .line 289
    .line 290
    invoke-static {v3, v11, v10}, Lcom/huawei/appmarket/b00;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_8
    iget-boolean v3, v7, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->i:Z

    .line 294
    .line 295
    if-ne v1, v8, :cond_d

    .line 296
    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 300
    .line 301
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 302
    .line 303
    cmp-long v6, v4, v0

    .line 304
    .line 305
    if-eqz v6, :cond_d

    .line 306
    .line 307
    const/16 v17, 0x1

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_d
    move/from16 v17, v3

    .line 311
    .line 312
    :goto_9
    xor-int/lit8 v6, v17, 0x1

    .line 313
    .line 314
    invoke-virtual {v2, v6}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->D0(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v7, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->h:Ljava/lang/Object;

    .line 318
    .line 319
    instance-of v1, v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 320
    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    check-cast v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 324
    .line 325
    :goto_a
    invoke-static {v0, v2}, Lcom/huawei/appmarket/tq6;->a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;)V

    .line 326
    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_e
    instance-of v1, v0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 330
    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    check-cast v0, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->t()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_a

    .line 340
    :cond_f
    :goto_b
    iget-wide v0, v7, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->p:J

    .line 341
    .line 342
    long-to-int v1, v0

    .line 343
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;->p0(I)V

    .line 344
    .line 345
    .line 346
    :try_start_2
    new-instance v0, Lcom/huawei/appmarket/lh1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 347
    .line 348
    move-object v1, v0

    .line 349
    move-object/from16 v3, p2

    .line 350
    .line 351
    move-object/from16 v4, p0

    .line 352
    .line 353
    move-object/from16 v5, p4

    .line 354
    .line 355
    move v14, v6

    .line 356
    move/from16 v6, p3

    .line 357
    .line 358
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/lh1;-><init>(Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/huawei/appmarket/lh1;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 362
    .line 363
    .line 364
    goto :goto_d

    .line 365
    :catch_2
    move-exception v0

    .line 366
    goto :goto_c

    .line 367
    :catch_3
    move-exception v0

    .line 368
    move v14, v6

    .line 369
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v2, "ReportInstallResult exception:"

    .line 372
    .line 373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, " pkg: "

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v10, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_d
    iget-object v0, v7, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->h:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {}, Lcom/huawei/appmarket/m66;->b()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-ne v1, v2, :cond_11

    .line 409
    .line 410
    if-nez v17, :cond_11

    .line 411
    .line 412
    instance-of v1, v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 413
    .line 414
    if-eqz v1, :cond_11

    .line 415
    .line 416
    new-instance v1, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowReq;

    .line 417
    .line 418
    invoke-direct {v1}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowReq;-><init>()V

    .line 419
    .line 420
    .line 421
    check-cast v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->g()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowReq;->setAppId(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowReq;->setDetailId(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->K()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/4 v2, 0x4

    .line 449
    if-ne v0, v2, :cond_10

    .line 450
    .line 451
    invoke-virtual {v1, v12}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setBlockIfProtocolNotAgreed(Z)V

    .line 452
    .line 453
    .line 454
    :cond_10
    new-instance v0, Lcom/huawei/appmarket/cg4;

    .line 455
    .line 456
    invoke-direct {v0}, Lcom/huawei/appmarket/cg4;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v0}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 460
    .line 461
    .line 462
    :cond_11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-object v1, v7, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 468
    .line 469
    const-string v2, "pkgName"

    .line 470
    .line 471
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const-string v1, "installer"

    .line 475
    .line 476
    const-string v2, "installType"

    .line 477
    .line 478
    invoke-static {v0, v1, v9, v8, v2}, Lcom/huawei/appmarket/ej2;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-wide v1, v7, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->p:J

    .line 482
    .line 483
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v2, "duration"

    .line 488
    .line 489
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget v1, v7, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->profileType:I

    .line 493
    .line 494
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v2, "type"

    .line 499
    .line 500
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    iget v1, v7, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    .line 504
    .line 505
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v2, "flag"

    .line 510
    .line 511
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    iget v1, v7, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packingType:I

    .line 515
    .line 516
    const-string v2, "packingType"

    .line 517
    .line 518
    const-string v3, "isAddInstall"

    .line 519
    .line 520
    invoke-static {v1, v0, v2, v14, v3}, Lcom/huawei/appmarket/ej2;->r(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v7, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v15, v1}, Lcom/huawei/appmarket/bq6;->i(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_12

    .line 530
    .line 531
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 532
    .line 533
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v2, "versionCode"

    .line 538
    .line 539
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    :cond_12
    iget-object v1, v7, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->h:Ljava/lang/Object;

    .line 543
    .line 544
    instance-of v2, v1, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 545
    .line 546
    if-eqz v2, :cond_13

    .line 547
    .line 548
    move-object v14, v1

    .line 549
    check-cast v14, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_13
    instance-of v2, v1, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 553
    .line 554
    if-eqz v2, :cond_14

    .line 555
    .line 556
    check-cast v1, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->t()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    goto :goto_e

    .line 563
    :cond_14
    const/4 v14, 0x0

    .line 564
    :goto_e
    if-eqz v14, :cond_16

    .line 565
    .line 566
    invoke-virtual {v14}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v2, "detailID"

    .line 571
    .line 572
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const-string v1, "referrer"

    .line 576
    .line 577
    invoke-virtual {v14, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v14}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->S()J

    .line 585
    .line 586
    .line 587
    move-result-wide v1

    .line 588
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v2, "taskSubmitTime"

    .line 593
    .line 594
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v14}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->V()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v2, "channelNo"

    .line 602
    .line 603
    invoke-static {v1, v2}, Lcom/huawei/appmarket/gp7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->V()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v2, "source"

    .line 615
    .line 616
    invoke-static {v1, v2}, Lcom/huawei/appmarket/gp7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    const-string v1, "callType"

    .line 624
    .line 625
    invoke-virtual {v14, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    iget-boolean v1, v7, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->i:Z

    .line 633
    .line 634
    xor-int/lit8 v1, v1, 0x1

    .line 635
    .line 636
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v14}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->V()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string v2, "subsource"

    .line 648
    .line 649
    invoke-static {v1, v2}, Lcom/huawei/appmarket/gp7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-nez v2, :cond_15

    .line 658
    .line 659
    const-string v2, "subSource"

    .line 660
    .line 661
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    :cond_15
    invoke-virtual {v14}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v2, "dlType"

    .line 673
    .line 674
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    :cond_16
    const-string v1, "isSuccess"

    .line 678
    .line 679
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    iget-object v1, v7, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-nez v2, :cond_17

    .line 693
    .line 694
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v2, v1}, Lcom/huawei/appmarket/bu5;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    :cond_17
    const-string v1, "lastInstaller"

    .line 707
    .line 708
    invoke-virtual {v0, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    const-string v1, "061"

    .line 712
    .line 713
    invoke-static {v1, v0}, Lcom/huawei/appmarket/a73;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 714
    .line 715
    .line 716
    return-void
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
.end method

.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tq6;->b:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;->m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    :cond_0
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
    iget-object v0, p0, Lcom/huawei/appmarket/tq6;->b:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;->z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    :cond_0
    check-cast p1, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;

    invoke-static {}, Lcom/huawei/appmarket/og4;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/og4$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/huawei/appmarket/og4$a;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultResBean;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultResBean;

    const-string v0, "ReportInstallResult"

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultResBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/tq6;->e(Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultResBean;)V

    :cond_2
    return-void
.end method
