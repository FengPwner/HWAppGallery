.class final Lcom/huawei/appgallery/common/media/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/common/media/activity/MediaSelectActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/common/media/activity/MediaSelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/activity/m;->b:Lcom/huawei/appgallery/common/media/activity/MediaSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/common/media/activity/m;->b:Lcom/huawei/appgallery/common/media/activity/MediaSelectActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void
.end method
