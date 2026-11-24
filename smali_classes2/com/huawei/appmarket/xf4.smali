.class public final Lcom/huawei/appmarket/xf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/appmarket/lw3;

.field private final c:Lcom/huawei/appmarket/pw3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/xf4;->a:Landroid/content/Context;

    const-class v0, Lcom/huawei/appmarket/lw3;

    const-string v1, "PackageManager"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/lw3;

    iput-object v0, p0, Lcom/huawei/appmarket/xf4;->b:Lcom/huawei/appmarket/lw3;

    const-class v0, Lcom/huawei/appmarket/pw3;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/pw3;

    iput-object v0, p0, Lcom/huawei/appmarket/xf4;->c:Lcom/huawei/appmarket/pw3;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/by1;->a:Lcom/huawei/appmarket/by1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelInstall, installId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", pkgName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InstallManager"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/xf4;->b:Lcom/huawei/appmarket/lw3;

    iget-object v1, p0, Lcom/huawei/appmarket/xf4;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p3, p1, p2}, Lcom/huawei/appmarket/lw3;->m(Landroid/content/Context;Ljava/lang/String;J)I

    return-void
.end method

.method public final b(J)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xf4;->c:Lcom/huawei/appmarket/pw3;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/pw3;->h(J)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/huawei/appgallery/packagemanager/api/bean/b;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/by1;->a:Lcom/huawei/appmarket/by1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "install, installId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/packagemanager/api/bean/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InstallManager"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/xf4;->b:Lcom/huawei/appmarket/lw3;

    iget-object v1, p0, Lcom/huawei/appmarket/xf4;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/lw3;->n(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/b;)V

    return-void
.end method

.method public final d(Lcom/huawei/appgallery/packagemanager/api/bean/c;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/by1;->a:Lcom/huawei/appmarket/by1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uninstall, installId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/packagemanager/api/bean/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InstallManager"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/xf4;->b:Lcom/huawei/appmarket/lw3;

    iget-object v1, p0, Lcom/huawei/appmarket/xf4;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/lw3;->h(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/c;)V

    return-void
.end method
