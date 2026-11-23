.class public Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadAudioCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3212bea781f97dafL


# instance fields
.field private bannerUrl_:Ljava/lang/String;

.field private fontcolor_:Ljava/lang/String;

.field private subTitle_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private titlefontcolor_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadAudioCardBean;->title_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadAudioCardBean;->bannerUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final x4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadAudioCardBean;->subTitle_:Ljava/lang/String;

    return-object v0
.end method
