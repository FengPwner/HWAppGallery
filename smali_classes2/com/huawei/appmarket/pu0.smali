.class public final Lcom/huawei/appmarket/pu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/huawei/appmarket/jl3;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/jl3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/pu0;->a:Lcom/huawei/appmarket/jl3;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v0, p0, Lcom/huawei/appmarket/pu0;->a:Lcom/huawei/appmarket/jl3;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->S3()V

    :cond_0
    return-void
.end method
