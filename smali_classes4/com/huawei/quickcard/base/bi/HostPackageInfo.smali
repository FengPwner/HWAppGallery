.class public Lcom/huawei/quickcard/base/bi/HostPackageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/huawei/quickcard/base/bi/HostPackageInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/quickcard/base/bi/HostPackageInfo;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/quickcard/base/bi/HostPackageInfo;->c:I

    return-void
.end method


# virtual methods
.method public getPkgName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/base/bi/HostPackageInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgVer()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/base/bi/HostPackageInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgVerCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/base/bi/HostPackageInfo;->c:I

    return v0
.end method

.method public setPkgName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/base/bi/HostPackageInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setPkgVer(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/base/bi/HostPackageInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setPkgVerCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/quickcard/base/bi/HostPackageInfo;->c:I

    return-void
.end method
