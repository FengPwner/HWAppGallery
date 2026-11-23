.class Lcom/huawei/appgallery/contentrestrict/api/ContentAccess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;-><init>(ILcom/huawei/appgallery/contentrestrict/api/ContentAccess$1;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;->access$102(Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;->access$202(Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess$1;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess$1;->newArray(I)[Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;

    move-result-object p1

    return-object p1
.end method
