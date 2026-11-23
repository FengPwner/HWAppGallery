.class public Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;
    }
.end annotation


# instance fields
.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Lcom/huawei/appmarket/lg3;

.field private x:I

.field private final y:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/lq1;->d(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->q:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->r:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->s:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->t:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->u:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->y:Ljava/util/HashMap;

    return-void
.end method

.method private C3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->w:Lcom/huawei/appmarket/lg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onActivityCancel:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->x:I

    .line 13
    .line 14
    const-string v2, "SecureProxyActivity"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/b00;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->w:Lcom/huawei/appmarket/lg3;

    .line 20
    .line 21
    iget v1, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->x:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/lg3;->e(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "can not onActivityCancel"

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/ej2;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    const-string v0, "can not onActivityCancel:RemoteException"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return-void
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

.method public static D3(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0}, Lcom/huawei/appmarket/service/externalapi/secureactivity/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/huawei/appmarket/cn5;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->F3(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static E3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/cn5;)Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/huawei/appmarket/service/externalapi/secureactivity/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/huawei/appmarket/cn5;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->F3(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    move-result-object p0

    return-object p0
.end method

.method private static F3(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".service.intent.SECURE_PROXY_ACTIVITY"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "verify_legality_of_caller"

    .line 56
    .line 57
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v4, 0x1f

    .line 63
    .line 64
    if-lt v1, v4, :cond_0

    .line 65
    .line 66
    const/high16 v1, 0x44000000    # 512.0f

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {p0, v4, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v2, v1, p0, v0}, Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2
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

.method private G3()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;

    invoke-static {v1}, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;->a(Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private H3()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;

    invoke-static {v1}, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;->e(Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected final e3()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p2

    iget v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->v:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;-><init>(Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$a;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;->d(Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->y:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->v:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->y:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->v:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->y:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;->b(Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;Z)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->v:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->y:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;->b(Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;Z)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->v:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->y:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;->f(Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;Z)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->v:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->y:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;->f(Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;Z)V

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->u:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->G3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->H3()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SecureProxyActivity"

    const-string v0, "auto finish activity when upper activity onStop"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->C3()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->s:Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    :cond_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "verify_legality_of_caller"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/huawei/appmarket/z84;->C()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Lcom/huawei/appmarket/framework/coreservice/WhiteListProvider;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "SecureProxyActivity"

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/secureactivity/a;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const-string p1, "Agreement Protocol Not Signed"

    .line 44
    .line 45
    invoke-static {v4, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/r8;->b()Lcom/huawei/appmarket/r8;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-class v3, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/r8;->d(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->v:I

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/service/externalapi/secureactivity/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->q:Z

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "start SecureProxyActivity result:"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->q:Z

    .line 81
    .line 82
    invoke-static {v0, v1, v4}, Lcom/huawei/appmarket/z84;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->q:Z

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v0, "agd.extra.autofinish"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x1

    .line 101
    if-ne v0, v2, :cond_2

    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->r:Z

    .line 104
    .line 105
    :cond_2
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->r:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const-string v0, "agd.extra.bundle"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lcom/huawei/appmarket/wz6;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/wz6;-><init>(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "agd.extra.bundle.requestcode"

    .line 121
    .line 122
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/wz6;->e(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->x:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/huawei/appmarket/wz6;->b()Landroid/os/IBinder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/huawei/appmarket/lg3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/lg3;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->w:Lcom/huawei/appmarket/lg3;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void
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

.method protected final onDestroy()V
    .registers 5

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->s:Z

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;->a(Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;->c(Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity$b;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected final onResume()V
    .registers 4

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->q:Z

    if-eqz v0, :cond_0

    const-string v0, "SecureProxyActivity"

    const-string v2, "auto finish activity when onResume"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->s:Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    :cond_0
    iput-boolean v1, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->t:Z

    :cond_1
    return-void
.end method

.method protected final onStart()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->u:Z

    return-void
.end method

.method protected final onStop()V
    .registers 4

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->u:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->G3()Z

    move-result v1

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->r:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SecureProxyActivity"

    const-string v2, "auto finish activity when onStop"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->H3()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->C3()V

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->s:Z

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    :cond_1
    return-void
.end method
