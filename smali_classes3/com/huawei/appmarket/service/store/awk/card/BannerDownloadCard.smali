.class public Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vo5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$c;,
        Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$d;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String;

.field private static final H:Landroid/os/HandlerThread;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/view/View;

.field private D:Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;

.field private E:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

.field private F:Landroid/content/Context;

.field private x:Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$d;

.field private y:Landroid/os/Handler;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ".banner_app_status_action"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/eq6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->G:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v1, "BannerDownloadCard"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->H:Landroid/os/HandlerThread;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->D:Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->E:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->F:Landroid/content/Context;

    return-void
.end method

.method static synthetic A1()Landroid/os/HandlerThread;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->H:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private C1()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->D:Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->I1()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const v0, 0x7f0d06b4

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const v0, 0x7f0d06b5

    return v0
.end method

.method public static D1(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    const-string v1, "BannerDownloadCard"

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    move-result-object v2

    instance-of v2, v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string p0, "componentData is null"

    :goto_1
    invoke-static {v1, p0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->g0()Z

    move-result v2

    instance-of v3, p0, Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;

    if-eqz v3, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v3, ""

    :goto_2
    instance-of v4, p0, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;

    if-eqz v4, :cond_4

    move-object v3, p0

    check-cast v3, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cardName\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isShowInstallBtn\uff1a"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", appId is null? "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    :goto_3
    const-string p0, "bean or componentData is null"

    goto :goto_1
.end method

.method public static E1()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/eq6;->o()Lcom/huawei/appmarket/ex4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    sget-object v2, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->G:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method private G1(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->D:Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->I1()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->D:Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->I1()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/k20;

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->F:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/huawei/appmarket/k20;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonStyle(Lcom/huawei/appmarket/td1;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    :cond_3
    return-void
.end method

.method static synthetic y1(Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->F:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic z1(Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->y:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final B1(Landroid/view/View;Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->D:Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public final F1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->y:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/eq6;->o()Lcom/huawei/appmarket/ex4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->x:Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public final H1(Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->B:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method protected final T0(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;->W3()Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;->X3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setIcon_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;->getAppName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setName_(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;->W3()Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;->getAppIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setIcon_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;->getAppName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-super {p0, v0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->T0(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    :cond_2
    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->E:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->D1(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_1f

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1f

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->C1()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v6, -0x1

    .line 30
    if-eq v2, v6, :cond_1f

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v7, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->F:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->C1()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v9, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v9, 0x7f0a0753

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 87
    .line 88
    invoke-virtual {v0, v9}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->u1(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    .line 89
    .line 90
    .line 91
    const v9, 0x7f0a0f31

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iput-object v9, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->C:Landroid/view/View;

    .line 99
    .line 100
    const v9, 0x7f0a01fc

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v9, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->z:Landroid/widget/TextView;

    .line 110
    .line 111
    const v9, 0x7f0a01dc

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->A:Landroid/widget/ImageView;

    .line 121
    .line 122
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v9, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$d;

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-direct {v9, v10}, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$d;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    .line 137
    .line 138
    .line 139
    iput-object v9, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->x:Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$d;

    .line 140
    .line 141
    new-instance v9, Landroid/content/IntentFilter;

    .line 142
    .line 143
    sget-object v10, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->G:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v10, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->x:Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$d;

    .line 153
    .line 154
    invoke-virtual {v2, v10, v9}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$c;

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget-object v10, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->D:Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;

    .line 164
    .line 165
    const/4 v11, 0x1

    .line 166
    if-nez v10, :cond_2

    .line 167
    .line 168
    const/4 v10, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {v10}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->I1()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    :goto_2
    invoke-direct {v2, v7, v9, v10}, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$c;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;I)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->y:Landroid/os/Handler;

    .line 178
    .line 179
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->z:Landroid/widget/TextView;

    .line 180
    .line 181
    const-string v9, "BannerDownloadCard"

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    if-nez v1, :cond_3

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_3
    instance-of v10, v1, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;

    .line 189
    .line 190
    if-eqz v10, :cond_4

    .line 191
    .line 192
    move-object v10, v1

    .line 193
    check-cast v10, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;

    .line 194
    .line 195
    invoke-virtual {v10}, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;->getAppName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :goto_3
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    instance-of v10, v1, Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;

    .line 204
    .line 205
    if-eqz v10, :cond_5

    .line 206
    .line 207
    move-object v10, v1

    .line 208
    check-cast v10, Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;

    .line 209
    .line 210
    invoke-virtual {v10}, Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;->getAppName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    goto :goto_3

    .line 215
    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    const-string v2, "refreshAppName, appName is null"

    .line 219
    .line 220
    invoke-static {v9, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_4
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->A:Landroid/widget/ImageView;

    .line 224
    .line 225
    const-class v10, Lcom/huawei/appmarket/xs3;

    .line 226
    .line 227
    const-string v12, "ImageLoader"

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    instance-of v13, v1, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;

    .line 235
    .line 236
    if-eqz v13, :cond_8

    .line 237
    .line 238
    move-object v13, v1

    .line 239
    check-cast v13, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;

    .line 240
    .line 241
    invoke-virtual {v13}, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;->X3()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    instance-of v13, v1, Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;

    .line 247
    .line 248
    if-eqz v13, :cond_9

    .line 249
    .line 250
    move-object v13, v1

    .line 251
    check-cast v13, Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;

    .line 252
    .line 253
    invoke-virtual {v13}, Lcom/huawei/appmarket/service/store/awk/bean/BannerCardBean;->getAppIcon()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    const-string v13, "refreshAppIcon, cardBean type error"

    .line 259
    .line 260
    invoke-static {v9, v13}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v13, ""

    .line 264
    .line 265
    :goto_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-nez v14, :cond_a

    .line 270
    .line 271
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lcom/huawei/appmarket/gr6;

    .line 276
    .line 277
    invoke-virtual {v5, v12}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5, v10}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lcom/huawei/appmarket/xs3;

    .line 286
    .line 287
    const v14, 0x7f0808c8

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v14}, Lcom/huawei/appmarket/tr2;->f(Landroid/widget/ImageView;I)Lcom/huawei/appmarket/q94$a;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2, v5, v13}, Lcom/huawei/appmarket/tr2;->u(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    const-string v2, "refreshAppIcon, appName is null"

    .line 302
    .line 303
    invoke-static {v9, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    :goto_6
    move-object v2, v1

    .line 307
    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->T0(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->E:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 320
    .line 321
    instance-of v5, v2, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;

    .line 322
    .line 323
    if-eqz v5, :cond_c

    .line 324
    .line 325
    iget-object v5, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 326
    .line 327
    if-eqz v5, :cond_c

    .line 328
    .line 329
    check-cast v2, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;->X3()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_c

    .line 340
    .line 341
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 342
    .line 343
    iget-object v5, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->E:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 344
    .line 345
    check-cast v5, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;

    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;->X3()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->G1(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_c
    const v17, 0x7f08073c

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const v5, 0x7f0609b7

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    const v2, 0x3f19999a    # 0.6f

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v6}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 383
    .line 384
    .line 385
    move-result v19

    .line 386
    new-instance v2, Lcom/huawei/appmarket/it1;

    .line 387
    .line 388
    iget-object v14, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->F:Landroid/content/Context;

    .line 389
    .line 390
    const/high16 v16, -0x1000000

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    move-object v13, v2

    .line 395
    invoke-direct/range {v13 .. v19}, Lcom/huawei/appmarket/it1;-><init>(Landroid/content/Context;IIIZI)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v5, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonStyle(Lcom/huawei/appmarket/td1;)V

    .line 403
    .line 404
    .line 405
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2, v11}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setIsImmersion(Z)V

    .line 410
    .line 411
    .line 412
    invoke-static {v7}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_d

    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/4 v5, -0x2

    .line 427
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 428
    .line 429
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v7, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setDownloadButtonTextSizeHugeLevel2(Landroid/content/Context;Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v5, Lcom/huawei/appmarket/yf7;

    .line 450
    .line 451
    new-instance v11, Lcom/huawei/appmarket/service/store/awk/card/d;

    .line 452
    .line 453
    invoke-direct {v11, v0}, Lcom/huawei/appmarket/service/store/awk/card/d;-><init>(Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;)V

    .line 454
    .line 455
    .line 456
    const/16 v13, 0x1f4

    .line 457
    .line 458
    invoke-direct {v5, v11, v13}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Lcom/huawei/appmarket/gr6;

    .line 473
    .line 474
    invoke-virtual {v5, v12}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v5, v10}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Lcom/huawei/appmarket/xs3;

    .line 483
    .line 484
    new-instance v10, Lcom/huawei/appmarket/q94$a;

    .line 485
    .line 486
    invoke-direct {v10}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v0}, Lcom/huawei/appmarket/q94$a;->o(Lcom/huawei/appmarket/vo5;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v10, v5, v2}, Lcom/huawei/appmarket/tr2;->u(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->D:Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;

    .line 496
    .line 497
    if-eqz v2, :cond_1e

    .line 498
    .line 499
    iget-object v5, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->A:Landroid/widget/ImageView;

    .line 500
    .line 501
    if-nez v5, :cond_e

    .line 502
    .line 503
    goto/16 :goto_c

    .line 504
    .line 505
    :cond_e
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->I1()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eq v2, v4, :cond_f

    .line 510
    .line 511
    if-eq v2, v3, :cond_f

    .line 512
    .line 513
    const-string v2, "hostCard not need adapt"

    .line 514
    .line 515
    invoke-static {v9, v2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_d

    .line 519
    .line 520
    :cond_f
    invoke-static {}, Lcom/huawei/appmarket/ue8;->b()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-static {}, Lcom/huawei/appmarket/co1;->d()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v2, :cond_1d

    .line 529
    .line 530
    if-nez v5, :cond_10

    .line 531
    .line 532
    goto/16 :goto_a

    .line 533
    .line 534
    :cond_10
    int-to-float v10, v2

    .line 535
    int-to-float v11, v5

    .line 536
    div-float/2addr v10, v11

    .line 537
    const/16 v11, 0x38

    .line 538
    .line 539
    if-gt v5, v2, :cond_11

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_11
    iget-object v12, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->C:Landroid/view/View;

    .line 543
    .line 544
    if-eqz v12, :cond_12

    .line 545
    .line 546
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    if-eqz v12, :cond_12

    .line 551
    .line 552
    iget-object v12, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->C:Landroid/view/View;

    .line 553
    .line 554
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    iget v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 559
    .line 560
    int-to-float v13, v13

    .line 561
    mul-float v13, v13, v10

    .line 562
    .line 563
    float-to-int v13, v13

    .line 564
    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 565
    .line 566
    iget-object v13, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->C:Landroid/view/View;

    .line 567
    .line 568
    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    .line 570
    .line 571
    :cond_12
    iget-object v12, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->A:Landroid/widget/ImageView;

    .line 572
    .line 573
    if-eqz v12, :cond_13

    .line 574
    .line 575
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    if-eqz v12, :cond_13

    .line 580
    .line 581
    iget-object v12, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->A:Landroid/widget/ImageView;

    .line 582
    .line 583
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    invoke-static {v7, v11}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    int-to-float v13, v13

    .line 592
    mul-float v13, v13, v10

    .line 593
    .line 594
    float-to-int v13, v13

    .line 595
    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 596
    .line 597
    invoke-static {v7, v11}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    int-to-float v13, v13

    .line 602
    mul-float v13, v13, v10

    .line 603
    .line 604
    float-to-int v13, v13

    .line 605
    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 606
    .line 607
    iget-object v13, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->A:Landroid/widget/ImageView;

    .line 608
    .line 609
    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    .line 611
    .line 612
    :cond_13
    iget-object v12, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->z:Landroid/widget/TextView;

    .line 613
    .line 614
    if-eqz v12, :cond_15

    .line 615
    .line 616
    invoke-virtual {v12}, Landroid/widget/TextView;->getMaxWidth()I

    .line 617
    .line 618
    .line 619
    move-result v12

    .line 620
    if-eq v12, v6, :cond_14

    .line 621
    .line 622
    iget-object v6, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->z:Landroid/widget/TextView;

    .line 623
    .line 624
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxWidth()I

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    int-to-float v12, v12

    .line 629
    mul-float v12, v12, v10

    .line 630
    .line 631
    float-to-int v12, v12

    .line 632
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 633
    .line 634
    .line 635
    :cond_14
    iget-object v6, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->z:Landroid/widget/TextView;

    .line 636
    .line 637
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    mul-float v12, v12, v10

    .line 642
    .line 643
    invoke-virtual {v6, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 644
    .line 645
    .line 646
    :cond_15
    :goto_8
    iget-object v6, v0, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->v:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 647
    .line 648
    if-eqz v6, :cond_21

    .line 649
    .line 650
    if-nez v7, :cond_16

    .line 651
    .line 652
    goto/16 :goto_d

    .line 653
    .line 654
    :cond_16
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    if-eqz v6, :cond_1c

    .line 659
    .line 660
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    if-nez v12, :cond_17

    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :cond_17
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    iget v9, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 673
    .line 674
    const/high16 v12, 0x3f800000    # 1.0f

    .line 675
    .line 676
    cmpl-float v13, v9, v12

    .line 677
    .line 678
    if-gtz v13, :cond_18

    .line 679
    .line 680
    if-le v5, v2, :cond_19

    .line 681
    .line 682
    :cond_18
    div-float/2addr v12, v9

    .line 683
    const v9, 0x7f070146

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    int-to-float v9, v9

    .line 691
    mul-float v9, v9, v12

    .line 692
    .line 693
    mul-float v9, v9, v10

    .line 694
    .line 695
    const v13, 0x7f070511

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 699
    .line 700
    .line 701
    move-result v13

    .line 702
    int-to-float v13, v13

    .line 703
    mul-float v13, v13, v12

    .line 704
    .line 705
    mul-float v13, v13, v10

    .line 706
    .line 707
    float-to-int v13, v13

    .line 708
    iget-object v14, v0, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->v:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 709
    .line 710
    invoke-virtual {v14}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    invoke-virtual {v14, v9, v8}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->b(FI)V

    .line 715
    .line 716
    .line 717
    iget-object v9, v0, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->v:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 718
    .line 719
    invoke-virtual {v9}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    const v14, 0x7f070512

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    int-to-float v14, v14

    .line 731
    mul-float v14, v14, v12

    .line 732
    .line 733
    mul-float v14, v14, v10

    .line 734
    .line 735
    float-to-int v12, v14

    .line 736
    invoke-virtual {v9, v13, v12, v8}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->a(III)V

    .line 737
    .line 738
    .line 739
    :cond_19
    if-le v5, v2, :cond_1b

    .line 740
    .line 741
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->v:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 742
    .line 743
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const/16 v5, 0x1c

    .line 748
    .line 749
    invoke-static {v7, v5}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    int-to-float v5, v5

    .line 754
    mul-float v5, v5, v10

    .line 755
    .line 756
    float-to-int v5, v5

    .line 757
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 758
    .line 759
    invoke-static {v7, v11}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    int-to-float v5, v5

    .line 764
    mul-float v5, v5, v10

    .line 765
    .line 766
    float-to-int v5, v5

    .line 767
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 768
    .line 769
    instance-of v5, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 770
    .line 771
    if-eqz v5, :cond_1a

    .line 772
    .line 773
    move-object v5, v2

    .line 774
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 775
    .line 776
    const v7, 0x7f070ae6

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    int-to-float v6, v6

    .line 784
    mul-float v6, v6, v10

    .line 785
    .line 786
    float-to-int v6, v6

    .line 787
    invoke-virtual {v5, v8, v6, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 788
    .line 789
    .line 790
    :cond_1a
    iget-object v5, v0, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->v:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 791
    .line 792
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 793
    .line 794
    .line 795
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->v:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 796
    .line 797
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->resizeCancelView()V

    .line 798
    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_1b
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->v:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 802
    .line 803
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-static {v7, v11}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 812
    .line 813
    iget-object v5, v0, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->v:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 814
    .line 815
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 816
    .line 817
    .line 818
    goto :goto_d

    .line 819
    :cond_1c
    :goto_9
    const-string v2, "resources is null"

    .line 820
    .line 821
    invoke-static {v9, v2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_1d
    :goto_a
    const-string v2, "find dpi is zero"

    .line 826
    .line 827
    :goto_b
    invoke-static {v9, v2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_1e
    :goto_c
    const-string v2, "hostCard or appIcon is null"

    .line 832
    .line 833
    goto :goto_b

    .line 834
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-nez v2, :cond_20

    .line 839
    .line 840
    goto :goto_d

    .line 841
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 846
    .line 847
    .line 848
    :cond_21
    :goto_d
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->D:Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;

    .line 849
    .line 850
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->I1()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eq v2, v4, :cond_22

    .line 855
    .line 856
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->D:Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;

    .line 857
    .line 858
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->I1()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-ne v2, v3, :cond_23

    .line 863
    .line 864
    :cond_22
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->C:Landroid/view/View;

    .line 865
    .line 866
    if-eqz v2, :cond_23

    .line 867
    .line 868
    new-instance v3, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$a;

    .line 869
    .line 870
    invoke-direct {v3, v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_23
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->A:Landroid/widget/ImageView;

    .line 878
    .line 879
    if-eqz v2, :cond_24

    .line 880
    .line 881
    new-instance v3, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$b;

    .line 882
    .line 883
    invoke-direct {v3, v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$b;-><init>(Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 887
    .line 888
    .line 889
    :cond_24
    return-void
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
.end method

.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->z:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :try_start_0
    const-string v0, ""

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/huawei/appmarket/lu0;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->G1(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->E:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 44
    .line 45
    instance-of v1, v0, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;->X3()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    const-string p1, "BannerDownloadCard"

    .line 66
    .line 67
    const-string v0, "getMainPicColor failed"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
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
.end method

.method protected final w1(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 2

    .line 1
    return-void
.end method
