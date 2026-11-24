.class final Lcom/huawei/appmarket/jh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/rb1$a;


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;

.field final synthetic d:Lcom/huawei/appmarket/lh5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/lh5;Landroid/app/Activity;Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jh5;->d:Lcom/huawei/appmarket/lh5;

    iput-object p2, p0, Lcom/huawei/appmarket/jh5;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huawei/appmarket/jh5;->c:Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()V
    .registers 3

    .line 1
    const-string v0, "NewInstallNotifyManager"

    const-string v1, " click cancel"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jh5;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/appmarket/jh5;->c:Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;

    iget-object v2, p0, Lcom/huawei/appmarket/jh5;->d:Lcom/huawei/appmarket/lh5;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/lh5;->d(Lcom/huawei/appmarket/lh5;Landroid/app/Activity;Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;)V

    return-void
.end method
