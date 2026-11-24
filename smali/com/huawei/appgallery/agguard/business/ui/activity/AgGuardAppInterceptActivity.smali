.class public Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "AgGuardAppInterceptActivity"
    protocol = Lcom/huawei/appgallery/agguard/api/IAgGuardAppInterceptProtocol;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity$b;
    }
.end annotation


# instance fields
.field public A:Lcom/huawei/appgallery/agguard/api/IAgGuardAppInterceptProtocol;

.field public final B:Landroid/os/Handler;

.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private r:Lcom/huawei/appgallery/agguard/business/ui/adapter/AgGuardAppInterceptAdapter;

.field private s:Landroid/view/View;

.field private t:Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryToolbarLayout;

.field private u:Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryToolbarLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/android/packageinstaller/hwcust/interceptrecord/InterceptRecordItem;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/huawei/appmarket/hh3;

.field private final z:Lcom/huawei/appmarket/c8;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->y:Lcom/huawei/appmarket/hh3;

    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->z:Lcom/huawei/appmarket/c8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/agguard/api/IAgGuardAppInterceptProtocol;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->A:Lcom/huawei/appgallery/agguard/api/IAgGuardAppInterceptProtocol;

    new-instance v0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity$b;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity$b;-><init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;)V

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->B:Landroid/os/Handler;

    return-void
.end method

.method static synthetic C3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic D3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->x:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic E3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;)Lcom/huawei/appgallery/agguard/business/ui/adapter/AgGuardAppInterceptAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->r:Lcom/huawei/appgallery/agguard/business/ui/adapter/AgGuardAppInterceptAdapter;

    return-object p0
.end method

.method static synthetic F3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->w:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic G3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->v:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic H3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;)Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryToolbarLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->t:Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryToolbarLayout;

    return-object p0
.end method

.method static synthetic I3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;)Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryToolbarLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->u:Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryToolbarLayout;

    return-object p0
.end method

.method static synthetic J3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->M3()V

    return-void
.end method

.method static K3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->r:Lcom/huawei/appgallery/agguard/business/ui/adapter/AgGuardAppInterceptAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/huawei/appgallery/agguard/business/ui/adapter/AgGuardAppInterceptAdapter;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/agguard/business/ui/adapter/AgGuardAppInterceptAdapter;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->r:Lcom/huawei/appgallery/agguard/business/ui/adapter/AgGuardAppInterceptAdapter;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->r:Lcom/huawei/appgallery/agguard/business/ui/adapter/AgGuardAppInterceptAdapter;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->r:Lcom/huawei/appgallery/agguard/business/ui/adapter/AgGuardAppInterceptAdapter;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/agguard/business/ui/adapter/AgGuardAppInterceptAdapter;->k(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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
.end method

.method private M3()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0700c6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->u:Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryToolbarLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->t:Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryToolbarLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->v:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->u:Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryToolbarLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->t:Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryToolbarLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->v:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->x:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->w:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->v:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->t:Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryToolbarLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->u:Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryToolbarLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->w:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->v:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
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
.end method


# virtual methods
.method public final L3()V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.huawei.appmarket.intent.action.AG_GUARD.delInstallInterceptRecord"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->x:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-array v2, v3, [J

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->x:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-array v2, v2, [J

    .line 32
    .line 33
    :goto_0
    iget-object v4, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->x:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->x:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/huawei/android/packageinstaller/hwcust/interceptrecord/InterceptRecordItem;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, v4, Lcom/huawei/android/packageinstaller/hwcust/interceptrecord/InterceptRecordItem;->recordId:J

    .line 52
    .line 53
    aput-wide v4, v2, v3

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    const-string v3, "EXTRA_DEL_RECORDS"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v1, "com.huawei.security.privacycenter"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v1, "huawei.android.permission.HW_SIGNATURE_OR_SYSTEM"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public final finish()V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_INTERCEPT_RECORDS"

    iget-object v2, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ui4;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00be

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00d4

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->y:Lcom/huawei/appmarket/hh3;

    const-string v0, "agguardAppInterceptDeleteDialog"

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/hh3;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "AGDialog"

    const-class v1, Lcom/huawei/appmarket/hh3;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/hh3;

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->y:Lcom/huawei/appmarket/hh3;

    const v1, 0x7f120083

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->y:Lcom/huawei/appmarket/hh3;

    const v1, 0x7f12008f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {p1, v2, v1}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->y:Lcom/huawei/appmarket/hh3;

    const v1, 0x7f060085

    invoke-interface {p1, v1}, Lcom/huawei/appmarket/hh3;->r(I)Lcom/huawei/appmarket/w7;

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->y:Lcom/huawei/appmarket/hh3;

    new-instance v1, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity$a;-><init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;)V

    invoke-interface {p1, v1}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->y:Lcom/huawei/appmarket/hh3;

    invoke-interface {p1, p0, v0}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->M3()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->z:Lcom/huawei/appmarket/c8;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/huawei/appgallery/agguard/api/IAgGuardAppInterceptProtocol;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->A:Lcom/huawei/appgallery/agguard/api/IAgGuardAppInterceptProtocol;

    .line 26
    .line 27
    const p1, 0x7f0d0038

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f060075

    .line 34
    .line 35
    .line 36
    const v0, 0x7f060090

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f0a15ea

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->s:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->s:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0a00d1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/huawei/appgallery/agguard/business/ui/activity/f;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/agguard/business/ui/activity/f;-><init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0a00d2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    const v1, 0x7f120087

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v2, 0x7f0704e0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {p0, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->s:Landroid/view/View;

    .line 124
    .line 125
    const v1, 0x7f0a1326

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryToolbarLayout;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->u:Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryToolbarLayout;

    .line 135
    .line 136
    const v0, 0x7f0a00d4

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    const p1, 0x7f0a00bf

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->w:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    const p1, 0x7f0a00bd

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->v:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    const p1, 0x7f0a00c2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 187
    .line 188
    .line 189
    const p1, 0x7f0a10b2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryToolbarLayout;

    .line 197
    .line 198
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->t:Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryToolbarLayout;

    .line 199
    .line 200
    const p1, 0x7f0a00be

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    .line 213
    .line 214
    sget-object v0, Lcom/huawei/appmarket/sp1;->b:Lcom/huawei/appmarket/sp1;

    .line 215
    .line 216
    new-instance v1, Lcom/huawei/appmarket/sr;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    const/16 v3, 0x3e8

    .line 220
    .line 221
    invoke-direct {v1, p0, v2, v3}, Lcom/huawei/appmarket/sr;-><init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;Ljava/util/ArrayList;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/xp1;->b(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/np1;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->A:Lcom/huawei/appgallery/agguard/api/IAgGuardAppInterceptProtocol;

    .line 228
    .line 229
    if-eqz p1, :cond_0

    .line 230
    .line 231
    invoke-interface {p1}, Lcom/huawei/appgallery/agguard/api/IAgGuardAppInterceptProtocol;->getCallerPkg()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lcom/huawei/appmarket/mb;->A(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_0
    return-void
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

.method protected final onDestroy()V
    .registers 4

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "AgGuardAppInterceptActivity"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final onResume()V
    .registers 6

    sget-object v0, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    sget-object v1, Lcom/huawei/appmarket/sp1;->b:Lcom/huawei/appmarket/sp1;

    new-instance v2, Lcom/huawei/appmarket/sr;

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    invoke-direct {v2, p0, v3, v4}, Lcom/huawei/appmarket/sr;-><init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/xp1;->b(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/np1;)V

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onResume()V

    return-void
.end method
