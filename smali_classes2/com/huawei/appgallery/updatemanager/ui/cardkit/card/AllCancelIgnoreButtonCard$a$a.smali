.class final Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard$a;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard$a$a;->b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard$a$a;->b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard$a;

    iget-object p1, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard$a;->b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard;->y1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/aa8;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
