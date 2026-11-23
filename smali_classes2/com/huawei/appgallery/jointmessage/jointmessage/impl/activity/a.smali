.class final Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/a;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/a;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;->G3(Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;)Lcom/huawei/appmarket/fh3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/huawei/appmarket/q24;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;->G3(Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;)Lcom/huawei/appmarket/fh3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/huawei/appmarket/q24;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/huawei/appmarket/q24;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {}, Lcom/huawei/appmarket/no1;->v()Lcom/huawei/appmarket/no1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "checkbox_status"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/vj5;->f()Lcom/huawei/appmarket/vj5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/huawei/appmarket/vj5;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/appmarket/vj5;->f()Lcom/huawei/appmarket/vj5;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/huawei/appmarket/vj5;->d()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "scope"

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v2, "status"

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p1, "type"

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string p1, "1530100105"

    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
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
.end method
