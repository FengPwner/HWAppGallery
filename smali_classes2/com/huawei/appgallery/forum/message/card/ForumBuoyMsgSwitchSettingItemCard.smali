.class public Lcom/huawei/appgallery/forum/message/card/ForumBuoyMsgSwitchSettingItemCard;
.super Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/message/card/ForumBuoyMsgSwitchSettingItemCard$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final o1(Z)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ee0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/ee0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumLauncherMsgSwitchSettingItemCard;->B:Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;->g2()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lcom/huawei/appgallery/forum/message/card/ForumBuoyMsgSwitchSettingItemCard$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/forum/message/card/ForumBuoyMsgSwitchSettingItemCard$a;-><init>(Lcom/huawei/appgallery/forum/message/card/ForumBuoyMsgSwitchSettingItemCard;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/huawei/appgallery/forum/message/msgsetting/buoy/request/UpdateBuoyMsgSettingRequest;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/huawei/appgallery/forum/message/msgsetting/buoy/request/UpdateBuoyMsgSettingRequest;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, p1}, Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractUpdateMsgSettingRequest;->W(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Base"

    .line 30
    .line 31
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v0, Lcom/huawei/appmarket/kq3;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/huawei/appmarket/kq3;

    .line 44
    .line 45
    invoke-interface {p1, v2, v1}, Lcom/huawei/appmarket/kq3;->a(Ljava/lang/Object;Lcom/huawei/appmarket/kq3$a;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 107
.end method
