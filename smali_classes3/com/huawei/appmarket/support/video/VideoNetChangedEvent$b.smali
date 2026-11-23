.class final Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$EduVideoNetChangeCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$b;->a:Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$b;-><init>(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)V

    return-void
.end method


# virtual methods
.method public final continuePlaying()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$b;->a:Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;

    invoke-static {v0}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->d(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->d(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->startWithOutNet(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->g(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->g(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->startWithOutNet(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onCancel()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$b;->a:Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->g(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->g(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->getViewState(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->g(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->exitFullScreen(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->d(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->d(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->getViewState(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, v2, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->e(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$e;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->e(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;)Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
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
.end method
