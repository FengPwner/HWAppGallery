.class public final Lcom/huawei/appmarket/sr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/android/packageinstaller/hwcust/interceptrecord/InterceptRecordItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;Ljava/util/ArrayList;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/android/packageinstaller/hwcust/interceptrecord/InterceptRecordItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sr;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/sr;->d:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/sr;->b:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/huawei/appmarket/sr;->c:Ljava/util/ArrayList;

    :cond_0
    iput p3, p0, Lcom/huawei/appmarket/sr;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sr;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/huawei/appmarket/sr;->d:I

    .line 16
    .line 17
    iput v2, v1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const/16 v3, 0x3e8

    .line 20
    .line 21
    const-string v4, "AppInterceptInfoTask"

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x3e9

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 30
    .line 31
    const-string v3, "taskType is not in range"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/sr;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/lc;->b()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->A:Lcom/huawei/appgallery/agguard/api/IAgGuardAppInterceptProtocol;

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/huawei/appgallery/agguard/api/IAgGuardAppInterceptProtocol;->getScopes()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/huawei/android/packageinstaller/hwcust/interceptrecord/InterceptRecordItem;

    .line 78
    .line 79
    iget-object v6, v5, Lcom/huawei/android/packageinstaller/hwcust/interceptrecord/InterceptRecordItem;->controlType:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v2, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v3, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 94
    .line 95
    const-string v5, "Scopes is empty"

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    :goto_2
    iget-object v0, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->B:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
