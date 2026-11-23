.class public final Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;)V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$a;->b:Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;

    return-void
.end method


# virtual methods
.method final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$a;->b:Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;

    return-void
.end method

.method final b()Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$a;->b:Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;

    return-object v0
.end method
