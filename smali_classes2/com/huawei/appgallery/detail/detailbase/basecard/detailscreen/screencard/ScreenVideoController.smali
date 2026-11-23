.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenVideoController;
.super Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenVideoController$a;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenVideoController$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setViewState(I)V
    .registers 3

    invoke-super {p0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setViewState(I)V

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenVideoController;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenVideoController$a;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/e;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/e;->a(I)V

    :cond_1
    return-void
.end method

.method public setViewStateListener(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenVideoController$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenVideoController;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenVideoController$a;

    return-void
.end method
