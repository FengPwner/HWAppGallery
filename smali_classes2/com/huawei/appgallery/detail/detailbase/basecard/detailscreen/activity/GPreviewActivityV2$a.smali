.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2$a;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2$a;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;->onBackPressed()V

    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    sget v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;->z:I

    const-string v0, "com.huawei.appgallery.detail.detailbase.basecard.detailscreen.activity.GPreviewActivityV2"

    const-string v1, "backImageView onClick "

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
