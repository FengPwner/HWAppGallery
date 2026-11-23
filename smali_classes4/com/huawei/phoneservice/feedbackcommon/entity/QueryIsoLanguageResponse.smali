.class public Lcom/huawei/phoneservice/feedbackcommon/entity/QueryIsoLanguageResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/appmarket/qq4;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/QueryIsoLanguageResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0xf0c387bc53d5758L


# instance fields
.field private langCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "langCode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/entity/QueryIsoLanguageResponse$a;

    invoke-direct {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/QueryIsoLanguageResponse$a;-><init>()V

    sput-object v0, Lcom/huawei/phoneservice/feedbackcommon/entity/QueryIsoLanguageResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/QueryIsoLanguageResponse;->langCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getLangCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/QueryIsoLanguageResponse;->langCode:Ljava/lang/String;

    return-object v0
.end method

.method public setLangCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/QueryIsoLanguageResponse;->langCode:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/QueryIsoLanguageResponse;->langCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
