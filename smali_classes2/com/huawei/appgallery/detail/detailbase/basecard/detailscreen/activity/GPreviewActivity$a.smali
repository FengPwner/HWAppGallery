.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity$a;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity$a;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;->b3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;->d3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;I)V

    return-void
.end method
