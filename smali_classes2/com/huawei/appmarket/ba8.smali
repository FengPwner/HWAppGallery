.class public final Lcom/huawei/appmarket/ba8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ba8$b;
    }
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

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/ba8$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ba8;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/ba8;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ba8;->j:I

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/ba8;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ba8;->h:I

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/ba8;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ba8;->k:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/ba8;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ba8;->i:I

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/ba8;Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ba8;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic f(Lcom/huawei/appmarket/ba8;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/ba8;->b:Z

    return-void
.end method

.method static synthetic g(Lcom/huawei/appmarket/ba8;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ba8;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic h(Lcom/huawei/appmarket/ba8;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ba8;->d:I

    return-void
.end method

.method static synthetic i(Lcom/huawei/appmarket/ba8;Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ba8;->a:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;

    return-void
.end method

.method static synthetic j(Lcom/huawei/appmarket/ba8;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ba8;->g:I

    return-void
.end method

.method static synthetic k(Lcom/huawei/appmarket/ba8;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/ba8;->c:Z

    return-void
.end method


# virtual methods
.method public final l()Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ba8;->k:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ba8;->e:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ba8;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ba8;->j:I

    return v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ba8;->h:I

    return v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ba8;->d:I

    return v0
.end method

.method public final r()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ba8;->i:I

    return v0
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ba8;->g:I

    return v0
.end method

.method public final t()Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ba8;->a:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;

    return-object v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ba8;->b:Z

    return v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ba8;->c:Z

    return v0
.end method
