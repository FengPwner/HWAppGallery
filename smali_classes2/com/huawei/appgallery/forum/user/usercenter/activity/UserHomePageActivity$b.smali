.class final Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zy1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity$b;->a:Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "Account"

    const-class v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity$b;->a:Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;

    invoke-interface {v0, v1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->launchAccountDetail(Landroid/content/Context;)Lcom/huawei/appmarket/nv7;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActivityNotFoundException :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserHomePageActivity"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/jz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
