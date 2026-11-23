.class public Lcom/huawei/appmarket/service/shortcut/ShortCutMenuItemBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private backgroundImgBitmap:Landroid/graphics/Bitmap;

.field private backgroundImgUrl:Ljava/lang/String;

.field private detailId:Ljava/lang/String;

.field private foregroundImgBitmap:Landroid/graphics/Bitmap;

.field private foregroundImgUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/shortcut/ShortCutMenuItemBean;->backgroundImgBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/shortcut/ShortCutMenuItemBean;->backgroundImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/shortcut/ShortCutMenuItemBean;->foregroundImgBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/shortcut/ShortCutMenuItemBean;->foregroundImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final X(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/shortcut/ShortCutMenuItemBean;->backgroundImgBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/shortcut/ShortCutMenuItemBean;->backgroundImgUrl:Ljava/lang/String;

    return-void
.end method

.method public final Z(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/shortcut/ShortCutMenuItemBean;->foregroundImgBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/shortcut/ShortCutMenuItemBean;->foregroundImgUrl:Ljava/lang/String;

    return-void
.end method

.method public final getDetailId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/shortcut/ShortCutMenuItemBean;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/shortcut/ShortCutMenuItemBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/shortcut/ShortCutMenuItemBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setDetailId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/shortcut/ShortCutMenuItemBean;->detailId:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/shortcut/ShortCutMenuItemBean;->id:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/shortcut/ShortCutMenuItemBean;->title:Ljava/lang/String;

    return-void
.end method
