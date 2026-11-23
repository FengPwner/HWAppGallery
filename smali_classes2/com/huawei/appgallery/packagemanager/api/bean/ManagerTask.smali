.class public Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;
.super Lcom/huawei/appgallery/packagemanager/api/bean/BaseManageTask;
.source "SourceFile"


# instance fields
.field public apkInfos:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/t02;
        getProcess = Lcom/huawei/appgallery/packagemanager/api/bean/InstallApkTypeProcess;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/packagemanager/api/bean/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public appShader:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;
    .annotation runtime Lcom/huawei/appmarket/t02;
        getProcess = Lcom/huawei/appgallery/packagemanager/api/bean/AppShaderTypeProcess;
    .end annotation
.end field

.field public downloadStartStatus:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public flag:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public forbidComponent:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/t02;
        getProcess = Lcom/huawei/appgallery/packagemanager/api/bean/ListStringTypeProcess;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;

.field public i:Z

.field public isLinuxApp:Z
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public maple:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public mode:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public obbFileNames:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public p:J

.field public packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public packingType:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public processType:Lcom/huawei/appmarket/i76;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public profileType:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Z

.field public shaderConfig:Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;
    .annotation runtime Lcom/huawei/appmarket/t02;
        getProcess = Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfigTypeProcess;
    .end annotation
.end field

.field public splitNames:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/t02;
        getProcess = Lcom/huawei/appgallery/packagemanager/api/bean/ListStringTypeProcess;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public status:Lcom/huawei/appmarket/vu;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public taskId:J
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public taskIndex:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public taskPriority:Lcom/huawei/appmarket/zv7;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public uninstallForAllUser:Z
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public versionCode:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appgallery/packagemanager/api/bean/BaseManageTask;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/vu;->b:Lcom/huawei/appmarket/vu;

    iput-object v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->status:Lcom/huawei/appmarket/vu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->i:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->j:Z

    sget-object v1, Lcom/huawei/appmarket/i76;->b:Lcom/huawei/appmarket/i76;

    iput-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/i76;

    iput-boolean v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->uninstallForAllUser:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->isLinuxApp:Z

    iput v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->profileType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->o:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->p:J

    iput-object v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->q:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->r:Z

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    invoke-direct {v0}, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;-><init>()V

    iget v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskIndex:I

    iput v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskIndex:I

    iget-wide v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    iput-wide v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    iput v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->h:Ljava/lang/Object;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->h:Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/i76;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/i76;

    iget v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->mode:I

    iput v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->mode:I

    iget v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    iput v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskPriority:Lcom/huawei/appmarket/zv7;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskPriority:Lcom/huawei/appmarket/zv7;

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->obbFileNames:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->obbFileNames:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packingType:I

    iput v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packingType:I

    iget v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->maple:I

    iput v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->maple:I

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->forbidComponent:Ljava/util/List;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->forbidComponent:Ljava/util/List;

    iget v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->downloadStartStatus:I

    iput v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->downloadStartStatus:I

    iget-boolean p0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->isLinuxApp:Z

    iput-boolean p0, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->isLinuxApp:Z

    return-object v0
.end method

.method public static b(Lcom/huawei/appgallery/packagemanager/api/bean/b;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    invoke-direct {v0}, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;-><init>()V

    iget-wide v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->a:J

    iput-wide v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->d:I

    iput v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    iget v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->e:I

    iput v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b;->m:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->f:Ljava/lang/Object;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->h:Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->g:Lcom/huawei/appmarket/zv7;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskPriority:Lcom/huawei/appmarket/zv7;

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->h:Lcom/huawei/appmarket/yv3;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/BaseManageTask;->b:Lcom/huawei/appmarket/yv3;

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->i:Landroid/os/Handler;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/BaseManageTask;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->obbFileNames:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->k:I

    iput v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packingType:I

    iget v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->l:I

    iput v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->maple:I

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b;->n:Ljava/util/List;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->forbidComponent:Ljava/util/List;

    iget v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b;->o:I

    iput v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->downloadStartStatus:I

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b;->p:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->appShader:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    iget-object p0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/b;->q:Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;

    iput-object p0, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->shaderConfig:Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;

    return-object v0
.end method

.method public static c(Lcom/huawei/appgallery/packagemanager/api/bean/c;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    invoke-direct {v0}, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;-><init>()V

    iget-wide v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->a:J

    iput-wide v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->d:I

    iput v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    iget v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->e:I

    iput v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/c;->m:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->splitNames:Ljava/util/List;

    iget-boolean v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/c;->n:Z

    iput-boolean v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->uninstallForAllUser:Z

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->f:Ljava/lang/Object;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->h:Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->g:Lcom/huawei/appmarket/zv7;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskPriority:Lcom/huawei/appmarket/zv7;

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->h:Lcom/huawei/appmarket/yv3;

    iput-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/BaseManageTask;->b:Lcom/huawei/appmarket/yv3;

    iget-object p0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->i:Landroid/os/Handler;

    iput-object p0, v0, Lcom/huawei/appgallery/packagemanager/api/bean/BaseManageTask;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "ManagerTask"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ManagerTask{taskIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskIndex:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", taskId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", packageName=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', versionCode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", apkInfos="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", splitNames="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->splitNames:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", status="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->status:Lcom/huawei/appmarket/vu;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", update="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->i:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", runningForeground="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->j:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", lastInstallType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->k:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", processType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/i76;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", installerPkg=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', conflictingPkg=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', conflictingAppName=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\', conflictingMessage=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "\', flag="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", uninstallForAllUser="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->uninstallForAllUser:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", errorRetry="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/BaseManageTask;->d:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", disableProfile="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/BaseManageTask;->e:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", retryBackupPath="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/BaseManageTask;->f:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", obbFileNames="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->obbFileNames:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", packingType="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packingType:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", maple="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->maple:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", forbidComponent="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->forbidComponent:Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", isLinuxApp="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-boolean v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->isLinuxApp:Z

    .line 249
    .line 250
    const/16 v2, 0x7d

    .line 251
    .line 252
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/z84;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0
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
.end method
