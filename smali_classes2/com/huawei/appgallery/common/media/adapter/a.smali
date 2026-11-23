.class public final Lcom/huawei/appgallery/common/media/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "image"

    :cond_0
    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/common/media/adapter/ImageVideoThumbnailAdapter;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
