.class public final Lcom/huawei/appmarket/gm1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/gm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/gm1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/gm1;

    invoke-direct {v0}, Lcom/huawei/appmarket/gm1;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/gm1$a;->a:Lcom/huawei/appmarket/gm1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/gm1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gm1$a;->a:Lcom/huawei/appmarket/gm1;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gm1$a;->a:Lcom/huawei/appmarket/gm1;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/gm1;->b(Lcom/huawei/appmarket/gm1;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gm1$a;->a:Lcom/huawei/appmarket/gm1;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/gm1;->d(Lcom/huawei/appmarket/gm1;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gm1$a;->a:Lcom/huawei/appmarket/gm1;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/gm1;->c(Lcom/huawei/appmarket/gm1;Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gm1$a;->a:Lcom/huawei/appmarket/gm1;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/gm1;->a(Lcom/huawei/appmarket/gm1;Ljava/lang/String;)V

    return-void
.end method
