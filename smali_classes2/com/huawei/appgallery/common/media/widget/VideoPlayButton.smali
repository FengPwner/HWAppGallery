.class public Lcom/huawei/appgallery/common/media/widget/VideoPlayButton;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;
    }
.end annotation


# instance fields
.field public b:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;->b:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton;->b:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;->b:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton;->b:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;->b:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton;->b:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object p1, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;->b:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton;->b:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    return-void
.end method
