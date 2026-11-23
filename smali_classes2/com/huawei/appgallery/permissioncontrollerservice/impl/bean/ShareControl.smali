.class public Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actions:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private disallowPkgs:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shareType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private sortApps:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl$a;

    invoke-direct {v0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl$a;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->shareType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->actions:Ljava/util/List;

    sget-object v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->sortApps:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->disallowPkgs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->shareType:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->actions:Ljava/util/List;

    iput-object p3, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->sortApps:Ljava/util/List;

    iput-object p4, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->disallowPkgs:Ljava/util/List;

    return-void
.end method

.method public static T(Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControlDb;)Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;

    invoke-direct {v0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControlDb;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->actions:Ljava/util/List;

    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControlDb;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->disallowPkgs:Ljava/util/List;

    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControlDb;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->shareType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControlDb;->e()Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->sortApps:Ljava/util/List;

    return-object v0
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
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->actions:Ljava/util/List;

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
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->disallowPkgs:Ljava/util/List;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->shareType:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->sortApps:Ljava/util/List;

    return-object v0
.end method

.method public final Y(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->actions:Ljava/util/List;

    return-void
.end method

.method public final Z(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->disallowPkgs:Ljava/util/List;

    return-void
.end method

.method public final a0(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->sortApps:Ljava/util/List;

    return-void
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->shareType:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->shareType:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->actions:Ljava/util/List;

    iget-object v4, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->actions:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/huawei/appmarket/tv4;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    iget-object v4, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->sortApps:Ljava/util/List;

    iget-object v5, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->sortApps:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/huawei/appmarket/tv4;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    iget-object v5, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->disallowPkgs:Ljava/util/List;

    iget-object p1, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->disallowPkgs:Ljava/util/List;

    invoke-static {v5, p1}, Lcom/huawei/appmarket/tv4;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->shareType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->actions:Ljava/util/List;

    invoke-static {v1}, Lcom/huawei/appmarket/tv4;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->actions:Ljava/util/List;

    new-instance v2, Lcom/huawei/appmarket/tv4$a;

    invoke-direct {v2}, Lcom/huawei/appmarket/tv4$a;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->sortApps:Ljava/util/List;

    invoke-static {v1}, Lcom/huawei/appmarket/tv4;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->sortApps:Ljava/util/List;

    new-instance v2, Lcom/huawei/appmarket/tv4$a;

    invoke-direct {v2}, Lcom/huawei/appmarket/tv4$a;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->sortApps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->disallowPkgs:Ljava/util/List;

    invoke-static {v1}, Lcom/huawei/appmarket/tv4;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->disallowPkgs:Ljava/util/List;

    new-instance v2, Lcom/huawei/appmarket/tv4$a;

    invoke-direct {v2}, Lcom/huawei/appmarket/tv4$a;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->disallowPkgs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShareControl{shareType=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->shareType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortApps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->sortApps:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disallowPkgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->disallowPkgs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->shareType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->actions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->sortApps:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->disallowPkgs:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
