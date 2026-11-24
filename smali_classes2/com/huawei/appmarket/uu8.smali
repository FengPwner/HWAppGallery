.class public final Lcom/huawei/appmarket/uu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/pm/PackageInfo;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/uu8;->a:Ljava/io/File;

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/appmarket/uu8;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/uu8;->c:Landroid/content/pm/PackageInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/uu8;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uu8;->a:Ljava/io/File;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uu8;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/content/pm/PackageInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uu8;->c:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/uu8;->d:Z

    return v0
.end method

.method public final e(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/uu8;->a:Ljava/io/File;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/uu8;->b:Ljava/lang/String;

    return-void
.end method

.method public final g(Landroid/content/pm/PackageInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/uu8;->c:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public final h(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/uu8;->d:Z

    return-void
.end method
