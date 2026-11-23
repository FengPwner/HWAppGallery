.class public final Lcom/huawei/appmarket/h71;
.super Lcom/huawei/appmarket/ja5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ja5;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/fb2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/fb2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.huawei.appgallery.native.titlecardv3"

    const-class v1, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/card/TitleCardV3;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/fb2;->f(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method protected final c()Lcom/huawei/appmarket/en;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
