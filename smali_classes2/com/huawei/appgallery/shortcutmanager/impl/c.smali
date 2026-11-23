.class final Lcom/huawei/appgallery/shortcutmanager/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/c;->a:Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/c;->a:Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;

    invoke-static {p1}, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->b(Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;)Lcom/huawei/appmarket/j24;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->b(Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;)Lcom/huawei/appmarket/j24;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/j24;->onShow()V

    :cond_0
    return-void
.end method
