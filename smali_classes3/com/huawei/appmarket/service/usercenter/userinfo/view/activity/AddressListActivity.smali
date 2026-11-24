.class public Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$a;,
        Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$b;,
        Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$AddressListAdapter;,
        Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$c;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field protected f:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$a;-><init>(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic Y2(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Z2(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a3(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->f3()V

    return-void
.end method

.method static synthetic b3(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static c3(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    check-cast p1, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->c:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->e3(Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x1

    .line 24
    const/16 v2, 0x465

    .line 25
    .line 26
    const/16 v3, 0x464

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->c:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;

    .line 37
    .line 38
    iget v4, v4, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;->e:I

    .line 39
    .line 40
    if-ne v4, v1, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x464

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne v4, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "addresslist"

    .line 60
    .line 61
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-class p1, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;

    .line 68
    .line 69
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "ActivityNotFoundException :"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "AddressListActivity"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->c:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;

    .line 102
    .line 103
    iget p1, p1, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;->e:I

    .line 104
    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    const/16 p1, 0x463

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    const/16 p1, 0x464

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/16 p1, 0x465

    .line 116
    .line 117
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120
    .line 121
    .line 122
    if-ne p1, v3, :cond_6

    .line 123
    .line 124
    const-string v1, "addresscitySelect"

    .line 125
    .line 126
    :goto_2
    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->c:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-ne p1, v2, :cond_7

    .line 133
    .line 134
    const-string v1, "addressdistrictSelect"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const-string v1, "addressprovinceSelect"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 144
    .line 145
    .line 146
    :goto_4
    return-void
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

.method static synthetic d3(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;)Ljava/util/ArrayList;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->e3(Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private e3(Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget v0, p1, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/r9;->c()Lcom/huawei/appmarket/r9;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p1, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;->b:I

    iget-object p1, p1, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v2, v3}, Lcom/huawei/appmarket/r9;->e(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/r9;->c()Lcom/huawei/appmarket/r9;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;->b:I

    iget-object p1, p1, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {v1, p1, v0, v2}, Lcom/huawei/appmarket/r9;->e(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private f3()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$AddressListAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$AddressListAdapter;-><init>(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->b:Landroid/widget/ListView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->b:Landroid/widget/ListView;

    .line 13
    .line 14
    new-instance v1, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/a;-><init>(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->f:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->b:Landroid/widget/ListView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
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


# virtual methods
.method public final synthetic P1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;ILcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AreaInfoQueryReq;

    invoke-direct {p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AreaInfoQueryReq;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 5

    .line 1
    iget-object v0, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v1

    if-nez v1, :cond_0

    instance-of p1, v0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AreaInfoQueryRes;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AreaInfoQueryRes;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AreaInfoQueryRes;->T()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    sget-object v0, Lcom/huawei/appmarket/sp1;->b:Lcom/huawei/appmarket/sp1;

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$c;-><init>(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;Ljava/util/List;)V

    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/xp1;->b(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/np1;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;

    iget-object p2, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    invoke-static {p2, v0}, Lcom/huawei/appmarket/zw4;->a(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Lcom/huawei/appmarket/zw4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/zw4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/zw4;->e()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;->B3(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p1, p3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const/16 p3, 0x465

    const/16 v0, 0x464

    if-ne p2, p3, :cond_0

    const-string p2, "addresscitySelect"

    iget-object p3, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->c:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;

    invoke-virtual {p1, p2, p3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    if-ne p2, v0, :cond_1

    const-string p2, "addressprovinceSelect"

    iget-object p3, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->c:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;

    invoke-virtual {p1, p2, p3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p2, 0x463

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->setWindowDisplaySideMode(Landroid/view/Window;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f060090

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v0, "addresscSelect"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->c:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const p1, 0x7f0d0088

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "AddressListActivity"

    .line 52
    .line 53
    const-string v1, "error title."

    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const v1, 0x7f0a15ea

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    check-cast v1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    new-instance v2, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->setName_(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/huawei/appmarket/framework/titleframe/title/BackTitle;

    .line 85
    .line 86
    invoke-direct {p1, p0, v2}, Lcom/huawei/appmarket/framework/titleframe/title/BackTitle;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->getTitleView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    const p1, 0x7f0a00a1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/ListView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->b:Landroid/widget/ListView;

    .line 111
    .line 112
    const p1, 0x7f0a00a2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->f:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getExtras()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    new-instance v2, Lcom/huawei/appmarket/a07;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lcom/huawei/appmarket/a07;-><init>(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "addresslist"

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/a07;->h(Ljava/lang/String;)Ljava/io/Serializable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    check-cast v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    iput-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->d:Ljava/util/List;

    .line 156
    .line 157
    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->d:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-static {}, Lcom/huawei/appmarket/r9;->c()Lcom/huawei/appmarket/r9;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcom/huawei/appmarket/qd7;

    .line 175
    .line 176
    const-string v2, "area_info"

    .line 177
    .line 178
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/qd7;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "file_write_completed"

    .line 182
    .line 183
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    const-string v2, "last_update_time"

    .line 190
    .line 191
    const-wide/16 v3, 0x0

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    sub-long/2addr v5, v1

    .line 202
    cmp-long v7, v1, v3

    .line 203
    .line 204
    if-lez v7, :cond_4

    .line 205
    .line 206
    const-wide/32 v1, 0xf731400

    .line 207
    .line 208
    .line 209
    cmp-long v3, v1, v5

    .line 210
    .line 211
    if-ltz v3, :cond_4

    .line 212
    .line 213
    sget-object p1, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    .line 214
    .line 215
    sget-object v0, Lcom/huawei/appmarket/sp1;->b:Lcom/huawei/appmarket/sp1;

    .line 216
    .line 217
    new-instance v1, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$b;

    .line 218
    .line 219
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$b;-><init>(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/xp1;->b(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/np1;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->f:Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->b:Landroid/widget/ListView;

    .line 232
    .line 233
    const/16 v1, 0x8

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;

    .line 239
    .line 240
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "InfoGetLoadTag"

    .line 252
    .line 253
    invoke-virtual {v1, p1, v0, v2}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/fragment/app/r;->i()I

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->d:Ljava/util/List;

    .line 261
    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_6

    .line 269
    .line 270
    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->f3()V

    .line 271
    .line 272
    .line 273
    :cond_6
    :goto_1
    return-void
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "addresscSelect"

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->c:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
