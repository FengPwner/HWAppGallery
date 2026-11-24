.class final Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lp5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/lp5<",
        "Lcom/huawei/hms/push/plugin/notification/NotificationStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/c;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/huawei/hms/push/plugin/notification/NotificationStatus;

    .line 2
    .line 3
    const-string v0, "NotifySysDialogAct"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/c;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;

    .line 6
    .line 7
    :try_start_0
    sget-object v2, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 8
    .line 9
    const-string v3, "enable notification status success."

    .line 10
    .line 11
    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x6f

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/huawei/hms/push/plugin/notification/NotificationStatus;->startResolutionForResult(Landroid/app/Activity;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v1, p1}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;->D3(Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-static {v1, v2}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;->D3(Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, " enable notification catch exception: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
.end method
