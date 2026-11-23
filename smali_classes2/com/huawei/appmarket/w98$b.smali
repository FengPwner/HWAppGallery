.class public final Lcom/huawei/appmarket/w98$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/w98;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/w98$b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static d()Lcom/huawei/appmarket/w98$b;
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/w98$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/w98$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/w98$b;->k:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/w98$b;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    iget-object v1, p0, Lcom/huawei/appmarket/w98$b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lcom/huawei/appmarket/w98;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/w98;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/w98;-><init>(Lcom/huawei/appmarket/w98$a;)V

    iget v1, p0, Lcom/huawei/appmarket/w98$b;->h:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w98;->b(Lcom/huawei/appmarket/w98;I)V

    iget v1, p0, Lcom/huawei/appmarket/w98$b;->i:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w98;->d(Lcom/huawei/appmarket/w98;I)V

    iget-object v1, p0, Lcom/huawei/appmarket/w98$b;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w98;->e(Lcom/huawei/appmarket/w98;Ljava/util/List;)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/w98$b;->b:Z

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w98;->f(Lcom/huawei/appmarket/w98;Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/w98$b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w98;->g(Lcom/huawei/appmarket/w98;Ljava/util/concurrent/ConcurrentHashMap;)V

    iget v1, p0, Lcom/huawei/appmarket/w98$b;->d:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w98;->h(Lcom/huawei/appmarket/w98;I)V

    iget-object v1, p0, Lcom/huawei/appmarket/w98$b;->a:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w98;->i(Lcom/huawei/appmarket/w98;Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;)V

    iget v1, p0, Lcom/huawei/appmarket/w98$b;->g:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w98;->j(Lcom/huawei/appmarket/w98;I)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/w98$b;->c:Z

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w98;->k(Lcom/huawei/appmarket/w98;Z)V

    iget v1, p0, Lcom/huawei/appmarket/w98$b;->j:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w98;->a(Lcom/huawei/appmarket/w98;I)V

    iget-object v1, p0, Lcom/huawei/appmarket/w98$b;->k:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w98;->c(Lcom/huawei/appmarket/w98;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    return-object v0
.end method

.method public final e()V
    .registers 2

    .line 1
    const v0, 0x7f120a86

    iput v0, p0, Lcom/huawei/appmarket/w98$b;->j:I

    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const v0, 0x7f120a88

    iput v0, p0, Lcom/huawei/appmarket/w98$b;->h:I

    return-void
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/w98$b;->d:I

    return-void
.end method

.method public final h(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/w98$b;->b:Z

    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    const v0, 0x7f120a85

    iput v0, p0, Lcom/huawei/appmarket/w98$b;->i:I

    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    const v0, 0x7f120a87

    iput v0, p0, Lcom/huawei/appmarket/w98$b;->g:I

    return-void
.end method

.method public final k(Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/w98$b;->a:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;

    return-void
.end method

.method public final l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/w98$b;->c:Z

    return-void
.end method
