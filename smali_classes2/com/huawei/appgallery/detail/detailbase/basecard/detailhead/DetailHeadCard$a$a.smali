.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard$a;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard$a;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard$a$a;->c:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard$a;

    iput p2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard$a$a;->c:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard$a;

    iget-object v0, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard$a;->c:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->A1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;)Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard$a$a;->b:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->setRenderColor(I)V

    return-void
.end method
