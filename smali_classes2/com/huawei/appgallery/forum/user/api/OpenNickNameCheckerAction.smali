.class public Lcom/huawei/appgallery/forum/user/api/OpenNickNameCheckerAction;
.super Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;
.source "SourceFile"


# static fields
.field public static final ACTION:Ljava/lang/String; = "open_nickname_checker_action"

.field private static onDismissListener:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/c72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;-><init>(Lcom/huawei/appmarket/c72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appgallery/forum/user/api/OpenNickNameCheckerAction;)Lcom/huawei/appmarket/c72$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    return-object p0
.end method

.method public static setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 1

    sput-object p0, Lcom/huawei/appgallery/forum/user/api/OpenNickNameCheckerAction;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method


# virtual methods
.method public onAction()V
    .registers 3

    new-instance v0, Lcom/huawei/appgallery/forum/user/impl/permission/NicknamePromptDialog;

    iget-object v1, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/forum/user/impl/permission/NicknamePromptDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/huawei/appgallery/forum/user/api/OpenNickNameCheckerAction$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/user/api/OpenNickNameCheckerAction$a;-><init>(Lcom/huawei/appgallery/forum/user/api/OpenNickNameCheckerAction;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/user/impl/permission/NicknamePromptDialog;->a(Lcom/huawei/appmarket/ao5;)V

    sget-object v1, Lcom/huawei/appgallery/forum/user/api/OpenNickNameCheckerAction;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/user/impl/permission/NicknamePromptDialog;->b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/user/impl/permission/NicknamePromptDialog;->c()V

    return-void
.end method
