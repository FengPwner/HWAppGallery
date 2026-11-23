.class final Lcom/huawei/appmarket/service/installresult/control/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/huawei/secure/android/common/intent/SafeIntent;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;Landroid/content/Context;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/control/b;->b:Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;

    iput-object p2, p0, Lcom/huawei/appmarket/service/installresult/control/b;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/service/installresult/control/b;->d:Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/control/b;->b:Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/control/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/installresult/control/b;->d:Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;->b(Landroid/content/Context;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    return-void
.end method
