.class final Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean$a;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean$a;->newArray(I)[Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;

    move-result-object p1

    return-object p1
.end method
