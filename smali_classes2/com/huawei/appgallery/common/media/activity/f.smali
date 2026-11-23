.class final Lcom/huawei/appgallery/common/media/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/activity/f;->b:Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/f;->b:Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->H3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    const-string v2, "ImageBrowserActivity"

    const-string v3, "no all images ,error"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;->G3(Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;)V

    :goto_0
    return-void
.end method
