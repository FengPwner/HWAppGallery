.class final Lcom/huawei/appgallery/forum/posts/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/e;->b:Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/e;->b:Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->D(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;Landroid/view/MenuItem;)V

    const/4 p1, 0x0

    return p1
.end method
