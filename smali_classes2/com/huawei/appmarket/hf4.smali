.class public final Lcom/huawei/appmarket/hf4;
.super Lcom/huawei/appmarket/ti8;
.source "SourceFile"


# instance fields
.field public c:Lcom/huawei/appmarket/ju;

.field public d:Lcom/huawei/appmarket/cc5;

.field public e:Lcom/huawei/appmarket/ce5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/ce5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/huawei/appmarket/ce5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/ce5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/huawei/appmarket/ce5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/ce5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/huawei/appmarket/ce5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/ce5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/huawei/appmarket/ce5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/ce5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/huawei/appmarket/ce5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/ce5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Lcom/huawei/appmarket/ce5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/ce5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:J

.field public t:Z

.field public u:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ti8;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/ju;

    invoke-direct {v0}, Lcom/huawei/appmarket/ju;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    new-instance v0, Lcom/huawei/appmarket/ce5;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/ce5;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/hf4;->e:Lcom/huawei/appmarket/ce5;

    new-instance v0, Lcom/huawei/appmarket/ce5;

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/ce5;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/hf4;->f:Lcom/huawei/appmarket/ce5;

    new-instance v0, Lcom/huawei/appmarket/ce5;

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/ce5;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/hf4;->g:Lcom/huawei/appmarket/ce5;

    new-instance v0, Lcom/huawei/appmarket/ce5;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/huawei/appmarket/ce5;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/hf4;->h:Lcom/huawei/appmarket/ce5;

    new-instance v0, Lcom/huawei/appmarket/ce5;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v3}, Lcom/huawei/appmarket/ce5;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/hf4;->i:Lcom/huawei/appmarket/ce5;

    new-instance v0, Lcom/huawei/appmarket/ce5;

    invoke-direct {v0, v3}, Lcom/huawei/appmarket/ce5;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/hf4;->j:Lcom/huawei/appmarket/ce5;

    iput-boolean v1, p0, Lcom/huawei/appmarket/hf4;->o:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/hf4;->p:Z

    iput v1, p0, Lcom/huawei/appmarket/hf4;->q:I

    new-instance v0, Lcom/huawei/appmarket/ce5;

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/ce5;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/hf4;->r:Lcom/huawei/appmarket/ce5;

    iput-boolean v1, p0, Lcom/huawei/appmarket/hf4;->t:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/hf4;->u:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hf4;->d:Lcom/huawei/appmarket/cc5;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cc5;->c(I)V

    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v1, "InstallDistViewModel"

    const-string v2, "Install Message = 3"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/ju;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/huawei/appmarket/ju;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/huawei/appmarket/ju;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "{\"installSource\":\""

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/huawei/appmarket/ju;->s()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\",\"displayPolicy\":"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/huawei/appmarket/ju;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->a0()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ",\"pkgName\":\""

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/huawei/appmarket/ju;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->getPkgName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "\"}"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v1, ""

    .line 86
    .line 87
    :goto_0
    const-string v2, "channelId="

    .line 88
    .line 89
    const-string v3, "&callType=INSTALLER&callerPkg="

    .line 90
    .line 91
    const-string v4, "&thirdPartyPkg="

    .line 92
    .line 93
    invoke-static {v2, v0, v3, v0, v4}, Lcom/huawei/appmarket/ci7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "&referrer="

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/huawei/appmarket/tn0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
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

.method public final j(I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/on1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendBroadcastInDH: pkgName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    invoke-virtual {v2}, Lcom/huawei/appmarket/ju;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",appName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    invoke-virtual {v2}, Lcom/huawei/appmarket/ju;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",controlType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    invoke-virtual {v2}, Lcom/huawei/appmarket/ju;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InstallDistViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.packageinstaller.intent.action.INSTALL_SECURITY_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ju;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ju;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ju;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "controlType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    const-string v1, "huawei.android.permission.HW_SIGNATURE_OR_SYSTEM"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
