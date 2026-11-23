.class final Lcom/huawei/appgallery/agguard/business/ui/activity/p;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardTrashCleanActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardTrashCleanActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/p;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardTrashCleanActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/fi7;->e()V

    const v0, 0x7f120156

    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/p;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardTrashCleanActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/d08;->h()V

    invoke-static {v1}, Lcom/huawei/appmarket/ci7;->g(I)V

    invoke-static {}, Lcom/huawei/appmarket/cc;->a()Lcom/huawei/appmarket/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/cc;->d()V

    return-void
.end method
