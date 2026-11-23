.class public final synthetic Landroidx/browser/customtabs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic b:Landroidx/browser/customtabs/CustomTabsService$a;

.field public final synthetic c:Landroidx/browser/customtabs/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/CustomTabsService$a;Landroidx/browser/customtabs/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/b;->b:Landroidx/browser/customtabs/CustomTabsService$a;

    iput-object p2, p0, Landroidx/browser/customtabs/b;->c:Landroidx/browser/customtabs/c;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/b;->b:Landroidx/browser/customtabs/CustomTabsService$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/browser/customtabs/b;->c:Landroidx/browser/customtabs/c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService$a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsService;->b:Lcom/huawei/appmarket/ue7;

    .line 11
    .line 12
    monitor-enter v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v1, v1, Landroidx/browser/customtabs/c;->a:Lcom/huawei/appmarket/cm3;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    :goto_1
    monitor-exit v2

    .line 27
    goto :goto_3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v4, v0, Landroidx/browser/customtabs/CustomTabsService;->b:Lcom/huawei/appmarket/ue7;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v3}, Lcom/huawei/appmarket/ue7;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/os/IBinder$DeathRecipient;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v1, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->b:Lcom/huawei/appmarket/ue7;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ue7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    :goto_3
    return-void
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
