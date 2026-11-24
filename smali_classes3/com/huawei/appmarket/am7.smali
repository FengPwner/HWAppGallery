.class final Lcom/huawei/appmarket/am7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

.field final synthetic c:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;

.field final synthetic d:Lcom/huawei/appmarket/zl7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/zl7;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/am7;->d:Lcom/huawei/appmarket/zl7;

    iput-object p2, p0, Lcom/huawei/appmarket/am7;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    iput-object p3, p0, Lcom/huawei/appmarket/am7;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    instance-of p1, p1, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    iget-object p2, p0, Lcom/huawei/appmarket/am7;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    iget-object p3, p0, Lcom/huawei/appmarket/am7;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;

    iget-object v0, p0, Lcom/huawei/appmarket/am7;->d:Lcom/huawei/appmarket/zl7;

    invoke-static {v0, p1, p2, p3}, Lcom/huawei/appmarket/zl7;->d(Lcom/huawei/appmarket/zl7;ZLcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)V

    return-void
.end method
