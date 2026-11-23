.class final Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserFollowFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserFollowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserFollowFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserFollowFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserFollowFragment$a;->b:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserFollowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserFollowFragment$a;->b:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserFollowFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserFollowFragment;->y6(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserFollowFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserFollowFragment;->z6(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserFollowFragment;)V

    return-void
.end method
