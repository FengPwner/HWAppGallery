.class final Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/x54$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity$a;->a:Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "UserFollowActivity"

    const-string v0, "It\'s mine page, finish when logout"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity$a;->a:Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    :cond_0
    return-void
.end method
