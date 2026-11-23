.class final Lcom/huawei/appmarket/service/video/VideoCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/video/VideoCard;->k(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/service/video/VideoCardData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/video/VideoCardData;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/huawei/flexiblelayout/data/d;

.field final synthetic e:Lcom/huawei/appmarket/service/video/VideoCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/video/VideoCard;Lcom/huawei/appmarket/service/video/VideoCardData;Landroid/app/Activity;Lcom/huawei/flexiblelayout/data/d;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/appmarket/service/video/VideoCard$a;->e:Lcom/huawei/appmarket/service/video/VideoCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/video/VideoCard$a;->b:Lcom/huawei/appmarket/service/video/VideoCardData;

    iput-object p3, p0, Lcom/huawei/appmarket/service/video/VideoCard$a;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/huawei/appmarket/service/video/VideoCard$a;->d:Lcom/huawei/flexiblelayout/data/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appmarket/service/video/VideoCard$a;->b:Lcom/huawei/appmarket/service/video/VideoCardData;

    iget v0, p1, Lcom/huawei/appmarket/service/video/VideoCardData;->z:I

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/huawei/appmarket/service/video/VideoCard$a;->c:Landroid/app/Activity;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/video/VideoCard$a;->d:Lcom/huawei/flexiblelayout/data/d;

    const/4 v1, 0x1

    invoke-static {v2, v0, p1, v1}, Lcom/huawei/appmarket/vg8;->a(Landroid/app/Activity;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/service/video/VideoCardData;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/video/VideoCard$a;->e:Lcom/huawei/appmarket/service/video/VideoCard;

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/service/video/VideoCard;->i(Landroid/app/Activity;Lcom/huawei/appmarket/service/video/VideoCardData;)V

    :goto_0
    return-void
.end method
