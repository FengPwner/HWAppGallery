.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard$a;->a:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard$a;->a:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->y1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;I)V

    :cond_0
    return-void
.end method
