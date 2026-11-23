.class final Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow$b;->a:Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/la6;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow$b;->a:Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->E(Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;Lcom/huawei/appmarket/la6;)V

    :cond_0
    return-void
.end method
