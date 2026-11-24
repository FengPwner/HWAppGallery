.class public Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_SIZE:I = 0x2

.field private static final INDEX_PKG_NAME:I = 0x0

.field private static final INDEX_SORT:I = 0x1

.field private static final REG_SEPARATOR:Ljava/lang/String; = "\\|"

.field private static final SEPARATOR:Ljava/lang/String; = "|"

.field private static final TAG:Ljava/lang/String; = "ShareApp"


# instance fields
.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private sort:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp$a;

    invoke-direct {v0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp$a;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;->pkgName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;->sort:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;->pkgName:Ljava/lang/String;

    const/4 v0, 0x1

    :try_start_0
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;->sort:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can not parseInt:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShareApp"

    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 4
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;->pkgName:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;->sort:I

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;->sort:I

    return v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

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
    check-cast p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;

    iget v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;->sort:I

    iget v3, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;->sort:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;->pkgName:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;->pkgName:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

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

.method public final getPkgName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;->pkgName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;->sort:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;->pkgName:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;->sort:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;->pkgName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;->sort:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
