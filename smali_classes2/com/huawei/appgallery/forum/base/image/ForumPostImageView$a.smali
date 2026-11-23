.class final Lcom/huawei/appgallery/forum/base/image/ForumPostImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->e(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;II)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView$a;->d:Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;

    iput p2, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView$a;->b:I

    iput p3, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView$a;->b:I

    iget v1, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView$a;->c:I

    iget-object v2, p0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView$a;->d:Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;

    invoke-static {v2, v0, v1}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->a(Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;II)V

    return-void
.end method
