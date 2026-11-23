.class final Lcom/huawei/appmarket/pt1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/pt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/service/deamon/download/adapter/DownloadDialogSecureBroadcastReceiver;

.field private c:Lcom/huawei/appmarket/l54;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/pt1$g;->c:Lcom/huawei/appmarket/l54;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/l54;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/pt1$g;->c:Lcom/huawei/appmarket/l54;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/huawei/appmarket/du4;Landroidx/lifecycle/h$a;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/pt1;->g(Lcom/huawei/appmarket/du4;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    new-instance p2, Lcom/huawei/appmarket/service/deamon/download/adapter/DownloadDialogSecureBroadcastReceiver;

    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/pt1;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/huawei/appmarket/pt1$g;->c:Lcom/huawei/appmarket/l54;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p2, p1, v2, v0, v1}, Lcom/huawei/appmarket/service/deamon/download/adapter/DownloadDialogSecureBroadcastReceiver;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/ot1;ILcom/huawei/appmarket/l54;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/huawei/appmarket/pt1$g;->b:Lcom/huawei/appmarket/service/deamon/download/adapter/DownloadDialogSecureBroadcastReceiver;

    .line 25
    .line 26
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 27
    .line 28
    invoke-static {p2}, Lcom/huawei/appmarket/bq6;->h(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/huawei/appmarket/pt1$g;->b:Lcom/huawei/appmarket/service/deamon/download/adapter/DownloadDialogSecureBroadcastReceiver;

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/w8;->r(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    .line 39
    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lcom/huawei/appmarket/pt1$g;->b:Lcom/huawei/appmarket/service/deamon/download/adapter/DownloadDialogSecureBroadcastReceiver;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/huawei/appmarket/w8;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
    .line 48
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
