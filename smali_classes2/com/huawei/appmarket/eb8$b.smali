.class final Lcom/huawei/appmarket/eb8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yv3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/eb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/eb8$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/eb8$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;II)V
    .registers 6

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x4

    const-string v0, "UpgradeDownloadProcessor"

    if-eq p2, p3, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Upgrade install success, package= "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Upgrade install failed, package= "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final b(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;II)V
    .registers 4

    .line 1
    return-void
.end method
