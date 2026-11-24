.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard$b;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard$b;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->D1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;)Lcom/huawei/appmarket/j52;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/j52;->i()V

    return-void
.end method
