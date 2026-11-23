.class public Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/rg3;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static P:Z = false

.field private static Q:Z = false

.field private static R:Z = false


# instance fields
.field private A:Ljava/util/HashMap;

.field private B:Ljava/util/ArrayList;

.field private C:Ljava/util/ArrayList;

.field private D:[I

.field private E:I

.field private final F:Landroid/os/Handler;

.field private final G:Landroid/os/Handler;

.field private H:I

.field private I:I

.field private J:I

.field private K:Landroid/view/View;

.field private L:Lcom/huawei/uikit/hwbutton/widget/HwButton;

.field private final M:Landroid/os/Handler;

.field private N:Ljava/lang/Runnable;

.field private O:Ljava/lang/Runnable;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

.field private v:Landroid/widget/LinearLayout;

.field private w:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

.field private x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->x:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->y:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->z:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->C:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->F:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->G:Landroid/os/Handler;

    const/4 v0, -0x2

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->H:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->I:I

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->J:I

    new-instance v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity$a;-><init>(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->M:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity$b;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity$b;-><init>(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)V

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->N:Ljava/lang/Runnable;

    new-instance v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity$c;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity$c;-><init>(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)V

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->O:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic C3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->appPkgName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/huawei/appmarket/p57;->d(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->appPkgName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/huawei/appmarket/p57;->g(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->appPkgName:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->virusRiskType:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/huawei/appmarket/mb;->J(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->M:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

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
.end method

.method static synthetic D3()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->P:Z

    return v0
.end method

.method static synthetic E3()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->P:Z

    return-void
.end method

.method static synthetic F3()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->Q:Z

    return v0
.end method

.method static synthetic G3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->G:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic H3()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->Q:Z

    return-void
.end method

.method static synthetic I3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->J:I

    return p0
.end method

.method static synthetic J3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->J:I

    return-void
.end method

.method static synthetic K3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method static L3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;I)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/p57;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->z:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const-string v6, "OneClickUpgradeActivity"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 48
    .line 49
    const-string v0, "has apps but no support control, no match risk type: "

    .line 50
    .line 51
    invoke-static {v0, p1, p0, v6}, Lcom/huawei/appmarket/bq6;->C(Ljava/lang/String;ILcom/huawei/appmarket/vc;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-array p1, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, p1, v1

    .line 67
    .line 68
    const v1, 0x7f10000b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-array p1, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, p1, v1

    .line 88
    .line 89
    const v1, 0x7f100009

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-array p1, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, p1, v1

    .line 109
    .line 110
    const v1, 0x7f100005

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-array p1, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, p1, v1

    .line 130
    .line 131
    const v1, 0x7f10000d

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-array p1, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, p1, v1

    .line 151
    .line 152
    const v1, 0x7f100007

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_0
    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    packed-switch p1, :pswitch_data_1

    .line 184
    .line 185
    .line 186
    sget-object p0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 187
    .line 188
    const-string v0, "has apps and support control, no match risk type: "

    .line 189
    .line 190
    invoke-static {v0, p1, p0, v6}, Lcom/huawei/appmarket/bq6;->C(Ljava/lang/String;ILcom/huawei/appmarket/vc;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-array p1, v4, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, p1, v1

    .line 206
    .line 207
    const v1, 0x7f10000a

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-array p1, v4, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, p1, v1

    .line 227
    .line 228
    const v1, 0x7f100008

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    goto :goto_1

    .line 236
    :pswitch_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-array p1, v4, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    aput-object v2, p1, v1

    .line 247
    .line 248
    const v1, 0x7f100004

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v1, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto :goto_1

    .line 256
    :pswitch_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-array p1, v4, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    aput-object v2, p1, v1

    .line 267
    .line 268
    const v1, 0x7f10000c

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    goto :goto_1

    .line 276
    :pswitch_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-array p1, v4, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    aput-object v2, p1, v1

    .line 287
    .line 288
    const v1, 0x7f100006

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v1, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    goto :goto_1

    .line 296
    :cond_1
    packed-switch p1, :pswitch_data_2

    .line 297
    .line 298
    .line 299
    sget-object p0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 300
    .line 301
    const-string v0, "no risk apps, no match risk type: "

    .line 302
    .line 303
    invoke-static {v0, p1, p0, v6}, Lcom/huawei/appmarket/bq6;->C(Ljava/lang/String;ILcom/huawei/appmarket/vc;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :pswitch_a
    const p1, 0x7f1200cf

    .line 308
    .line 309
    .line 310
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    goto :goto_1

    .line 315
    :pswitch_b
    const p1, 0x7f1200ce

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :pswitch_c
    const p1, 0x7f1200cc

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :pswitch_d
    const p1, 0x7f1200d0

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :pswitch_e
    const p1, 0x7f1200cd

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :goto_1
    return-object v5

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_2
    .packed-switch 0x65
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method static synthetic M3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->H:I

    return-void
.end method

.method static N3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->H:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->u:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->t:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->setWaitingAnimationEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/huawei/appmarket/bk5;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->E:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->u:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/huawei/appmarket/te;->b(I)[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->setIndicatorColors([I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->t:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->u:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    .line 36
    .line 37
    iget v3, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->E:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v0, v2, v3, v4}, Lcom/huawei/appmarket/te;->l(Landroid/widget/TextView;Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->K:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/huawei/appmarket/p57;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->z:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->L:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 63
    .line 64
    const v2, 0x7f1200d3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->s:Landroid/widget/TextView;

    .line 71
    .line 72
    const v2, 0x7f1200ca

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->q:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
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
.end method

.method static synthetic O3()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->R:Z

    return v0
.end method

.method static synthetic P3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->x:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic Q3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->z:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic R3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;Landroid/util/SparseArray;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->a4(Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic S3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->N:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic T3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->F:Landroid/os/Handler;

    return-object p0
.end method

.method static U3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->x:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 13
    .line 14
    const-string v0, "OneClickUpgradeActivity"

    .line 15
    .line 16
    const-string v1, "itemView is null."

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/me;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    cmp-long v8, v2, v4

    .line 31
    .line 32
    if-lez v8, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->getItemDesc()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f120156

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->d(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lcom/huawei/appmarket/ci7;->g(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x2

    .line 52
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->d(I)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f120159

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->setText(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->getItemDesc()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v2, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {}, Lcom/huawei/appmarket/me;->g()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {p0, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v2, v7

    .line 80
    .line 81
    const v3, 0x7f120158

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/huawei/appmarket/ci7;->g(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->I:I

    .line 95
    .line 96
    add-int/2addr v0, v6

    .line 97
    iput v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->I:I

    .line 98
    .line 99
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->G:Landroid/os/Handler;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->O:Ljava/lang/Runnable;

    .line 102
    .line 103
    const-wide/16 v1, 0x1f4

    .line 104
    .line 105
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method static synthetic V3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->I:I

    return p0
.end method

.method static synthetic W3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->I:I

    return-void
.end method

.method static synthetic X3(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->O:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static Y3(Ljava/util/ArrayList;Landroid/util/SparseArray;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;

    sget-object v1, Lcom/huawei/appmarket/t28;->a:Lcom/huawei/appmarket/t28;

    iget v0, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->virusRiskType:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/appmarket/t28;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Z3()V
    .registers 4

    .line 1
    const v0, 0x7f0a15ea

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    const v0, 0x7f0a00ff

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/appmarket/te;->a(ILandroid/view/View;)V

    return-void
.end method

.method private static a4(Landroid/util/SparseArray;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->P:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/te;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;

    sget-object v2, Lcom/huawei/appmarket/t28;->a:Lcom/huawei/appmarket/t28;

    iget v3, v1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->virusRiskType:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/huawei/appmarket/t28;->c(I)I

    move-result v2

    iget-object v1, v1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->appPkgName:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/p57;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    const/4 v3, 0x1

    if-ltz v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final E0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Y1(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 2
    .line 3
    const-string v0, "notifyUpdate, code: "

    .line 4
    .line 5
    const-string v1, "OneClickUpgradeActivity"

    .line 6
    .line 7
    invoke-static {v0, p1, p2, v1}, Lcom/huawei/appmarket/bq6;->C(Ljava/lang/String;ILcom/huawei/appmarket/vc;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->M:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final onBackPressed()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x20000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/huawei/appmarket/si4;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a00cb

    .line 6
    .line 7
    .line 8
    const-string v1, "OneClickUpgradeActivity"

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 13
    .line 14
    const-string v0, "scan done"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/cc;->a()Lcom/huawei/appmarket/cc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/cc;->f(Lcom/huawei/appmarket/rg3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x20000000

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/huawei/appmarket/si4;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const v0, 0x7f0a00d1

    .line 46
    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 51
    .line 52
    const-string v0, "back"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/huawei/appmarket/cc;->a()Lcom/huawei/appmarket/cc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/cc;->f(Lcom/huawei/appmarket/rg3;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->onBackPressed()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/cc;->a()Lcom/huawei/appmarket/cc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/huawei/appmarket/cc;->d()V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->Z3()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 14
    .line 15
    .line 16
    invoke-super/range {p0 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f060075

    .line 20
    .line 21
    .line 22
    const v3, 0x7f060090

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {p0 .. p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const v2, 0x7f0d0033

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v2, 0x7f0d0069

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/appmarket/cc;->a()Lcom/huawei/appmarket/cc;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/cc;->e(Lcom/huawei/appmarket/rg3;)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f0a00d2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    const v3, 0x7f1200bf

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x7f0704e0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v0, v2, v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 97
    .line 98
    .line 99
    const v2, 0x7f0a0100

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->q:Landroid/view/View;

    .line 107
    .line 108
    const v2, 0x7f0a00fd

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->r:Landroid/view/View;

    .line 116
    .line 117
    const v2, 0x7f0a13a9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v2, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->s:Landroid/widget/TextView;

    .line 127
    .line 128
    const v2, 0x7f0a1284

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v2, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->t:Landroid/widget/TextView;

    .line 138
    .line 139
    const v2, 0x7f0a1283

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    .line 147
    .line 148
    iput-object v2, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->u:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    .line 149
    .line 150
    const v2, 0x7f0a00cc

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->K:Landroid/view/View;

    .line 158
    .line 159
    const v2, 0x7f0a00cb

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 167
    .line 168
    iput-object v2, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->L:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    const v2, 0x7f0a00d1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->u:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->getIndicatorColors()[I

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->D:[I

    .line 190
    .line 191
    invoke-static {}, Lcom/huawei/appmarket/bk5;->d()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput v2, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->E:I

    .line 196
    .line 197
    iget-object v3, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->u:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    .line 198
    .line 199
    invoke-static {v2}, Lcom/huawei/appmarket/te;->b(I)[I

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v3, v2}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->setIndicatorColors([I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->t:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v3, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->u:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    .line 209
    .line 210
    iget v4, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->E:I

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-static {v2, v3, v4, v5}, Lcom/huawei/appmarket/te;->l(Landroid/widget/TextView;Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->s:Landroid/widget/TextView;

    .line 217
    .line 218
    const v3, 0x7f1200cb

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 222
    .line 223
    .line 224
    const v2, 0x7f0a00fe

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    iput-object v2, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->v:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    iget-object v2, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->C:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->x:Landroid/util/SparseArray;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 243
    .line 244
    .line 245
    iget-object v4, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->y:Landroid/util/SparseArray;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 248
    .line 249
    .line 250
    new-instance v4, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    iget v5, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->E:I

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-static {v6, v5, v4}, Lcom/huawei/appmarket/o81;->a(IILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const/4 v5, 0x0

    .line 263
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const-string v8, "OneClickUpgradeActivity"

    .line 268
    .line 269
    const/4 v9, 0x5

    .line 270
    if-ge v5, v7, :cond_5

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    instance-of v7, v7, Lcom/huawei/appmarket/oc;

    .line 277
    .line 278
    if-eqz v7, :cond_4

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lcom/huawei/appmarket/oc;

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/huawei/appmarket/oc;->b()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_4

    .line 299
    .line 300
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Lcom/huawei/appmarket/og3;

    .line 305
    .line 306
    instance-of v11, v10, Lcom/huawei/appmarket/db;

    .line 307
    .line 308
    if-eqz v11, :cond_1

    .line 309
    .line 310
    check-cast v10, Lcom/huawei/appmarket/db;

    .line 311
    .line 312
    invoke-virtual {v10}, Lcom/huawei/appmarket/db;->e()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eq v11, v1, :cond_3

    .line 317
    .line 318
    if-eq v11, v9, :cond_2

    .line 319
    .line 320
    sget-object v10, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 321
    .line 322
    const-string v12, "no match env type: "

    .line 323
    .line 324
    invoke-static {v12, v11, v10, v8}, Lcom/huawei/appmarket/bq6;->C(Ljava/lang/String;ILcom/huawei/appmarket/vc;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/ci7;->e()Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-eqz v11, :cond_1

    .line 333
    .line 334
    invoke-static {}, Lcom/huawei/appmarket/me;->h()J

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    const-wide/16 v13, 0x0

    .line 339
    .line 340
    cmp-long v15, v11, v13

    .line 341
    .line 342
    if-eqz v15, :cond_1

    .line 343
    .line 344
    :goto_3
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/kx6;->b()Lcom/huawei/appmarket/kx6;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    const/16 v12, 0x67

    .line 353
    .line 354
    invoke-virtual {v11, v12}, Lcom/huawei/appmarket/kx6;->e(I)Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-static {}, Lcom/huawei/appmarket/wa6;->b()Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_1

    .line 363
    .line 364
    if-eqz v11, :cond_1

    .line 365
    .line 366
    invoke-virtual {v11}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->d()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-ne v11, v1, :cond_1

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    const v5, 0x7f0700c5

    .line 381
    .line 382
    .line 383
    const/16 v7, 0x8

    .line 384
    .line 385
    if-lez v4, :cond_8

    .line 386
    .line 387
    new-instance v10, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    .line 388
    .line 389
    invoke-direct {v10, v0}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    iput-object v10, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->w:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    .line 393
    .line 394
    const v11, 0x7f12012e

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v11}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->setText(I)V

    .line 398
    .line 399
    .line 400
    iget-object v10, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->w:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    .line 401
    .line 402
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v10, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->w:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-lez v11, :cond_6

    .line 412
    .line 413
    const/4 v11, 0x1

    .line 414
    goto :goto_4

    .line 415
    :cond_6
    const/4 v11, 0x0

    .line 416
    :goto_4
    invoke-virtual {v10, v11}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->setBackground(Z)V

    .line 417
    .line 418
    .line 419
    iget-object v10, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->w:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    .line 420
    .line 421
    invoke-virtual {v10}, Landroid/view/View;->getPaddingStart()I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    iget-object v13, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->w:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    .line 434
    .line 435
    invoke-virtual {v13}, Landroid/view/View;->getPaddingEnd()I

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    invoke-virtual {v10, v11, v12, v13, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 440
    .line 441
    .line 442
    iget-object v10, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->v:Landroid/widget/LinearLayout;

    .line 443
    .line 444
    iget-object v11, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->w:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    .line 445
    .line 446
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    :goto_5
    if-ge v10, v4, :cond_8

    .line 451
    .line 452
    new-instance v11, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;

    .line 453
    .line 454
    invoke-direct {v11, v0}, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    check-cast v12, Lcom/huawei/appmarket/og3;

    .line 462
    .line 463
    add-int/lit8 v13, v4, -0x1

    .line 464
    .line 465
    if-ne v10, v13, :cond_7

    .line 466
    .line 467
    const/4 v13, 0x1

    .line 468
    goto :goto_6

    .line 469
    :cond_7
    const/4 v13, 0x0

    .line 470
    :goto_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-virtual {v11, v12, v13}, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->a(Lcom/huawei/appmarket/og3;Ljava/lang/Boolean;)V

    .line 475
    .line 476
    .line 477
    iget-object v12, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->v:Landroid/widget/LinearLayout;

    .line 478
    .line 479
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    check-cast v12, Lcom/huawei/appmarket/db;

    .line 487
    .line 488
    invoke-virtual {v12}, Lcom/huawei/appmarket/db;->e()I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    invoke-virtual {v3, v12, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    add-int/lit8 v10, v10, 0x1

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_8
    iget-object v4, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->z:Landroid/util/SparseArray;

    .line 499
    .line 500
    invoke-static {v6}, Lcom/huawei/appmarket/te;->c(I)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-static {}, Lcom/huawei/appmarket/p57;->c()Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_9

    .line 509
    .line 510
    sget-object v11, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    .line 511
    .line 512
    new-instance v12, Lcom/huawei/appmarket/zd;

    .line 513
    .line 514
    invoke-direct {v12, v0, v1, v10}, Lcom/huawei/appmarket/zd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v12}, Lcom/huawei/appmarket/up1;->a(Lcom/huawei/appmarket/kp1;)V

    .line 518
    .line 519
    .line 520
    :goto_7
    invoke-static {v10, v4}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->Y3(Ljava/util/ArrayList;Landroid/util/SparseArray;)V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_9
    sput-boolean v1, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->R:Z

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :goto_8
    sget-object v10, Lcom/huawei/appmarket/t28;->a:Lcom/huawei/appmarket/t28;

    .line 528
    .line 529
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static {v6}, Lcom/huawei/appmarket/t28;->d(I)Landroid/util/SparseArray;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    const/4 v11, 0x0

    .line 537
    :goto_9
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    iget-object v13, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->A:Ljava/util/HashMap;

    .line 542
    .line 543
    if-ge v11, v12, :cond_b

    .line 544
    .line 545
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    const/16 v14, 0x64

    .line 550
    .line 551
    if-eq v12, v14, :cond_a

    .line 552
    .line 553
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    const/16 v14, 0x6a

    .line 558
    .line 559
    if-eq v12, v14, :cond_a

    .line 560
    .line 561
    new-instance v12, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    .line 562
    .line 563
    invoke-direct {v12, v0}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;-><init>(Landroid/content/Context;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    check-cast v14, Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v12, v14}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->setText(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    const v14, 0x7f08009a

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12, v14}, Landroid/view/View;->setBackgroundResource(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12}, Landroid/view/View;->getPaddingStart()I

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    invoke-virtual {v12}, Landroid/view/View;->getPaddingEnd()I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    invoke-virtual {v12, v14, v15, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    invoke-virtual {v12, v7}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->setItemType(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->getItemType()I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-virtual {v4, v7, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {v13, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 636
    .line 637
    const/16 v7, 0x8

    .line 638
    .line 639
    const/4 v9, 0x5

    .line 640
    goto :goto_9

    .line 641
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 648
    .line 649
    .line 650
    iput-object v5, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->B:Ljava/util/ArrayList;

    .line 651
    .line 652
    new-instance v7, Lcom/huawei/appgallery/agguard/business/ui/activity/q;

    .line 653
    .line 654
    invoke-direct {v7, v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/q;-><init>(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    iget-object v5, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->B:Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    const/4 v7, 0x0

    .line 671
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    if-eqz v9, :cond_d

    .line 676
    .line 677
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    check-cast v9, Ljava/util/Map$Entry;

    .line 682
    .line 683
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    check-cast v9, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    .line 688
    .line 689
    iget-object v10, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->v:Landroid/widget/LinearLayout;

    .line 690
    .line 691
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 699
    .line 700
    if-nez v2, :cond_c

    .line 701
    .line 702
    if-nez v7, :cond_c

    .line 703
    .line 704
    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    const v12, 0x7f0700de

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 719
    .line 720
    :goto_b
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    .line 722
    .line 723
    add-int/lit8 v7, v7, 0x1

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_d
    iget-object v2, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->q:Landroid/view/View;

    .line 727
    .line 728
    invoke-static {v2, v6}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->r:Landroid/view/View;

    .line 732
    .line 733
    invoke-static {v2, v6}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->u:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    .line 737
    .line 738
    if-eqz v2, :cond_e

    .line 739
    .line 740
    invoke-virtual {v2, v1}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->setWaitingAnimationEnabled(Z)V

    .line 741
    .line 742
    .line 743
    iget-object v2, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->u:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    .line 744
    .line 745
    invoke-virtual {v2, v6}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->setProgress(I)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->u:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    .line 749
    .line 750
    iget-object v5, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->D:[I

    .line 751
    .line 752
    invoke-virtual {v2, v5}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->setIndicatorColors([I)V

    .line 753
    .line 754
    .line 755
    :cond_e
    const/4 v2, -0x1

    .line 756
    iput v2, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->H:I

    .line 757
    .line 758
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    const-wide/16 v9, 0x1f4

    .line 763
    .line 764
    const/4 v5, 0x3

    .line 765
    if-lez v2, :cond_12

    .line 766
    .line 767
    iget-object v2, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->v:Landroid/widget/LinearLayout;

    .line 768
    .line 769
    invoke-static {v2, v6}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->w:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    .line 773
    .line 774
    if-eqz v2, :cond_11

    .line 775
    .line 776
    const/4 v4, 0x7

    .line 777
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->d(I)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->w:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    .line 781
    .line 782
    invoke-virtual {v2}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->b()V

    .line 783
    .line 784
    .line 785
    :goto_c
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-ge v6, v2, :cond_16

    .line 790
    .line 791
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;

    .line 796
    .line 797
    invoke-virtual {v2, v5}, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->d(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->c()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->getItemType()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    const/4 v7, 0x2

    .line 808
    const/4 v11, 0x5

    .line 809
    if-ne v4, v11, :cond_f

    .line 810
    .line 811
    invoke-static {}, Lcom/huawei/appmarket/ci7;->b()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-nez v2, :cond_10

    .line 816
    .line 817
    sget-object v2, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 818
    .line 819
    const-string v4, "execute oneUpgradeClick trash file clear"

    .line 820
    .line 821
    invoke-virtual {v2, v8, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-static {}, Lcom/huawei/appmarket/me;->h()J

    .line 825
    .line 826
    .line 827
    move-result-wide v12

    .line 828
    invoke-static {v12, v13}, Lcom/huawei/appmarket/me;->o(J)V

    .line 829
    .line 830
    .line 831
    invoke-static {v1}, Lcom/huawei/appmarket/ci7;->g(I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v7}, Lcom/huawei/appmarket/fi7;->c(I)V

    .line 835
    .line 836
    .line 837
    new-instance v2, Lcom/huawei/appgallery/agguard/business/ui/activity/r;

    .line 838
    .line 839
    invoke-direct {v2, v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/r;-><init>(Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;)V

    .line 840
    .line 841
    .line 842
    const-wide/16 v12, 0x4e20

    .line 843
    .line 844
    invoke-static {v12, v13, v2}, Lcom/huawei/appmarket/fi7;->d(JLjava/util/TimerTask;)V

    .line 845
    .line 846
    .line 847
    goto :goto_d

    .line 848
    :cond_f
    invoke-virtual {v2}, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->getItemType()I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-ne v4, v1, :cond_10

    .line 853
    .line 854
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 859
    .line 860
    iput v7, v4, Landroid/os/Message;->what:I

    .line 861
    .line 862
    iget-object v2, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->M:Landroid/os/Handler;

    .line 863
    .line 864
    invoke-virtual {v2, v4, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 865
    .line 866
    .line 867
    :cond_10
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 868
    .line 869
    goto :goto_c

    .line 870
    :cond_11
    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 871
    .line 872
    const-string v2, "env scan itemView is null!"

    .line 873
    .line 874
    :goto_e
    invoke-virtual {v1, v8, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    goto :goto_f

    .line 878
    :cond_12
    iget-object v1, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->B:Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-lez v1, :cond_15

    .line 885
    .line 886
    iget-object v1, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->v:Landroid/widget/LinearLayout;

    .line 887
    .line 888
    invoke-static {v1, v6}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->v:Landroid/widget/LinearLayout;

    .line 892
    .line 893
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    .line 898
    .line 899
    if-eqz v1, :cond_14

    .line 900
    .line 901
    invoke-virtual {v1, v5}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->d(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->b()V

    .line 905
    .line 906
    .line 907
    sget-boolean v1, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->P:Z

    .line 908
    .line 909
    if-nez v1, :cond_13

    .line 910
    .line 911
    sget-boolean v1, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->R:Z

    .line 912
    .line 913
    if-eqz v1, :cond_16

    .line 914
    .line 915
    :cond_13
    invoke-static {v4}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->a4(Landroid/util/SparseArray;)V

    .line 916
    .line 917
    .line 918
    iget-object v1, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->F:Landroid/os/Handler;

    .line 919
    .line 920
    iget-object v2, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->N:Ljava/lang/Runnable;

    .line 921
    .line 922
    invoke-virtual {v1, v2, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 923
    .line 924
    .line 925
    goto :goto_f

    .line 926
    :cond_14
    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 927
    .line 928
    const-string v2, "virus scan itemView is null!"

    .line 929
    .line 930
    goto :goto_e

    .line 931
    :cond_15
    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 932
    .line 933
    const-string v2, "sortedScanItemList\'s size is 0!"

    .line 934
    .line 935
    goto :goto_e

    .line 936
    :cond_16
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->Z3()V

    .line 937
    .line 938
    .line 939
    return-void
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
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
.end method

.method protected final onDestroy()V
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->x:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->I:I

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->J:I

    sput-boolean v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->Q:Z

    sput-boolean v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->P:Z

    sput-boolean v0, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;->R:Z

    return-void
.end method

.method protected final onPause()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onPause()V

    return-void
.end method

.method protected final onResume()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public final w1(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method
