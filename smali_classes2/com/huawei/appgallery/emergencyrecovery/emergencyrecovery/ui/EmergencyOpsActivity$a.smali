.class final Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/ui/EmergencyOpsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/ui/EmergencyOpsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/ui/EmergencyOpsActivity;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/ui/EmergencyOpsActivity;Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/ui/EmergencyOpsActivity;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/ui/EmergencyOpsActivity$a;->b:Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/ui/EmergencyOpsActivity;

    iput-object p3, p0, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/ui/EmergencyOpsActivity$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/qz1;->c()Lcom/huawei/appmarket/qz1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/qz1;->b()Lcom/huawei/appmarket/zo3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/ui/EmergencyOpsActivity$a;->c:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Lcom/huawei/appmarket/zo3;->a(ILjava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    iget-object p2, p0, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/ui/EmergencyOpsActivity$a;->b:Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/ui/EmergencyOpsActivity;

    if-ne p3, p1, :cond_1

    if-eqz p2, :cond_2

    new-instance p1, Lcom/huawei/appmarket/iz1;

    invoke-static {p2}, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/ui/EmergencyOpsActivity;->C3(Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/ui/EmergencyOpsActivity;)Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/huawei/appmarket/iz1;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;)V

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Void;

    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    goto :goto_1

    :cond_1
    const/4 p1, -0x2

    if-ne p3, p1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
