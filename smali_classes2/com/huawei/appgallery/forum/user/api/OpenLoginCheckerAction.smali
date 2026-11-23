.class public Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction;
.super Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction$c;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "openLoginCheckerAction"

.field static openCallBack:Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction$c;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/c72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;-><init>(Lcom/huawei/appmarket/c72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction;)Lcom/huawei/appmarket/c72$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction;)Lcom/huawei/appmarket/c72$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    return-object p0
.end method

.method public static setOpenCallBack(Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction$c;)V
    .registers 1

    sput-object p0, Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction;->openCallBack:Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction$c;

    return-void
.end method


# virtual methods
.method public onAction()V
    .registers 3

    new-instance v0, Lcom/huawei/appgallery/forum/user/impl/permission/LoginPromptDialog;

    iget-object v1, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/forum/user/impl/permission/LoginPromptDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction$a;-><init>(Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/user/impl/permission/LoginPromptDialog;->a(Lcom/huawei/appmarket/ao5;)V

    new-instance v1, Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction$b;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction$b;-><init>(Lcom/huawei/appgallery/forum/user/api/OpenLoginCheckerAction;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/user/impl/permission/LoginPromptDialog;->b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/user/impl/permission/LoginPromptDialog;->c()V

    return-void
.end method
