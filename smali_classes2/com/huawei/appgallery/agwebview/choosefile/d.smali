.class final Lcom/huawei/appgallery/agwebview/choosefile/d;
.super Lcom/huawei/appmarket/q7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/q7<",
        "Lcom/huawei/appgallery/common/media/api/IMediaSelectResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/choosefile/d;->a:Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/q7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p2, Lcom/huawei/appgallery/common/media/api/IMediaSelectResult;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectResult;->getSelectedMedias()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x66

    .line 15
    .line 16
    iget-object v3, p0, Lcom/huawei/appgallery/agwebview/choosefile/d;->a:Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    invoke-static {v3, p2}, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->z3(Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;Lcom/huawei/appgallery/common/media/api/IMediaSelectResult;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/agwebview/choosefile/b;->e()Lcom/huawei/appgallery/agwebview/choosefile/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v3}, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->A3(Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3}, Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;->B3(Lcom/huawei/appgallery/agwebview/choosefile/WebViewTransferActivity;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 45
    .line 46
    const-string p2, "ChooseFileManager"

    .line 47
    .line 48
    const-string v0, "onActivityResult, error no callbackID"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eq v0, p1, :cond_4

    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p2, v2}, Lcom/huawei/appgallery/agwebview/choosefile/b;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    new-instance p1, Lcom/huawei/appgallery/agwebview/choosefile/c;

    .line 70
    .line 71
    new-instance v0, Lcom/huawei/appgallery/agwebview/choosefile/a;

    .line 72
    .line 73
    invoke-direct {v0, p2, v2}, Lcom/huawei/appgallery/agwebview/choosefile/a;-><init>(Lcom/huawei/appgallery/agwebview/choosefile/b;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v1, v0, v4}, Lcom/huawei/appgallery/agwebview/choosefile/c;-><init>(Ljava/util/List;Lcom/huawei/appgallery/agwebview/choosefile/c$a;Z)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lcom/huawei/appmarket/qy7;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method
