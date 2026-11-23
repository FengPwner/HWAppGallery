.class final Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;->initViewHolder(Lcom/huawei/appgallery/forum/posts/adapter/a;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$a;->c:Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;

    iput p2, p0, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$a;->c:Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;->access$000(Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;)Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;->access$000(Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;)Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$b;

    move-result-object p1

    iget v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$a;->b:I

    invoke-interface {p1, v0}, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$b;->a(I)V

    :cond_0
    return-void
.end method
