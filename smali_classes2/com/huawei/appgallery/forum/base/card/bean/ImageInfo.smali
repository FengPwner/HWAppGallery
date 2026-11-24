.class public Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final IMG_INFO_SPLIT:Ljava/lang/String; = "_"

.field private static final TAG:Ljava/lang/String; = "ImageInfo"

.field private static final serialVersionUID:J = 0x5616ee677377f24eL


# instance fields
.field fileId_:J

.field fileWidthHeight_:Ljava/lang/String;

.field imgCompress_:Ljava/lang/String;

.field img_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->fileId_:J

    return-wide v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->imgCompress_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->fileWidthHeight_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->fileWidthHeight_:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :try_start_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "ImageInfo"

    const-string v2, "getImgHeight e"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/jz4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->fileWidthHeight_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->fileWidthHeight_:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :try_start_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "ImageInfo"

    const-string v3, "getImgWidth e"

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/jz4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return v1
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->img_:Ljava/lang/String;

    return-object v0
.end method

.method public final Y(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->fileId_:J

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->fileWidthHeight_:Ljava/lang/String;

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->imgCompress_:Ljava/lang/String;

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->img_:Ljava/lang/String;

    return-void
.end method
