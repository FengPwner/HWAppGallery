.class final Lcom/huawei/appgallery/forum/user/api/OpenNickNameCheckerAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/user/api/OpenNickNameCheckerAction;->onAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/user/api/OpenNickNameCheckerAction;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/user/api/OpenNickNameCheckerAction;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/api/OpenNickNameCheckerAction$a;->b:Lcom/huawei/appgallery/forum/user/api/OpenNickNameCheckerAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    if-ne p1, p3, :cond_0

    const-string p1, "Account"

    const-class p2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    iget-object p2, p0, Lcom/huawei/appgallery/forum/user/api/OpenNickNameCheckerAction$a;->b:Lcom/huawei/appgallery/forum/user/api/OpenNickNameCheckerAction;

    invoke-static {p2}, Lcom/huawei/appgallery/forum/user/api/OpenNickNameCheckerAction;->access$000(Lcom/huawei/appgallery/forum/user/api/OpenNickNameCheckerAction;)Lcom/huawei/appmarket/c72$b;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->launchAccountDetail(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;

    :cond_0
    return-void
.end method
