.class public final Lcom/huawei/appmarket/ho0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/wm4;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollectIPCResponse;

.field private e:Lcom/huawei/appgallery/coreservice/api/IHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollectIPCResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollectIPCResponse;Lcom/huawei/appgallery/coreservice/api/IHandler;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollectIPCResponse;",
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollectIPCResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/wm4;

    invoke-direct {v0}, Lcom/huawei/appmarket/wm4;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ho0;->a:Lcom/huawei/appmarket/wm4;

    iput-object p1, p0, Lcom/huawei/appmarket/ho0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/ho0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/ho0;->d:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollectIPCResponse;

    iput-object p4, p0, Lcom/huawei/appmarket/ho0;->e:Lcom/huawei/appgallery/coreservice/api/IHandler;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/ho0;)Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollectIPCResponse;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ho0;->d:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollectIPCResponse;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/ho0;)Lcom/huawei/appgallery/coreservice/api/IHandler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ho0;->e:Lcom/huawei/appgallery/coreservice/api/IHandler;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ho0;->b:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "CharacteristicCollectProcess"

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/huawei/appmarket/ho0;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v4, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v5, "startProcess apk path: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->f()Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;

    move-result-object v7

    iget v7, v7, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->fileSize:I

    int-to-long v7, v7

    const-wide/32 v9, 0x100000

    mul-long v7, v7, v9

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "file size over "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->f()Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;

    move-result-object v3

    iget v3, v3, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->fileSize:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/l90;->m(II)V

    return-void

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/huawei/appmarket/vu8;

    invoke-direct {v1, v0, v3}, Lcom/huawei/appmarket/vu8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/handlers/impl/AppBasicInfoJob;

    invoke-direct {v2, v0}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/handlers/impl/AppBasicInfoJob;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/il3;->a(Lcom/huawei/appmarket/il3;)V

    new-instance v0, Lcom/huawei/appmarket/um0;

    invoke-direct {v0}, Lcom/huawei/appmarket/um0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/il3;->a(Lcom/huawei/appmarket/il3;)V

    new-instance v3, Lcom/huawei/appmarket/fu8;

    invoke-direct {v3}, Lcom/huawei/appmarket/fu8;-><init>()V

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/il3;->a(Lcom/huawei/appmarket/il3;)V

    new-instance v4, Lcom/huawei/appmarket/u38;

    invoke-direct {v4}, Lcom/huawei/appmarket/u38;-><init>()V

    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/il3;->a(Lcom/huawei/appmarket/il3;)V

    new-instance v5, Lcom/huawei/appmarket/vh7;

    invoke-direct {v5}, Lcom/huawei/appmarket/vh7;-><init>()V

    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/il3;->a(Lcom/huawei/appmarket/il3;)V

    new-instance v6, Lcom/huawei/appmarket/lu6;

    invoke-direct {v6}, Lcom/huawei/appmarket/lu6;-><init>()V

    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/il3;->a(Lcom/huawei/appmarket/il3;)V

    new-instance v7, Lcom/huawei/appmarket/pi4;

    invoke-direct {v7}, Lcom/huawei/appmarket/pi4;-><init>()V

    invoke-virtual {v7, v2}, Lcom/huawei/appmarket/il3;->a(Lcom/huawei/appmarket/il3;)V

    invoke-virtual {v7, v0}, Lcom/huawei/appmarket/il3;->a(Lcom/huawei/appmarket/il3;)V

    invoke-virtual {v7, v3}, Lcom/huawei/appmarket/il3;->a(Lcom/huawei/appmarket/il3;)V

    invoke-virtual {v7, v5}, Lcom/huawei/appmarket/il3;->a(Lcom/huawei/appmarket/il3;)V

    invoke-virtual {v7, v6}, Lcom/huawei/appmarket/il3;->a(Lcom/huawei/appmarket/il3;)V

    invoke-virtual {v7, v4}, Lcom/huawei/appmarket/il3;->a(Lcom/huawei/appmarket/il3;)V

    new-instance v0, Lcom/huawei/appmarket/ho0$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ho0$a;-><init>(Lcom/huawei/appmarket/ho0;)V

    iget-object v2, p0, Lcom/huawei/appmarket/ho0;->a:Lcom/huawei/appmarket/wm4;

    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/wm4;->a(Lcom/huawei/appmarket/vu8;Lcom/huawei/appmarket/wm4$a;)V

    return-void

    :cond_4
    :goto_0
    const-string v0, "startProcess apkFile error"

    invoke-virtual {v4, v2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x6

    invoke-static {v1, v0}, Lcom/huawei/appmarket/l90;->m(II)V

    return-void

    :cond_5
    :goto_1
    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v3, "mContext == null || mApkPath == null"

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    invoke-static {v1, v0}, Lcom/huawei/appmarket/l90;->m(II)V

    return-void
.end method
