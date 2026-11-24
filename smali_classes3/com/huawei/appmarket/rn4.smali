.class final Lcom/huawei/appmarket/rn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yc4;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/sn4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/sn4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/rn4;->b:Lcom/huawei/appmarket/sn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/rn4;->b:Lcom/huawei/appmarket/sn4;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const-string p1, "DeviceInstallationInfos"

    const-class v4, Lcom/huawei/appmarket/ai3;

    invoke-static {v4, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/ai3;

    :try_start_0
    invoke-interface {p1}, Lcom/huawei/appmarket/ai3;->m()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v2}, Lcom/huawei/appmarket/sn4;->b(Lcom/huawei/appmarket/sn4;)Lcom/huawei/appmarket/sn4$a;

    move-result-object v4

    invoke-interface {v4, p1, v3}, Lcom/huawei/appmarket/sn4$a;->a(Ljava/util/List;Z)V
    :try_end_0
    .catch Lcom/huawei/appgallery/installation/deviceinstallationinfos/api/exception/UnInitException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "JointServiceGetAppListHelper"

    const-string v3, "downloadSplitApk: installation list not init."

    invoke-static {p1, v3}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/huawei/appmarket/sn4;->b(Lcom/huawei/appmarket/sn4;)Lcom/huawei/appmarket/sn4$a;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/sn4$a;->a(Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
