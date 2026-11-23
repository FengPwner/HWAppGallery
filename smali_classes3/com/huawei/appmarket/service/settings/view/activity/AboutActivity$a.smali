.class final Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$a;->b:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    sget p1, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->R:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$a;->b:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;

    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;->c()Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v0, v0, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->c:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const v0, 0x7f120022

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "AGDialog"

    .line 45
    .line 46
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v2, Lcom/huawei/appmarket/fh3;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/huawei/appmarket/fh3;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 61
    .line 62
    .line 63
    const/4 v0, -0x2

    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/fh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 67
    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    const v2, 0x7f1205f8

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 74
    .line 75
    .line 76
    const-string v0, "aaidDialog"

    .line 77
    .line 78
    invoke-interface {v1, p1, v0}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
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
