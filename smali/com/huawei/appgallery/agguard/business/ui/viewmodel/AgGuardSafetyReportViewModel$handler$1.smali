.class public final Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel$handler$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel$handler$1;->a:Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.huawei.appgallery.agguard.business.bean.db.HistoryScanApps>"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel$handler$1;->a:Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->m(Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown dao type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AgGuardSafetyReportViewModel"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
