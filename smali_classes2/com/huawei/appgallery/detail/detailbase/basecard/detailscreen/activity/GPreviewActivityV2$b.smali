.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;->s3(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;II)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2$b;->d:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;

    iput p2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2$b;->b:I

    iput p3, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2$b;->d:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2$b;->c:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2$b;->b:I

    invoke-static {v0, v2, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;->q3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;II)V

    :cond_0
    return-void
.end method
