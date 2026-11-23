.class final Lcom/huawei/appgallery/forum/user/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/user/menu/UserActionBar;Landroid/widget/RelativeLayout;)V
    .registers 3

    iput-object p2, p0, Lcom/huawei/appgallery/forum/user/menu/b;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    const/16 v0, 0x40

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/menu/b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void
.end method
