.class public Lcom/huawei/fastengine/fastview/download/install/ManagerTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private packageName:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/install/ManagerTask;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/fastengine/fastview/download/install/ManagerTask;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/install/ManagerTask;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/install/ManagerTask;->path:Ljava/lang/String;

    return-object v0
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/install/ManagerTask;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/install/ManagerTask;->path:Ljava/lang/String;

    return-void
.end method
