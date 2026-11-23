.class public Lcom/huawei/appmarket/service/forum/ForumHomeTitle;
.super Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    return-void
.end method


# virtual methods
.method public final getTitleType()Ljava/lang/String;
    .registers 2

    const-string v0, "forum_title"

    return-object v0
.end method

.method protected final isFourmTab()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected final onCreateTitleView()Landroid/view/View;
    .registers 2

    invoke-super {p0}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->onCreateTitleView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
