.class Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/applinking/ReferrerProvider;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "3BAF59A2E5331C30675FAB35FF5FFF0D116142D3D4664F1C3CB804068B40614F"

    const-string v1, "A9436644E0BD71FF512C63839F8AC27114399F36956958688555DFCC63257EDE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer;->a:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.huawei.appmarket"

    const/16 v1, 0x4000

    invoke-static {p1, v0, v1}, Lcom/huawei/agconnect/common/appinfo/SafeAppInfo;->safeGetPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/c5;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v1, p1

    :goto_0
    const-wide/32 v3, 0x5fbfcac

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer;Landroid/content/Context;)Z
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/content/Context;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer;->a:Ljava/util/List;

    const-string v1, "com.huawei.appmarket"

    invoke-static {p1, v1}, Lcom/huawei/agconnect/common/api/PackageUtils;->getInstalledAppSign256(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer;Landroid/content/Context;)Z
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getCustomReferrer(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer$1;-><init>(Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/appmarket/nw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method
