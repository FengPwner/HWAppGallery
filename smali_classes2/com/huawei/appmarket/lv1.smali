.class public final Lcom/huawei/appmarket/lv1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "dlType is  APP_SHADER_PROFILE_DOWNLOAD,pkgName ="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DownloadReport"

    invoke-static {p1, p0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    sget-object v1, Lcom/huawei/appmarket/pp1;->b:Lcom/huawei/appmarket/pp1;

    new-instance v2, Lcom/huawei/appmarket/lv1$a;

    invoke-direct {v2, p0, p1}, Lcom/huawei/appmarket/lv1$a;-><init>(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;I)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/up1;->b(Lcom/huawei/appmarket/pp1;Lcom/huawei/appmarket/kp1;)V

    return-void
.end method
