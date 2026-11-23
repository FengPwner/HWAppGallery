.class public final Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean$a;,
        Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean$a;

.field private static final TAG:Ljava/lang/String; = "ExternalDownloadTaskInfoBean"


# instance fields
.field private appStatus:Lcom/huawei/appmarket/n72;

.field private downloadTaskId:J

.field private downloadedDateDesc:Ljava/lang/String;

.field private downloadedSizeDesc:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private isLastItem:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;->Companion:Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean$a;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/n72;)V
    .registers 5

    .line 1
    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;->appStatus:Lcom/huawei/appmarket/n72;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;->downloadTaskId:J

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setDownurl_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackage_(Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;->filePath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->x3(Ljava/lang/String;)V

    const-string v0, "cType"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/ip7;->H(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setCtype_(I)V

    :goto_0
    const-string v0, "detailType"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/ip7;->H(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    :goto_1
    const-string v0, "submitType"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/huawei/appmarket/ip7;->H(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setSubmitType_(I)V

    :goto_2
    if-nez p2, :cond_6

    const/4 p2, -0x1

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_3
    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/pe8;->c(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;->downloadedSizeDesc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->S()J

    move-result-wide p1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x20014

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;->downloadedDateDesc:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/appmarket/pe8;->j(JJ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;->downloadedSizeDesc:Ljava/lang/String;

    :goto_4
    return-void
.end method


# virtual methods
.method public final W3()Lcom/huawei/appmarket/n72;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;->appStatus:Lcom/huawei/appmarket/n72;

    return-object v0
.end method

.method public final X3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;->downloadTaskId:J

    return-wide v0
.end method

.method public final Y3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;->downloadedDateDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final Z3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;->downloadedSizeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final a4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final b4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;->isLastItem:Z

    return v0
.end method

.method public final c4()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;->isLastItem:Z

    return-void
.end method
