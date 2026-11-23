.class public Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/AppGalleryPersonalMsgImgCard;
.super Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/BasePersonalMsgImgCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/BasePersonalMsgImgCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final m1()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/j66;->a()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/c;->w:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const v0, 0x7f12031b

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/f10;->d(I)V

    goto :goto_1

    :cond_0
    const v0, 0x7f12032f

    goto :goto_0

    :goto_1
    return-void
.end method
