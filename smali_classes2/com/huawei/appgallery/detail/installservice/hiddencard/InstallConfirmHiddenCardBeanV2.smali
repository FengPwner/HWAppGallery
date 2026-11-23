.class public Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;
.super Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/tj1;
    name = "hide.card"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private controlByteCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/rk6;
        name = 0x8
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private detectIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private forwardBtnTxt:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/rk6;
        name = 0x6
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private forwardBtnType:I
    .annotation runtime Lcom/huawei/appmarket/rk6;
        name = 0x7
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2$a;

    invoke-direct {v0}, Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2$a;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;-><init>()V

    invoke-static {p1, p0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->d4(Landroid/os/Parcel;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;->detectIcon:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;->forwardBtnTxt:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;->controlByteCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;->forwardBtnType:I

    return-void
.end method


# virtual methods
.method public final A4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;->forwardBtnTxt:Ljava/lang/String;

    return-void
.end method

.method public final B4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;->forwardBtnType:I

    return-void
.end method

.method public final P4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;->detectIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final c4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;->forwardBtnType:I

    return v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final f4()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;->forwardBtnTxt:Ljava/lang/String;

    return-object v0
.end method

.method public final v4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;->controlByteCode:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;->detectIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;->forwardBtnTxt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;->controlByteCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;->forwardBtnType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
