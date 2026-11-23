.class public final Lcom/huawei/appmarket/l22;
.super Lcom/huawei/appmarket/framework/startevents/control/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/l22$a;,
        Lcom/huawei/appmarket/l22$b;
    }
.end annotation


# static fields
.field private static g:Lcom/huawei/appmarket/l22;

.field public static final synthetic h:I


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/huawei/appmarket/g71;

.field private c:J

.field private d:Z

.field private e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/l22;

    invoke-direct {v0}, Lcom/huawei/appmarket/l22;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/l22;->g:Lcom/huawei/appmarket/l22;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/startevents/control/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/u71;->a()Lcom/huawei/appmarket/u71;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/huawei/appmarket/g71;->h(Lcom/huawei/appmarket/u71;)Lcom/huawei/appmarket/g71;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/huawei/appmarket/l22;->b:Lcom/huawei/appmarket/g71;

    .line 13
    .line 14
    const-string v1, "api://EssentialApp/IEssentialApp/getEssentialCallbackTaskStream"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->h()Lcom/huawei/appmarket/kw7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcom/huawei/appmarket/j22;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/j22;-><init>(Lcom/huawei/appmarket/l22;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kw7;->c(Lcom/huawei/appmarket/g21;)Lcom/huawei/appmarket/aq1;

    .line 33
    .line 34
    .line 35
    :goto_0
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

.method static d(Lcom/huawei/appmarket/l22;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l22;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    instance-of v1, v0, Lcom/huawei/appmarket/hl7;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/huawei/appmarket/hl7;

    .line 19
    .line 20
    const-string v2, "zjbbapps"

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/hl7;->N(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v1, Lcom/huawei/appmarket/service/essentialapp/bean/EssentialAppOperateBean;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/huawei/appmarket/service/essentialapp/bean/EssentialAppOperateBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/huawei/appmarket/l22;->b:Lcom/huawei/appmarket/g71;

    .line 31
    .line 32
    const-string v3, "api://EssentialApp/IEssentialApp/getPageType"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/s71;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Lcom/huawei/appmarket/service/essentialapp/bean/EssentialAppOperateBean;->pageType_:I

    .line 44
    .line 45
    const-string v2, "reject"

    .line 46
    .line 47
    iput-object v2, v1, Lcom/huawei/appmarket/service/essentialapp/bean/EssentialAppOperateBean;->action_:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/huawei/appmarket/l22;->p(Landroid/app/Activity;Lcom/huawei/appmarket/service/essentialapp/bean/EssentialAppOperateBean;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/huawei/appmarket/l22;->e:J

    .line 57
    .line 58
    return-void
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
.end method

.method static e(Lcom/huawei/appmarket/l22;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "EssentialAppWrapper"

    .line 5
    .line 6
    const-string v1, "getEssentialAppData"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/l22;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->V()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/e31;->u(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->a0(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/huawei/appmarket/tl7;

    .line 45
    .line 46
    sget-object v3, Lcom/huawei/appmarket/tl7$d;->c:Lcom/huawei/appmarket/tl7$d;

    .line 47
    .line 48
    new-instance v4, Lcom/huawei/appmarket/l22$a;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/huawei/appmarket/l22;->b:Lcom/huawei/appmarket/g71;

    .line 51
    .line 52
    invoke-direct {v4, p0, v0}, Lcom/huawei/appmarket/l22$a;-><init>(Lcom/huawei/appmarket/g71;Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/huawei/appmarket/l22$b;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/l22$b;-><init>(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0, v3, v4, p0}, Lcom/huawei/appmarket/tl7;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/tl7$d;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;Lcom/huawei/appmarket/cy3;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
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
.end method

.method static f(Lcom/huawei/appmarket/l22;Ljava/util/ArrayList;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l22;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f1205f6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "1"

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v4, 0x1e

    .line 41
    .line 42
    if-lt v1, v4, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/huawei/appmarket/du5;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/huawei/appmarket/l;->u(Landroid/content/pm/PackageManager;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/huawei/appmarket/fv1;->s()Lcom/huawei/appmarket/fv1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/huawei/appmarket/fv1;->v()Lcom/huawei/appmarket/no3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast p1, Lcom/huawei/appmarket/gv1;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gv1;->b(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/l22;->s(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/l22;->s(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const-string v1, "040106"

    .line 98
    .line 99
    const-string v4, "01"

    .line 100
    .line 101
    invoke-static {v1, v4}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/huawei/appmarket/service/essentialapp/bean/EssentialAppOperateBean;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/huawei/appmarket/service/essentialapp/bean/EssentialAppOperateBean;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/huawei/appmarket/l22;->b:Lcom/huawei/appmarket/g71;

    .line 110
    .line 111
    const-string v5, "api://EssentialApp/IEssentialApp/getPageType"

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/s71;->e(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, v1, Lcom/huawei/appmarket/service/essentialapp/bean/EssentialAppOperateBean;->pageType_:I

    .line 122
    .line 123
    const-string v2, "install"

    .line 124
    .line 125
    iput-object v2, v1, Lcom/huawei/appmarket/service/essentialapp/bean/EssentialAppOperateBean;->action_:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lcom/huawei/appmarket/q60;

    .line 133
    .line 134
    invoke-direct {v4}, Lcom/huawei/appmarket/q60;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;

    .line 158
    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getId_()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v8, "appid"

    .line 171
    .line 172
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const-string v8, "type"

    .line 180
    .line 181
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v8, "service_type"

    .line 193
    .line 194
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v7, "detailid"

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getDetailId_()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v7, "packageName"

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackage_()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getCtype_()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-string v8, "cType"

    .line 224
    .line 225
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getSubmitType_()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const-string v8, "submitType"

    .line 237
    .line 238
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getDetailType_()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const-string v8, "detailType"

    .line 250
    .line 251
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v7, "card_installbtn_click"

    .line 255
    .line 256
    invoke-static {v7, v6}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/q60;->n(Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Lcom/huawei/appmarket/service/essentialapp/bean/EssentialAppOperateAppBean;

    .line 263
    .line 264
    invoke-direct {v6}, Lcom/huawei/appmarket/service/essentialapp/bean/EssentialAppOperateAppBean;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getId_()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iput-object v7, v6, Lcom/huawei/appmarket/service/essentialapp/bean/EssentialAppOperateAppBean;->appid_:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;->getHasGift()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    iput v7, v6, Lcom/huawei/appmarket/service/essentialapp/bean/EssentialAppOperateAppBean;->gift_:I

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;->getLocType()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    iput v7, v6, Lcom/huawei/appmarket/service/essentialapp/bean/EssentialAppOperateAppBean;->locType_:I

    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;->getPos()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iput v5, v6, Lcom/huawei/appmarket/service/essentialapp/bean/EssentialAppOperateAppBean;->pos_:I

    .line 290
    .line 291
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_4
    new-instance p1, Lcom/huawei/appmarket/k22;

    .line 297
    .line 298
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/k22;-><init>(Lcom/huawei/appmarket/l22;)V

    .line 299
    .line 300
    .line 301
    const-string p0, "3"

    .line 302
    .line 303
    invoke-virtual {v4, v0, p0, p1}, Lcom/huawei/appmarket/q60;->s(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/appmarket/gt$c;)V

    .line 304
    .line 305
    .line 306
    iput-object v2, v1, Lcom/huawei/appmarket/service/essentialapp/bean/EssentialAppOperateBean;->apps_:Ljava/util/List;

    .line 307
    .line 308
    invoke-static {v0, v1}, Lcom/huawei/appmarket/l22;->p(Landroid/app/Activity;Lcom/huawei/appmarket/service/essentialapp/bean/EssentialAppOperateBean;)V

    .line 309
    .line 310
    .line 311
    :goto_1
    return-void
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
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
.end method

.method static g(Lcom/huawei/appmarket/l22;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l22;->b:Lcom/huawei/appmarket/g71;

    .line 2
    .line 3
    const-string v1, "api://EssentialApp/IEssentialApp/hasRequestUnknownSourceDialogShowed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/huawei/appmarket/s71;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f1205f6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "1"

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x1e

    .line 41
    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/huawei/appmarket/du5;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/huawei/appmarket/l;->u(Landroid/content/pm/PackageManager;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lcom/huawei/appmarket/fv1;->s()Lcom/huawei/appmarket/fv1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/huawei/appmarket/fv1;->v()Lcom/huawei/appmarket/no3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v1, Lcom/huawei/appmarket/gv1;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gv1;->b(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/l22;->s(Z)V

    .line 91
    .line 92
    .line 93
    const-string p0, "api://EssentialApp/IEssentialApp/setRequestUnknownSourceDialogShowed"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    .line 96
    .line 97
    .line 98
    :cond_0
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
.end method

.method static synthetic h(Lcom/huawei/appmarket/l22;)Lcom/huawei/appmarket/g71;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/l22;->b:Lcom/huawei/appmarket/g71;

    return-object p0
.end method

.method public static i(Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;)Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;->m0()Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;->o0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p0, v1}, Lcom/huawei/appmarket/b00;->h(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/huawei/appmarket/framework/startevents/bean/ZjbbSceneInfo;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/bean/ZjbbSceneInfo;->T()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->setDefaultTitle()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackage_()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v6, "DeviceInstallationInfos"

    .line 80
    .line 81
    const-class v7, Lcom/huawei/appmarket/yh3;

    .line 82
    .line 83
    invoke-static {v7, v6}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/huawei/appmarket/yh3;

    .line 88
    .line 89
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getPackage_()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v6, v7, v8}, Lcom/huawei/appmarket/yh3;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lcom/huawei/appmarket/u53;->t()Lcom/huawei/appmarket/u53;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lcom/huawei/appmarket/u53;->x()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_2

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getGmsSupportFlag_()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ne v1, v6, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    :cond_3
    :goto_0
    const/16 v5, 0x12

    .line 130
    .line 131
    if-lt v4, v5, :cond_0

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->setTopApps(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/bean/ZjbbSceneInfo;->getDisplayInfoFlag()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->setDisplayInfoFlag(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/bean/ZjbbSceneInfo;->U()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->setTopSelectNumber(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->setMode(I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-object v0
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public static j()Lcom/huawei/appmarket/l22;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/l22;->g:Lcom/huawei/appmarket/l22;

    return-object v0
.end method

.method public static p(Landroid/app/Activity;Lcom/huawei/appmarket/service/essentialapp/bean/EssentialAppOperateBean;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/huawei/appmarket/pq1$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/pq1$a;-><init>()V

    const-string v1, "14"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/pq1$a;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/pq1$a;->s(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/pq1$a;->o(I)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/pq1$a;->r(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/pq1$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "EssentialAppWrapper"

    const-string p1, "json parse exception"

    invoke-static {p0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Z)Z
    .registers 8

    .line 1
    const-class v0, Lcom/huawei/appmarket/ep3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appmarket/ep3;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/huawei/appmarket/ep3;->I1()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/huawei/appmarket/l22;->b:Lcom/huawei/appmarket/g71;

    .line 17
    .line 18
    const-string v2, "api://EssentialApp/IEssentialApp/shouldShow"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/huawei/appmarket/s71;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "check result:true"

    .line 37
    .line 38
    const-string v2, "EssentialAppWrapper"

    .line 39
    .line 40
    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/zy1;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_2
    const-string v2, "DeviceKit"

    .line 55
    .line 56
    const-class v3, Lcom/huawei/appmarket/hh3;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/huawei/appmarket/hh3;

    .line 63
    .line 64
    invoke-interface {v2}, Lcom/huawei/appmarket/hh3;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v1, p1

    .line 72
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iput-boolean v1, p0, Lcom/huawei/appmarket/l22;->d:Z

    .line 77
    .line 78
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-direct {p1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v4, "region"

    .line 85
    .line 86
    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v4, "language"

    .line 94
    .line 95
    invoke-static {}, Lcom/huawei/appmarket/qw7;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-wide v4, p0, Lcom/huawei/appmarket/l22;->c:J

    .line 103
    .line 104
    sub-long/2addr v2, v4

    .line 105
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "time"

    .line 110
    .line 111
    invoke-virtual {p1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/huawei/appmarket/vd8;->a()Lcom/huawei/appmarket/vd8;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/huawei/appmarket/vd8;->b()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "isUserOper"

    .line 127
    .line 128
    invoke-virtual {p1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v3, 0x7f12038a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, p1}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 147
    .line 148
    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iput-wide v2, p0, Lcom/huawei/appmarket/l22;->e:J

    .line 156
    .line 157
    :cond_4
    iput-boolean v0, p0, Lcom/huawei/appmarket/l22;->f:Z

    .line 158
    .line 159
    return v1
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method protected final c(Landroid/app/Activity;)V
    .registers 7

    .line 1
    const-string v0, "EssentialAppWrapper"

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/appmarket/l22;->b:Lcom/huawei/appmarket/g71;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/huawei/appmarket/g71;->d(Landroid/content/Context;)Lcom/huawei/hmf/services/ui/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/huawei/appmarket/qr2;->d(Lcom/huawei/hmf/services/ui/b;)Lcom/huawei/appmarket/qr2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/huawei/appmarket/az6;->a()Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    const v4, 0x1020002

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, v1, v3}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/r;->i()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    const-string v1, "Show EssentialAppFragment ArrayIndexOutOfBoundsException!"

    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    const-string v1, "Show EssentialAppFragment IllegalStateException!"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    instance-of v0, p1, Lcom/huawei/appmarket/hl7;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/huawei/appmarket/l22;->a:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lcom/huawei/appmarket/hl7;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/huawei/appmarket/hl7;->r0()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/huawei/appmarket/e31;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cc8;->a(Landroid/content/Context;Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const v0, 0x7f120389

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "01"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/l22;->e:J

    return-wide v0
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l22;->b:Lcom/huawei/appmarket/g71;

    const-string v1, "api://EssentialApp/IEssentialApp/isWlanUpdateShowed"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->d()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/l22;->f:Z

    return v0
.end method

.method public final n()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l22;->b:Lcom/huawei/appmarket/g71;

    const-string v1, "api://EssentialApp/IEssentialApp/isWlanUpdateSetOpen"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->d()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l22;->b:Lcom/huawei/appmarket/g71;

    const-string v1, "api://EssentialApp/IEssentialApp/onHomePageEnter"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    return-void
.end method

.method public final q(Landroid/app/Activity;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/essentialapp/bean/EssentialAppOperateBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/service/essentialapp/bean/EssentialAppOperateBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/l22;->b:Lcom/huawei/appmarket/g71;

    .line 7
    .line 8
    const-string v2, "api://EssentialApp/IEssentialApp/getPageType"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/s71;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lcom/huawei/appmarket/service/essentialapp/bean/EssentialAppOperateBean;->pageType_:I

    .line 20
    .line 21
    const-string v1, "reject"

    .line 22
    .line 23
    iput-object v1, v0, Lcom/huawei/appmarket/service/essentialapp/bean/EssentialAppOperateBean;->action_:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/huawei/appmarket/l22;->p(Landroid/app/Activity;Lcom/huawei/appmarket/service/essentialapp/bean/EssentialAppOperateBean;)V

    .line 26
    .line 27
    .line 28
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
.end method

.method public final r(J)V
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/l22;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/huawei/appmarket/l22;->e:J

    .line 16
    .line 17
    sub-long v1, p1, v1

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "time"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/huawei/appmarket/l22;->d:Z

    .line 29
    .line 30
    const-string v3, "0"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "1"

    .line 37
    .line 38
    :goto_0
    const-string v4, "errorcode"

    .line 39
    .line 40
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/huawei/appmarket/wg5;->d(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v4, "netType"

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const-string v4, "2230100501"

    .line 66
    .line 67
    invoke-static {v1, v4, v0}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "region"

    .line 77
    .line 78
    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "language"

    .line 86
    .line 87
    invoke-static {}, Lcom/huawei/appmarket/qw7;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-wide v4, p0, Lcom/huawei/appmarket/l22;->e:J

    .line 95
    .line 96
    sub-long/2addr p1, v4

    .line 97
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string p1, "isShowSplash"

    .line 105
    .line 106
    invoke-virtual {v0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/huawei/appmarket/vd8;->a()Lcom/huawei/appmarket/vd8;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/huawei/appmarket/vd8;->b()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "isUserOper"

    .line 122
    .line 123
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const p2, 0x7f12033f

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 142
    .line 143
    .line 144
    return-void
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public final s(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "api://EssentialApp/IEssentialApp/setAgliteShowEssentialApp?show="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/l22;->b:Lcom/huawei/appmarket/g71;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    return-void
.end method

.method public final t(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/l22;->c:J

    return-void
.end method

.method public final u(Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/appmarket/l22;->b:Lcom/huawei/appmarket/g71;

    const-string v1, "api://EssentialApp/IEssentialApp/setData"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/g71;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/s71;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "EssentialAppWrapper"

    const-string v0, "setData failed !"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/l22;->f:Z

    return-void
.end method

.method public final w(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/l22;->e:J

    return-void
.end method
