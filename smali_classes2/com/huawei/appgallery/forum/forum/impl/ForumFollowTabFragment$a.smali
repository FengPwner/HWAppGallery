.class final Lcom/huawei/appgallery/forum/forum/impl/ForumFollowTabFragment$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/forum/impl/ForumFollowTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/forum/forum/impl/ForumFollowTabFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/forum/impl/ForumFollowTabFragment;)V
    .registers 3

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/impl/ForumFollowTabFragment$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/impl/ForumFollowTabFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/forum/impl/ForumFollowTabFragment;

    if-eqz v0, :cond_2

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/impl/ForumFollowTabFragment;->B6(Lcom/huawei/appgallery/forum/forum/impl/ForumFollowTabFragment;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/impl/ForumFollowTabFragment;->C6(Lcom/huawei/appgallery/forum/forum/impl/ForumFollowTabFragment;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/impl/ForumFollowTabFragment;->D6(Lcom/huawei/appgallery/forum/forum/impl/ForumFollowTabFragment;)V

    :cond_2
    :goto_0
    return-void
.end method
