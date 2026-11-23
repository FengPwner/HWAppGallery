.class public abstract Lcom/huawei/hiai/awareness/client/AbstractAwarenessRebootListener;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    new-instance p1, Lcom/huawei/hiai/awareness/client/AbstractAwarenessRebootListener$a;

    invoke-direct {p1, p0}, Lcom/huawei/hiai/awareness/client/AbstractAwarenessRebootListener$a;-><init>(Lcom/huawei/hiai/awareness/client/AbstractAwarenessRebootListener;)V

    return-object p1
.end method

.method public final onDestroy()V
    .registers 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
