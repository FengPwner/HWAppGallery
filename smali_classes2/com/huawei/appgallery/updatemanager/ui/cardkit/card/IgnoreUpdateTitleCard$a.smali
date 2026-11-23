.class final Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateTitleCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateTitleCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateTitleCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateTitleCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateTitleCard$a;->b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateTitleCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    new-instance p1, Landroid/content/Intent;

    const-string v0, "updatemanager.ignore.update.isshow.action"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateTitleCard$a;->b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateTitleCard;

    invoke-static {v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateTitleCard;->y1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateTitleCard;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    return-void
.end method
