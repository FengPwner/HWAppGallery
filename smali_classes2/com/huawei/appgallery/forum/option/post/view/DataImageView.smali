.class public Lcom/huawei/appgallery/forum/option/post/view/DataImageView;
.super Lcom/huawei/appgallery/forum/option/post/view/PostImageView;
.source "SourceFile"


# instance fields
.field private y:Lcom/huawei/appmarket/bc8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/forum/option/post/view/DataImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/forum/option/post/view/DataImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/forum/option/post/view/PostImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getUploadImageData()Lcom/huawei/appmarket/bc8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/DataImageView;->y:Lcom/huawei/appmarket/bc8;

    return-object v0
.end method

.method public setUploadImageData(Lcom/huawei/appmarket/bc8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/DataImageView;->y:Lcom/huawei/appmarket/bc8;

    return-void
.end method
