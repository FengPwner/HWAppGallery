.class public Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;

.field private detailId_:Ljava/lang/String;

.field private gmsFlags_:Ljava/lang/String;

.field private harmonyAttributionInfo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private keyword_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo$a;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo$a;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method static synthetic T(Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->keyword_:Ljava/lang/String;

    return-void
.end method

.method static synthetic U(Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->detailId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic V(Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->type_:I

    return-void
.end method

.method static synthetic W(Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->gmsFlags_:Ljava/lang/String;

    return-void
.end method

.method static synthetic X(Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->harmonyAttributionInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->harmonyAttributionInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->keyword_:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->type_:I

    return v0
.end method

.method public final c0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->keyword_:Ljava/lang/String;

    return-void
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setDetailId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->detailId_:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->keyword_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->detailId_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->type_:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->gmsFlags_:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->harmonyAttributionInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
