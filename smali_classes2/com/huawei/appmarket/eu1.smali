.class public final Lcom/huawei/appmarket/eu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/go3;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/go3;
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/ho3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/ho3;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/eu1;->a:Lcom/huawei/appmarket/ho3;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    const-string v1, "DownloadFAImpl"

    const-string v2, "should set downloadFACallBack first."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/eu1;->a:Lcom/huawei/appmarket/ho3;

    return-object v0
.end method


# virtual methods
.method public final afterFACardInstall(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 11

    .line 1
    const-string v0, "DownloadFAImpl"

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    const-string v1, "faDownloadTask is empty"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "faAfterInstalledAction"

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    const-string v1, "action is empty"

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    sget-object p1, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    const-string v1, "don\'t need do anything"

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    invoke-direct {v2}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;-><init>()V

    const-string v3, "faBundleName"

    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->setPkg(Ljava/lang/String;)V

    const-string v3, "faAbilityName"

    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->setAbilityName(Ljava/lang/String;)V

    const-string v3, "faModuleName"

    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->setModuleName(Ljava/lang/String;)V

    const-string v3, "faFormName"

    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->Z(Ljava/lang/String;)V

    const-string v3, "faDimension"

    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->Y(Ljava/lang/String;)V

    const-string v3, "faPromoteDetailId"

    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/lp7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p1, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    const-string v1, "detailIdStr is null or length is zero"

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->setDetailId(Ljava/lang/String;)V

    const-string v3, "faRelatedApkName"

    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "faRelatedPkgName"

    invoke-virtual {p1, v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    const/4 v7, 0x2

    if-ne v1, v7, :cond_4

    move-object v8, v6

    goto :goto_1

    :cond_4
    const-string v8, "2"

    :goto_1
    invoke-static {v2, v4, v5, v8}, Lcom/huawei/appmarket/p82;->b(Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    if-ne v1, v7, :cond_7

    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    const-string v1, "can\'t send notify, return"

    goto/16 :goto_0

    :cond_5
    const-string v0, "faScene"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, p1

    :goto_2
    invoke-static {v1, v6}, Lcom/huawei/appmarket/hu1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    const-string v1, "action is invalid"

    goto/16 :goto_0
.end method

.method public final agInnerDownloadFA(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/f34;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/v;->c(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/f34;)V

    return-void
.end method

.method public final clearPromotePool()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/q86;->c()Lcom/huawei/appmarket/q86;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/q86;->a()V

    return-void
.end method

.method public final extendTaskToDownloadFA(ILcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/f34;Lcom/huawei/appmarket/gi3;)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/huawei/appmarket/v;->g(ILcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/f34;Lcom/huawei/appmarket/gi3;)V

    return-void
.end method

.method public final setDownloadFACallBack(Lcom/huawei/appmarket/ho3;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/huawei/appmarket/eu1;->a:Lcom/huawei/appmarket/ho3;

    return-void
.end method

.method public final tryCancelRelatedFADownloadTask(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/jv1;->s()Lcom/huawei/appmarket/jv1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/huawei/appmarket/jv1;->F(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "faRelatedPkgName"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/jv1;->s()Lcom/huawei/appmarket/jv1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [I

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/jv1;->x(Ljava/lang/String;[I)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/appmarket/jv1;->s()Lcom/huawei/appmarket/jv1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jv1;->g(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final tryDownloadFA(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/e92;Lcom/huawei/appmarket/f34;)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p4}, Lcom/huawei/appmarket/f92;->s(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/f34;)V

    return-void
.end method

.method public final tryDownloadFA(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/f34;)V
    .registers 4

    .line 2
    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/f92;->s(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/f34;)V

    return-void
.end method
