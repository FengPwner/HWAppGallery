.class public Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;->e:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AddressBean;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
