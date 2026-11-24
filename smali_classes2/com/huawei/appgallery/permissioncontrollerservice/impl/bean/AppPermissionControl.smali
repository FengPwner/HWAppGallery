.class public Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private defaultAllowPermissions:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultDisallowPermissions:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private disallowPermissionSources:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/DisallowPermissionSource;",
            ">;"
        }
    .end annotation
.end field

.field private displayReason:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private forbiddenDefaultAppTypes:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private permissionControl:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PermissionControl;",
            ">;"
        }
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private signs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl$a;

    invoke-direct {v0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl$a;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->signs:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->signs:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->pkgName:Ljava/lang/String;

    sget-object v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PermissionControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->permissionControl:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->forbiddenDefaultAppTypes:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->displayReason:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PermissionControl;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->signs:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->pkgName:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->permissionControl:Ljava/util/List;

    iput-object p3, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->forbiddenDefaultAppTypes:Ljava/util/List;

    iput p4, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->displayReason:I

    iput-object p5, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->defaultAllowPermissions:Ljava/util/List;

    return-void
.end method

.method public static T(Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;)Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;

    invoke-direct {v0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;->c()I

    move-result v1

    iput v1, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->displayReason:I

    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->forbiddenDefaultAppTypes:Ljava/util/List;

    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;->e()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->permissionControl:Ljava/util/List;

    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->pkgName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->defaultAllowPermissions:Ljava/util/List;

    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;->g()Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->signs:Ljava/util/List;

    return-object v0
.end method

.method private static h0(Ljava/util/List;)I
    .registers 2

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lcom/huawei/appmarket/wv4$a;

    invoke-direct {p0}, Lcom/huawei/appmarket/wv4$a;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final U()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->defaultAllowPermissions:Ljava/util/List;

    return-object v0
.end method

.method public final V()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->defaultDisallowPermissions:Ljava/util/List;

    return-object v0
.end method

.method public final W()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/DisallowPermissionSource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->disallowPermissionSources:Ljava/util/List;

    return-object v0
.end method

.method public final X()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->displayReason:I

    return v0
.end method

.method public final Y()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->forbiddenDefaultAppTypes:Ljava/util/List;

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PermissionControl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->permissionControl:Ljava/util/List;

    return-object v0
.end method

.method public final a0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->signs:Ljava/util/List;

    return-object v0
.end method

.method public final c0(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->defaultDisallowPermissions:Ljava/util/List;

    return-void
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->displayReason:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;

    iget v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->displayReason:I

    iget v3, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->displayReason:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->pkgName:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->pkgName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->permissionControl:Ljava/util/List;

    iget-object v4, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->permissionControl:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/huawei/appmarket/wv4;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->forbiddenDefaultAppTypes:Ljava/util/List;

    iget-object v4, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->forbiddenDefaultAppTypes:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/huawei/appmarket/wv4;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->defaultAllowPermissions:Ljava/util/List;

    iget-object v5, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->defaultAllowPermissions:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/huawei/appmarket/wv4;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->signs:Ljava/util/List;

    iget-object p1, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->signs:Ljava/util/List;

    invoke-static {v4, p1}, Lcom/huawei/appmarket/wv4;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    :goto_4
    return v1
.end method

.method public final g0(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->signs:Ljava/util/List;

    return-void
.end method

.method public final getPkgName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->pkgName:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->permissionControl:Ljava/util/List;

    invoke-static {v1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->h0(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->forbiddenDefaultAppTypes:Ljava/util/List;

    invoke-static {v1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->h0(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->displayReason:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->defaultAllowPermissions:Ljava/util/List;

    invoke-static {v1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->h0(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->signs:Ljava/util/List;

    invoke-static {v1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->h0(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->pkgName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->permissionControl:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->forbiddenDefaultAppTypes:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget p2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->displayReason:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
