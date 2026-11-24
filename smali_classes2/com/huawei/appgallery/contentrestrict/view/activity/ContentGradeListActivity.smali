.class public Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView$c;
.implements Lcom/huawei/appmarket/h31$c;
.implements Lcom/huawei/appmarket/b50$a;
.implements Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity$b;,
        Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol;",
        ">;",
        "Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView$c;",
        "Lcom/huawei/appmarket/h31$c;",
        "Lcom/huawei/appmarket/b50$a;",
        "Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;"
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/huawei/appmarket/h31;

.field private C:Lcom/huawei/appmarket/hh3;

.field private D:Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;

.field private E:Lcom/huawei/appmarket/b50;

.field private F:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

.field private G:Lcom/huawei/appmarket/lw5;

.field private q:J

.field private r:Ljava/util/ArrayList;

.field private s:Landroid/widget/LinearLayout;

.field private t:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;

.field private z:Lcom/huawei/appmarket/v2;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->u:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->w:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->x:Z

    return-void
.end method

.method static synthetic C3(Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->x:Z

    return-void
.end method

.method static synthetic D3(Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->u:I

    return p0
.end method

.method static synthetic E3(Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F3(Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;)Lcom/huawei/appmarket/b50;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->E:Lcom/huawei/appmarket/b50;

    return-object p0
.end method

.method static synthetic G3(Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;)Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->y:Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;

    return-object p0
.end method

.method static H3(Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol$Request;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol$Request;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol;->b(Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol$Request;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol;->a()Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol$Request;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol$Request;->d(Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol;->a()Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol$Request;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol$Request;->c(Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/huawei/appmarket/dn5;

    .line 41
    .line 42
    const-string v1, "gradedescription.activity"

    .line 43
    .line 44
    invoke-direct {p1, v1, v0}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x3ec

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/ls4;->e(Landroid/app/Activity;Lcom/huawei/appmarket/dn5;I)Lcom/huawei/appmarket/tv6;

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
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
.end method

.method static synthetic I3(Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;)Lcom/huawei/appmarket/h31;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->B:Lcom/huawei/appmarket/h31;

    return-object p0
.end method

.method private static J3()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/up0;->c()Lcom/huawei/appmarket/up0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/up0;->a()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/wn1;->l()Lcom/huawei/appmarket/wn1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/wn1;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/up0;->c()Lcom/huawei/appmarket/up0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/up0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static K3()Lcom/huawei/appmarket/hh3;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AGDialog"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/hh3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/hh3;

    .line 20
    .line 21
    return-object v0
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
.end method

.method private static M3()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/up0;->c()Lcom/huawei/appmarket/up0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/up0;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/t13;->a()I

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/ix4;->c()Lcom/huawei/appmarket/ix4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ix4;->a(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ix4;->c()Lcom/huawei/appmarket/ix4;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserAge()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ix4;->a(I)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    const-string v1, "ActivityGradeList"

    const-string v2, "getGradLevelByAge  NumberFormatException"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private P3(Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;->getData_()Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->y:Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->E:Lcom/huawei/appmarket/b50;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;->getTypeId_()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/b50;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;->getLevel_()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->setChosen_(I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f12051c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->setDesc_(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f12051d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->setSubdesc_(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->setGradeLevel_(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->setIndex(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->getGradeLevel_()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->M3()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x1

    .line 96
    if-gt v4, v5, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sub-int/2addr v5, v6

    .line 103
    if-ne v2, v5, :cond_1

    .line 104
    .line 105
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->J3()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v5, 0x0

    .line 114
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    new-instance v8, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;

    .line 119
    .line 120
    invoke-direct {v8, p0}, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, p0}, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->setListener(Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView$c;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->getTitle()Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v3}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->getDesc_()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->d()V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v5, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->s:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->r:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->getIndex()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v3}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->getSubdesc_()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->setSubTitle(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sub-int/2addr v7, v6

    .line 167
    if-ne v5, v7, :cond_3

    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->getDivider()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/16 v6, 0x8

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v3}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->getGradeLevel_()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    invoke-virtual {v8}, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->getGradeIcon()Landroid/widget/ImageView;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const v6, 0x7f0801ff

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-string v6, "ImageLoader"

    .line 200
    .line 201
    check-cast v5, Lcom/huawei/appmarket/gr6;

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-class v6, Lcom/huawei/appmarket/xs3;

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcom/huawei/appmarket/xs3;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->getIcon_()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    new-instance v7, Lcom/huawei/appmarket/q94$a;

    .line 220
    .line 221
    invoke-direct {v7}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->getGradeIcon()Landroid/widget/ImageView;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v7, v8}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 229
    .line 230
    .line 231
    new-instance v8, Lcom/huawei/appmarket/q94;

    .line 232
    .line 233
    invoke-direct {v8, v7}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v6, v8}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    iget v5, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->u:I

    .line 240
    .line 241
    if-ne v4, v5, :cond_5

    .line 242
    .line 243
    sget-object p1, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 244
    .line 245
    const-string v4, "ActivityGradeList"

    .line 246
    .line 247
    const-string v5, "composeView: cache bean"

    .line 248
    .line 249
    invoke-virtual {p1, v4, v5}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object p1, v3

    .line 253
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    if-eqz p1, :cond_7

    .line 258
    .line 259
    invoke-direct {p0, p1, v1}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->Q3(Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;Z)V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->F:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    .line 263
    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    instance-of v0, p1, Lcom/huawei/appgallery/contentrestrict/api/IGradeInfoTitleView;

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    check-cast p1, Lcom/huawei/appgallery/contentrestrict/api/IGradeInfoTitleView;

    .line 271
    .line 272
    invoke-interface {p1}, Lcom/huawei/appgallery/contentrestrict/api/IGradeInfoTitleView;->showMenu()V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    iget-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->F:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    .line 277
    .line 278
    if-eqz p1, :cond_9

    .line 279
    .line 280
    instance-of v0, p1, Lcom/huawei/appgallery/contentrestrict/api/IGradeInfoTitleView;

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    check-cast p1, Lcom/huawei/appgallery/contentrestrict/api/IGradeInfoTitleView;

    .line 285
    .line 286
    invoke-interface {p1}, Lcom/huawei/appgallery/contentrestrict/api/IGradeInfoTitleView;->hideMenu()V

    .line 287
    .line 288
    .line 289
    :cond_9
    :goto_3
    return-void
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
.end method

.method private Q3(Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;Z)V
    .registers 10

    .line 1
    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "reLayoutByChosenItem: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->getGradeLevel_()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "ActivityGradeList"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->getGradeLevel_()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->M3()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, -0x1

    .line 38
    const v4, 0x7f120539

    .line 39
    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const/4 v6, -0x2

    .line 44
    if-gt p2, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->getGradeLevel_()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->J3()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->getGradeLevel_()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->M3()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "gradeLevel"

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p1, "gradeLevelByAge"

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string p1, "1260200301"

    .line 91
    .line 92
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    const p1, 0x7f12054c

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const p1, 0x7f12054b

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->K3()Lcom/huawei/appmarket/hh3;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2, p1}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v6, v5}, Lcom/huawei/appmarket/hh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p2, v3, p1}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 131
    .line 132
    .line 133
    const-string p1, "showRestrictAlertDialog"

    .line 134
    .line 135
    invoke-interface {p2, p0, p1}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iget-boolean p2, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->w:Z

    .line 140
    .line 141
    if-nez p2, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->K3()Lcom/huawei/appmarket/hh3;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const v1, 0x7f12052a

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {p2, v1}, Lcom/huawei/appmarket/hh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 156
    .line 157
    .line 158
    const v1, 0x7f120535

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {p2, v1}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {p2, v3, v1}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v6, v5}, Lcom/huawei/appmarket/hh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, p0, v2}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->w:Z

    .line 186
    .line 187
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string v1, "content_restrict_first_change_level"

    .line 192
    .line 193
    invoke-virtual {p2, v1, v0}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catch_0
    move-exception p2

    .line 198
    sget-object v1, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 199
    .line 200
    const-string v2, "SpUtils"

    .line 201
    .line 202
    const-string v3, "setFirstChangeGradeFlag error"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->getGradeLevel_()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    iput p2, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->u:I

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->getDesc_()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iput-object p2, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->v:Ljava/lang/String;

    .line 218
    .line 219
    iget p2, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->u:I

    .line 220
    .line 221
    iget-object v1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->z:Lcom/huawei/appmarket/v2;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/huawei/appmarket/v2;->g()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v2, 0x1

    .line 228
    if-eq p2, v1, :cond_5

    .line 229
    .line 230
    iget-object p2, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->t:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 231
    .line 232
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object p2, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->r:Ljava/util/ArrayList;

    .line 236
    .line 237
    if-eqz p2, :cond_7

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-lez p2, :cond_7

    .line 244
    .line 245
    const/4 p2, 0x0

    .line 246
    :goto_2
    iget-object v1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->r:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-ge p2, v1, :cond_7

    .line 253
    .line 254
    iget-object v1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->r:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->getIndex()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-ne p2, v3, :cond_6

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    goto :goto_3

    .line 270
    :cond_6
    const/4 v3, 0x0

    .line 271
    :goto_3
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->setChecked(Z)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 p2, p2, 0x1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    return-void
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
.end method


# virtual methods
.method public final L3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final N3()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    const-string v1, "ActivityGradeList"

    const-string v2, "onAuthSuccess: "

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->D:Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->Q3(Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;Z)V

    return-void
.end method

.method public final O3(Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->getGradeLevel_()I

    move-result v0

    iget v1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->u:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->D:Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->B:Lcom/huawei/appmarket/h31;

    invoke-virtual {v0}, Lcom/huawei/appmarket/h31;->c()Z

    move-result v0

    const-string v1, "ActivityGradeList"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    const-string v2, "onChoose: authed"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->Q3(Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    const-string v0, "onChoose: not authed"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->q:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    return-void

    :cond_2
    iput-wide v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->q:J

    iget-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->B:Lcom/huawei/appmarket/h31;

    invoke-virtual {p1}, Lcom/huawei/appmarket/h31;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic P1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;ILcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final R3()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->K3()Lcom/huawei/appmarket/hh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->A:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const v2, 0x7f120546

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/hh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity$c;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity$c;-><init>(Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 36
    .line 37
    .line 38
    const v1, 0x7f120539

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 47
    .line 48
    .line 49
    const-string v1, "ActivityGradeList"

    .line 50
    .line 51
    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final S3()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 2
    .line 3
    const-string v1, "ActivityGradeList"

    .line 4
    .line 5
    const-string v2, "showInnerSetPasswdUI: "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/huawei/appmarket/lw5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/lw5;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->G:Lcom/huawei/appmarket/lw5;

    .line 16
    .line 17
    new-instance v1, Lcom/huawei/appgallery/contentrestrict/view/activity/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/contentrestrict/view/activity/a;-><init>(Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/lw5;->l(Lcom/huawei/appgallery/contentrestrict/api/PasswordListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->G:Lcom/huawei/appmarket/lw5;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/lw5;->n(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/huawei/appmarket/f37;->c(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final T3()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 2
    .line 3
    const-string v1, "ActivityGradeList"

    .line 4
    .line 5
    const-string v2, "showInnerVerifyPasswdUI: "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/huawei/appmarket/lw5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/lw5;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->G:Lcom/huawei/appmarket/lw5;

    .line 16
    .line 17
    new-instance v1, Lcom/huawei/appgallery/contentrestrict/view/activity/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/contentrestrict/view/activity/a;-><init>(Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/lw5;->l(Lcom/huawei/appgallery/contentrestrict/api/PasswordListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->G:Lcom/huawei/appmarket/lw5;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/lw5;->m(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/huawei/appmarket/f37;->c(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final U3()V
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 2
    .line 3
    const-string v1, "ActivityGradeList"

    .line 4
    .line 5
    const-string v2, "showOuterSetPasswdUI: "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->C:Lcom/huawei/appmarket/hh3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->o(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->C:Lcom/huawei/appmarket/hh3;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->C:Lcom/huawei/appmarket/hh3;

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->K3()Lcom/huawei/appmarket/hh3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->C:Lcom/huawei/appmarket/hh3;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v4, "com.huawei.parentcontrol"

    .line 38
    .line 39
    invoke-static {v4}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "Digital Balance"

    .line 44
    .line 45
    invoke-static {p0, v4, v5}, Lcom/huawei/appmarket/hx0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v4, v3, v5

    .line 51
    .line 52
    const v4, 0x7f120544

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0, v3}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->C:Lcom/huawei/appmarket/hh3;

    .line 63
    .line 64
    new-instance v3, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity$c;

    .line 65
    .line 66
    invoke-direct {v3, p0, v2}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity$c;-><init>(Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->C:Lcom/huawei/appmarket/hh3;

    .line 73
    .line 74
    const v2, 0x7f12054e

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, -0x1

    .line 82
    invoke-interface {v0, v3, v2}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->C:Lcom/huawei/appmarket/hh3;

    .line 86
    .line 87
    const v2, 0x7f1205f7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, -0x2

    .line 95
    invoke-interface {v0, v3, v2}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->C:Lcom/huawei/appmarket/hh3;

    .line 99
    .line 100
    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method

.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    const-string v1, "ActivityGradeList"

    const-string v2, "contentGradeListActivity prepare request params"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/api/ContentGradeListActivityDelegateFactory;->createDelegate()Lcom/huawei/appgallery/contentrestrict/api/IContentGradeListActivityDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/contentrestrict/api/IContentGradeListActivityDelegate;->onPrepareRequestQueue(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/List;)V

    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "ActivityGradeList"

    .line 23
    .line 24
    const-string v2, "contentGradeListActivity onCompleted ok"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/api/ContentGradeListActivityDelegateFactory;->createDelegate()Lcom/huawei/appgallery/contentrestrict/api/IContentGradeListActivityDelegate;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1, p2}, Lcom/huawei/appgallery/contentrestrict/api/IContentGradeListActivityDelegate;->onGradeInfoCompleted(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/huawei/appmarket/t13;->e(Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->P3(Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->m3(Landroidx/fragment/app/FragmentManager;)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iget-object p2, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v3, 0x1f7

    .line 69
    .line 70
    if-ne v2, v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2, v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;->f0(IZ)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_1
    const v2, 0x7f120b3a

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/huawei/appmarket/uq5;->e(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    if-nez p2, :cond_2

    .line 98
    .line 99
    const-string v2, ""

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 p2, 0x3

    .line 103
    if-eq v3, p2, :cond_6

    .line 104
    .line 105
    invoke-static {p0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 p2, 0x4

    .line 113
    const v2, 0x7f120552

    .line 114
    .line 115
    .line 116
    if-ne v3, p2, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-static {v2}, Lcom/huawei/appmarket/uq5;->e(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    if-eqz v3, :cond_4

    .line 124
    .line 125
    const p2, 0x7f120551

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_6
    :goto_0
    invoke-virtual {p1, v2, v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;->B3(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return v0
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
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object p3, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "onActivityResult: requestCode:%s resultCode:%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityGradeList"

    invoke-virtual {p3, v1, v0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x3eb

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->B:Lcom/huawei/appmarket/h31;

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/h31;->g(Z)V

    goto :goto_0

    :cond_1
    const/16 p3, 0x3ec

    if-ne p1, p3, :cond_2

    if-ne p2, v4, :cond_2

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .registers 4

    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    const-string v1, "ActivityGradeList"

    const-string v2, "onBackPressed: "

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->E:Lcom/huawei/appmarket/b50;

    invoke-virtual {v0}, Lcom/huawei/appmarket/b50;->e()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    const-string v0, "SpUtils"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol;->a()Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol$Request;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_b

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x2000

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/huawei/appmarket/f37;->d(Landroid/view/Window;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const v1, 0x7f0d0310

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v1, 0x7f0d004b

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f060090

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0a1631

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->K(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    const v2, 0x7f0a1629

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/huawei/appmarket/g37;->K(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->r:Ljava/util/ArrayList;

    .line 106
    .line 107
    const v3, 0x7f0a0a7e

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iput-object v3, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->s:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-static {v3}, Lcom/huawei/appmarket/g37;->K(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    const v3, 0x7f0a0357

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 129
    .line 130
    iput-object v3, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->t:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    const v3, 0x7f120553

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->A3(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity$b;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-direct {v3, p0, v5}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity$b;-><init>(Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity$a;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->t:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v6, "content_restrict_first_change_level"

    .line 163
    .line 164
    invoke-virtual {v5, v6, v3}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception v5

    .line 170
    sget-object v6, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 171
    .line 172
    const-string v7, "getFirstChangeGradeFlag error"

    .line 173
    .line 174
    invoke-virtual {v6, v0, v7, v5}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    :goto_1
    iput-boolean v5, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->w:Z

    .line 179
    .line 180
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const-string v6, "content_restrict_local_replace_level"

    .line 185
    .line 186
    invoke-virtual {v5, v6, v4}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    goto :goto_2

    .line 191
    :catch_1
    move-exception v5

    .line 192
    sget-object v6, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 193
    .line 194
    const-string v7, "getUserSetLevelFlag error"

    .line 195
    .line 196
    invoke-virtual {v6, v0, v7, v5}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    :goto_2
    iput-boolean v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->x:Z

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    const v0, 0x7f12054a

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const v5, 0x7f0700c6

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->x:Z

    .line 242
    .line 243
    if-nez v0, :cond_2

    .line 244
    .line 245
    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->J3()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const v2, 0x7f0700c4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 266
    .line 267
    .line 268
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/v2;->f()Lcom/huawei/appmarket/v2;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->z:Lcom/huawei/appmarket/v2;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/huawei/appmarket/v2;->g()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->u:I

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol;->a()Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol$Request;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol$Request;->a()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->A:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol;->a()Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol$Request;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol$Request;->b()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->A:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_3

    .line 317
    .line 318
    new-instance v2, Lcom/huawei/appmarket/rs5;

    .line 319
    .line 320
    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/rs5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_5

    .line 341
    .line 342
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v4, "PresetConfig"

    .line 347
    .line 348
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 349
    .line 350
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-nez v2, :cond_4

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_4
    const-class v4, Lcom/huawei/appmarket/sx3;

    .line 358
    .line 359
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lcom/huawei/appmarket/sx3;

    .line 364
    .line 365
    const/4 v4, 0x5

    .line 366
    invoke-interface {v2, v4}, Lcom/huawei/appmarket/sx3;->e(I)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_5

    .line 371
    .line 372
    new-instance v2, Lcom/huawei/appmarket/vd4;

    .line 373
    .line 374
    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/vd4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_5
    :goto_3
    new-instance v2, Lcom/huawei/appmarket/ss5;

    .line 379
    .line 380
    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/ss5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_4
    iput-object v2, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->E:Lcom/huawei/appmarket/b50;

    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol;->a()Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol$Request;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol$Request;->c()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/b50;->g(Z)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->E:Lcom/huawei/appmarket/b50;

    .line 403
    .line 404
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/b50;->f(Lcom/huawei/appmarket/b50$a;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->E:Lcom/huawei/appmarket/b50;

    .line 408
    .line 409
    iget v1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->u:I

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/b50;->h(I)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 415
    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v2, "onCreate gradeID:"

    .line 419
    .line 420
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget v2, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->u:I

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v2, "ActivityGradeList"

    .line 433
    .line 434
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lcom/huawei/appmarket/h31;

    .line 438
    .line 439
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/h31;-><init>(Lcom/huawei/appmarket/h31$c;)V

    .line 440
    .line 441
    .line 442
    iput-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->B:Lcom/huawei/appmarket/h31;

    .line 443
    .line 444
    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->A:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_6

    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol;->a()Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol$Request;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/ContentGradeListActivityProtocol$Request;->d()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_7

    .line 467
    .line 468
    :cond_6
    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->B:Lcom/huawei/appmarket/h31;

    .line 469
    .line 470
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/h31;->h(Z)V

    .line 471
    .line 472
    .line 473
    :cond_7
    if-eqz p1, :cond_8

    .line 474
    .line 475
    const-string v0, "save_grade"

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->u:I

    .line 482
    .line 483
    const-string v0, "save_hasAuth"

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->B:Lcom/huawei/appmarket/h31;

    .line 490
    .line 491
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/h31;->h(Z)V

    .line 492
    .line 493
    .line 494
    :cond_8
    invoke-static {}, Lcom/huawei/appmarket/t13;->b()Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    if-eqz p1, :cond_a

    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;->getData_()Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_a

    .line 505
    .line 506
    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;->getData_()Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;->getLevel_()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_9

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_9
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->P3(Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_a
    :goto_5
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;

    .line 526
    .line 527
    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;-><init>()V

    .line 528
    .line 529
    .line 530
    new-instance v0, Landroid/os/Bundle;

    .line 531
    .line 532
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->R2(Landroid/os/Bundle;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const v1, 0x7f0a0508

    .line 543
    .line 544
    .line 545
    const-string v2, "TaskFragment"

    .line 546
    .line 547
    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :goto_6
    return-void

    .line 551
    :cond_b
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 552
    .line 553
    .line 554
    return-void
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
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->E:Lcom/huawei/appmarket/b50;

    invoke-virtual {p1}, Lcom/huawei/appmarket/b50;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected final onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/wn1;->l()Lcom/huawei/appmarket/wn1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/huawei/appmarket/wn1;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->G:Lcom/huawei/appmarket/lw5;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/appmarket/lw5;->j()V

    .line 19
    .line 20
    .line 21
    :cond_0
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
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "save_grade"

    iget v1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->B:Lcom/huawei/appmarket/h31;

    if-eqz v0, :cond_0

    const-string v1, "save_hasAuth"

    invoke-virtual {v0}, Lcom/huawei/appmarket/h31;->c()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onStop()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->l(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 11
    .line 12
    const-string v1, "ActivityGradeList"

    .line 13
    .line 14
    const-string v2, "is not Running Foreground"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->B:Lcom/huawei/appmarket/h31;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h31;->h(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method protected final z3(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->setName_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/api/ContentGradeListActivityDelegateFactory;->createDelegate()Lcom/huawei/appgallery/contentrestrict/api/IContentGradeListActivityDelegate;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/huawei/appgallery/contentrestrict/api/IContentGradeListActivityDelegate;->onGradeInfoTitleCompleted(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->F:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity$a;-><init>(Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->setTitleDataChangedListener(Lcom/huawei/appmarket/c44;)V

    iget-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->F:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    return-object p1
.end method
