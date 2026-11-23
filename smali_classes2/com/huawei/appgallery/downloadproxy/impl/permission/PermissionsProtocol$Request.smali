.class public Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z86$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private optional:Z

.field private permissionStrings:[Ljava/lang/String;

.field private requestCode:I

.field private tipResId:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;->tipResId:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;->optional:Z

    return-void
.end method

.method public varargs constructor <init>(II[Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;->optional:Z

    iput p1, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;->requestCode:I

    iput-object p3, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;->permissionStrings:[Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;->tipResId:I

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;->tipResId:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;->optional:Z

    iput p1, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;->requestCode:I

    iput-object p2, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;->permissionStrings:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;->permissionStrings:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;->requestCode:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;->tipResId:I

    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;->optional:Z

    return v0
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsProtocol$Request;->optional:Z

    return-void
.end method
