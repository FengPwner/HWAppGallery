.class public final Lcom/huawei/appmarket/v53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/v53;->a:Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/v53;->a:Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;

    if-eqz v0, :cond_0

    const-string v1, "signature"

    const-string v2, "hcridSession"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/u53;->t()Lcom/huawei/appmarket/u53;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/u53;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    const-string v0, "signature"

    const-string v1, "hcridSession"

    iget-object v2, p0, Lcom/huawei/appmarket/v53;->a:Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;

    invoke-virtual {v2, v0, p1, v1}, Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
