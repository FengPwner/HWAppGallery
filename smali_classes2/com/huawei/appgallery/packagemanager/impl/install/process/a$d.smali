.class final Lcom/huawei/appgallery/packagemanager/impl/install/process/a$d;
.super Landroid/content/pm/PackageInstaller$SessionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/packagemanager/impl/install/process/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/packagemanager/impl/install/process/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/packagemanager/impl/install/process/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActiveChanged(IZ)V
    .registers 3

    return-void
.end method

.method public final onBadgingChanged(I)V
    .registers 2

    return-void
.end method

.method public final onCreated(I)V
    .registers 2

    return-void
.end method

.method public final onFinished(IZ)V
    .registers 3

    invoke-static {p2}, Lcom/huawei/appgallery/packagemanager/impl/install/process/a;->f(Z)V

    return-void
.end method

.method public final onProgressChanged(IF)V
    .registers 3

    invoke-static {p1}, Lcom/huawei/appgallery/packagemanager/impl/install/process/a;->g(I)V

    return-void
.end method
