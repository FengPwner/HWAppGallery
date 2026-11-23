.class Lcom/huawei/hms/hmsscankit/RemoteView$a;
.super Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hmsscankit/RemoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field public b:Landroid/app/Activity;

.field private c:Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;

.field private d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

.field private e:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/os/Bundle;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field final synthetic q:Lcom/huawei/hms/hmsscankit/RemoteView;


# direct methods
.method constructor <init>(Lcom/huawei/hms/hmsscankit/RemoteView;Landroid/app/Activity;Landroid/view/ViewGroup;ZILandroid/graphics/Rect;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->q:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-direct {p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->e:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    iput-object p3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->b:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->f:Z

    iput p5, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->h:I

    iput-object p6, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->j:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Lcom/huawei/hms/hmsscankit/RemoteView;Landroid/app/Activity;Landroid/view/ViewGroup;ZILandroid/graphics/Rect;I)V
    .registers 8

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->q:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-direct {p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->e:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    iput-object p3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->b:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->f:Z

    iput p5, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->h:I

    iput-object p6, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->j:Landroid/graphics/Rect;

    iput p7, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->n:I

    return-void
.end method

.method constructor <init>(Lcom/huawei/hms/hmsscankit/RemoteView;Landroid/app/Activity;Landroid/view/ViewGroup;ZILandroid/graphics/Rect;IZZ)V
    .registers 10

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->q:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-direct {p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->e:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    iput-object p3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->b:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->f:Z

    iput p5, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->h:I

    iput-object p6, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->j:Landroid/graphics/Rect;

    iput p7, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->n:I

    iput-boolean p8, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->o:Z

    iput-boolean p9, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->p:Z

    return-void
.end method

.method private a(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    const-string v0, "ScanKitRemoteView"

    const-string v1, "input image is too large:"

    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    if-eqz p3, :cond_3

    const/16 p2, 0x1113

    if-ne p1, p2, :cond_3

    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->q:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->access$1300(Lcom/huawei/hms/hmsscankit/RemoteView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/huawei/hms/scankit/p/c7;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    mul-int p2, p2, p3

    const/high16 p3, 0x3200000

    if-le p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->q:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-static {p2}, Lcom/huawei/hms/hmsscankit/RemoteView;->access$1300(Lcom/huawei/hms/hmsscankit/RemoteView;)Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    invoke-direct {p3}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->setPhotoMode(Z)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->create()Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    move-result-object p3

    iget v1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->h:I

    invoke-static {p2, p1, p3, v1}, Lcom/huawei/hms/hmsscankit/f;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;I)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const-string p2, "ScanUtil"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hms/scankit/p/y3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/huawei/hms/ml/scan/HmsScan;

    :goto_1
    iget-object p2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->e:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;->onResult([Lcom/huawei/hms/ml/scan/HmsScan;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "Exception in error"

    :goto_2
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    const-string p1, "Exception in remoteview"

    goto :goto_2

    :catch_2
    const-string p1, "RemoteException in remoteview"

    goto :goto_2

    :catch_3
    const-string p1, "IllegalStateException in remoteview"

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->k:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/hmsscankit/RemoteView$a;)V
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/hmsscankit/RemoteView$a;IILandroid/content/Intent;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/hmsscankit/RemoteView$a;Landroid/os/Bundle;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/hmsscankit/RemoteView$a;Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;)V
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a(Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/hmsscankit/RemoteView$a;Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a(Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/hmsscankit/RemoteView$a;Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V
    .registers 2

    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a(Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/hmsscankit/RemoteView$a;Z)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a(Z)V

    return-void
.end method

.method private a(Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;)V
    .registers 3

    .line 10
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->setOnErrorCallback(Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "exception"

    const-string v0, "RemoteException"

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;)V
    .registers 3

    .line 11
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->i:Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->setOnLightVisbleCallBack(Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "exception"

    const-string v0, "RemoteException"

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V
    .registers 3

    .line 12
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->e:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->setOnResultCallback(Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "exception"

    const-string v0, "RemoteException"

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Z)V
    .registers 2

    .line 13
    iput-boolean p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->g:Z

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->b:Landroid/app/Activity;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a:Landroid/view/ViewGroup;

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/huawei/hms/hmsscankit/RemoteView$a;)Z
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/huawei/hms/hmsscankit/RemoteView$a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->b()V

    return-void
.end method

.method private c()Z
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->getLightStatus()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "exception"

    const-string v1, "RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->pauseContinuouslyScan()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "exception"

    const-string v1, "RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/huawei/hms/hmsscankit/RemoteView$a;)Z
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->g()Z

    move-result p0

    return p0
.end method

.method private e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->resumeContinuouslyScan()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "exception"

    const-string v1, "RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/huawei/hms/hmsscankit/RemoteView$a;)Z
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/huawei/hms/hmsscankit/RemoteView$a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/RemoteView$a;->e()V

    return-void
.end method

.method private f()Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->turnOffLight()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, "exception"

    const-string v1, "RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->turnOnLight()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, "exception"

    const-string v1, "RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->l:Z

    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->m:Z

    return-void
.end method

.method public createDelegate(Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;)V
    .registers 6

    const-string v0, "RemoteException"

    const-string v1, "exception"

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->c:Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-boolean v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->f:Z

    if-nez v2, :cond_1

    iget v3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->h:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->j:Landroid/graphics/Rect;

    if-nez v3, :cond_1

    const-string v2, "ScanKitRemoteView"

    const-string v3, "!mCustomed && mFormatValue == 0 && mRect == null"

    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "CustomedFlag"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "FormatValue"

    iget v3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->h:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->j:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    const-string v3, "RectValue"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->l:Z

    if-eqz v2, :cond_3

    const-string v3, "ScanOffSceenFlag"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->g:Z

    if-eqz v2, :cond_4

    const-string v3, "DeepLinkJumpFlag"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    const-string v2, "TransType"

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "return_bitmap"

    iget-boolean v3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->m:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/j3;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v2, "localui"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ScanViewTypeFlag"

    iget v3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->n:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ScanCameraPermission"

    iget-boolean v3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->o:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ScanGuide"

    iget-boolean v3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->p:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/huawei/hms/hmsscankit/g;->d(Landroid/content/Context;)Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    iget-object v3, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;->newRemoteViewDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    if-nez p1, :cond_6

    return-void

    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->e:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    if-eqz v2, :cond_7

    invoke-interface {p1, v2}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->setOnResultCallback(Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V

    new-instance p1, Lcom/huawei/hms/hmsscankit/RemoteView$a$a;

    invoke-direct {p1, p0}, Lcom/huawei/hms/hmsscankit/RemoteView$a$a;-><init>(Lcom/huawei/hms/hmsscankit/RemoteView$a;)V

    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->setOnClickListener(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V

    :cond_7
    new-instance p1, Lcom/huawei/hms/hmsscankit/RemoteView$a$b;

    invoke-direct {p1, p0}, Lcom/huawei/hms/hmsscankit/RemoteView$a$b;-><init>(Lcom/huawei/hms/hmsscankit/RemoteView$a;)V

    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->setOnClickListener(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V

    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->i:Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    invoke-interface {v2, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->setOnLightVisbleCallBack(Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->c:Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;

    new-instance v0, Lcom/huawei/hms/hmsscankit/RemoteView$b;

    iget-object v1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a;->d:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/hmsscankit/RemoteView$b;-><init>(Landroid/view/ViewGroup;Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;)V

    invoke-interface {p1, v0}, Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;->onDelegateCreated(Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;)V

    :cond_9
    :goto_3
    return-void
.end method
