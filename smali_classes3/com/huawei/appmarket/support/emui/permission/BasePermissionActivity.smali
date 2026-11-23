.class public abstract Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;
.super Lcom/huawei/appmarket/framework/activity/SecureActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/appmarket/z86;",
        ">",
        "Lcom/huawei/appmarket/framework/activity/SecureActivity<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->f:Z

    return-void
.end method


# virtual methods
.method protected g3()V
    .registers 1

    .line 1
    return-void
.end method

.method protected abstract h3()V
.end method

.method protected i3(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/huawei/appmarket/mr0;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/huawei/appmarket/mr0;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/mr0;->h2(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->i3(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->g3()V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->f:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lcom/huawei/appmarket/ak4;->a(Landroid/content/Context;)Lcom/huawei/appmarket/zj4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/huawei/appmarket/zj4;->needInterruption()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity$a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity$a;-><init>(Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/zj4;->setListener(Lcom/huawei/appmarket/zj4$a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/huawei/appmarket/zj4;->doInterruption()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->h3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "intent error: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "BasePermissionActivity"

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/ej2;->C(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
