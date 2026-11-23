.class public final synthetic Lcom/huawei/appmarket/or1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gr1$b;
.implements Lcom/huawei/appmarket/u82;
.implements Lcom/huawei/appmarket/jo5;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/td2;Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/or1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/or1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/huawei/appmarket/or1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/or1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/huawei/appmarket/or1;->b:Z

    iput-object p2, p0, Lcom/huawei/appmarket/or1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/or1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/pr1;

    iget-object v1, p0, Lcom/huawei/appmarket/or1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/appmarket/xk1;

    iget-boolean v2, p0, Lcom/huawei/appmarket/or1;->b:Z

    invoke-static {v0, v2, v1, p1}, Lcom/huawei/appmarket/pr1;->a(Lcom/huawei/appmarket/pr1;ZLcom/huawei/appmarket/xk1;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/or1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;

    iget-object v1, p0, Lcom/huawei/appmarket/or1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/huawei/appmarket/or1;->b:Z

    invoke-static {v0, v2, v1, p1}, Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;->A1(Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;ZLjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final i(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/or1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/td2;

    iget-object v1, p0, Lcom/huawei/appmarket/or1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    iget-boolean v2, p0, Lcom/huawei/appmarket/or1;->b:Z

    invoke-static {v0, v1, v2, p1}, Lcom/huawei/appmarket/td2;->a(Lcom/huawei/appmarket/td2;Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;ZZ)V

    return-void
.end method
