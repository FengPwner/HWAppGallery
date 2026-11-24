.class public final Lcom/huawei/appmarket/y55;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/huawei/appmarket/fr6;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/common/media/activity/ImageBrowserActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/common/media/activity/StoragePermissionCheckActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/common/media/activity/VideoPlayActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/common/media/activity/MediaSelectActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/common/media/activity/MediaActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/l55;

    invoke-direct {v1}, Lcom/huawei/appmarket/l55;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "Media"

    invoke-virtual {v2, p0, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    return-void
.end method
