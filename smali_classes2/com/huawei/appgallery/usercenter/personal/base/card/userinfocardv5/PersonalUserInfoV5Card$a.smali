.class final Lcom/huawei/appgallery/usercenter/personal/base/card/userinfocardv5/PersonalUserInfoV5Card$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/usercenter/personal/base/card/userinfocardv5/PersonalUserInfoV5Card;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/usercenter/personal/base/card/userinfocardv5/PersonalUserInfoV5Card;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/usercenter/personal/base/card/userinfocardv5/PersonalUserInfoV5Card;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/userinfocardv5/PersonalUserInfoV5Card$a;->b:Lcom/huawei/appgallery/usercenter/personal/base/card/userinfocardv5/PersonalUserInfoV5Card;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/userinfocardv5/PersonalUserInfoV5Card$a;->b:Lcom/huawei/appgallery/usercenter/personal/base/card/userinfocardv5/PersonalUserInfoV5Card;

    invoke-static {p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/userinfocardv5/PersonalUserInfoV5Card;->n1(Lcom/huawei/appgallery/usercenter/personal/base/card/userinfocardv5/PersonalUserInfoV5Card;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/userinfocardv5/PersonalUserInfoV5Card;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "activityUri|info_head"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/uz5;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
