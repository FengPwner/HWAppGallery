.class final Lcom/huawei/appgallery/shortcutmanager/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/a;->b:Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/a;->b:Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;

    invoke-static {p1}, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->b(Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;)Lcom/huawei/appmarket/j24;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;->b(Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirm;)Lcom/huawei/appmarket/j24;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/j24;->a()V

    :cond_0
    return-void
.end method
