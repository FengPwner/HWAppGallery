.class public Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;

.field private businessId:Ljava/lang/String;

.field private challenge:Ljava/lang/String;

.field private detailId:Ljava/lang/String;

.field private hcg:Ljava/lang/String;

.field private hct:J

.field private jsUrl:[Ljava/lang/String;

.field private sceneId:Ljava/lang/String;

.field private serviceDomain:[Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean$a;

    invoke-direct {v0}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean$a;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->appId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->businessId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->sceneId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->jsUrl:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->serviceDomain:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->detailId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->challenge:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->hct:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->hcg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->businessId:Ljava/lang/String;

    return-object v0
.end method

.method public getChallenge()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public getHcg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->hcg:Ljava/lang/String;

    return-object v0
.end method

.method public getHct()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->hct:J

    return-wide v0
.end method

.method public getJsUrl()[Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->jsUrl:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getSceneId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->sceneId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceDomain()[Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->serviceDomain:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->appId:Ljava/lang/String;

    return-void
.end method

.method public setBusinessId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->businessId:Ljava/lang/String;

    return-void
.end method

.method public setChallenge(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->challenge:Ljava/lang/String;

    return-void
.end method

.method public setDetailId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->detailId:Ljava/lang/String;

    return-void
.end method

.method public setHcg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->hcg:Ljava/lang/String;

    return-void
.end method

.method public setHct(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->hct:J

    return-void
.end method

.method public setJsUrl([Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->jsUrl:[Ljava/lang/String;

    return-void
.end method

.method public setSceneId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->sceneId:Ljava/lang/String;

    return-void
.end method

.method public setServiceDomain([Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->serviceDomain:[Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->type:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-object p2, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->businessId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->sceneId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->jsUrl:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->serviceDomain:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->detailId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->challenge:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->hct:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->hcg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
