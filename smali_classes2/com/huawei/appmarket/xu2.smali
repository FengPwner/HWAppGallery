.class public final synthetic Lcom/huawei/appmarket/xu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;ILjava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/xu2;->b:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    iput p2, p0, Lcom/huawei/appmarket/xu2;->c:I

    iput-object p3, p0, Lcom/huawei/appmarket/xu2;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/huawei/appmarket/xu2;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xu2;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/huawei/appmarket/xu2;->e:Z

    iget-object v2, p0, Lcom/huawei/appmarket/xu2;->b:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    iget v3, p0, Lcom/huawei/appmarket/xu2;->c:I

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->D4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;ILjava/lang/String;Z)V

    return-void
.end method
