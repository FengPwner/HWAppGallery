.class public Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;
.super Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7e75b9337c55b219L


# instance fields
.field private bannerUrl_:Ljava/lang/String;

.field private imgTag_:I

.field private logId_:Ljava/lang/String;

.field private logSource_:Ljava/lang/String;

.field public sp_:Ljava/lang/String;

.field private videoId_:Ljava/lang/String;

.field private videoTag_:I

.field private videoUrl_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final N4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;->bannerUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final O4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;->logId_:Ljava/lang/String;

    return-object v0
.end method

.method public final P4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;->logSource_:Ljava/lang/String;

    return-object v0
.end method

.method public final Q4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;->videoId_:Ljava/lang/String;

    return-object v0
.end method

.method public final R4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;->videoTag_:I

    return v0
.end method

.method public final S4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;->videoUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final T4()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;->videoTag_:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->hashCode()I

    move-result v0

    return v0
.end method
