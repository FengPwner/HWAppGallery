.class public Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadVideoCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7d485d48688dd217L


# instance fields
.field private bannerUrl_:Ljava/lang/String;

.field private logId_:Ljava/lang/String;

.field private logSource_:Ljava/lang/String;

.field private picColor_:Ljava/lang/String;

.field private resolution_:Ljava/lang/String;

.field public sp_:Ljava/lang/String;

.field private styleType_:I

.field private subTitle_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private videoId_:Ljava/lang/String;

.field private videoTag_:I

.field private videoUrl_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadVideoCardBean;->resolution_:Ljava/lang/String;

    return-object v0
.end method

.method public final B4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadVideoCardBean;->styleType_:I

    return v0
.end method

.method public final C4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadVideoCardBean;->subTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final D4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadVideoCardBean;->videoId_:Ljava/lang/String;

    return-object v0
.end method

.method public final E4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadVideoCardBean;->videoUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final c2()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadVideoCardBean;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->hashCode()I

    move-result v0

    return v0
.end method

.method public final w4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadVideoCardBean;->bannerUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final x4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadVideoCardBean;->logId_:Ljava/lang/String;

    return-object v0
.end method

.method public final y4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadVideoCardBean;->logSource_:Ljava/lang/String;

    return-object v0
.end method

.method public final z4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadVideoCardBean;->picColor_:Ljava/lang/String;

    return-object v0
.end method
