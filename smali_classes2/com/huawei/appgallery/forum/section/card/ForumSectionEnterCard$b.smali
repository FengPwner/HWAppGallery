.class final Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/i04;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard$b;->a:Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard$b;-><init>(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Restore result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForumSectionEnterCard"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/k66;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "cannot find gameBoxPackageName"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x8fc

    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard$b;->a:Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8fd

    if-eq p1, v0, :cond_5

    const/16 v0, 0x960

    const-string v2, "detailsPageForum"

    if-eq p1, v0, :cond_4

    const/16 v0, 0x961

    if-eq p1, v0, :cond_3

    const/16 v0, 0x963

    if-eq p1, v0, :cond_2

    const/16 v0, 0x964

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_0
    sget-object v2, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    const-string v4, "action_restore_install_result"

    :goto_0
    invoke-static {v1}, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->u1(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v6

    const-string v7, "detailsPageForum"

    const/4 v3, 0x0

    :goto_1
    invoke-virtual/range {v2 .. v7}, Lcom/huawei/appmarket/kk;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    sget-object v2, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    const-string v4, "action_restore_result"

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->q1(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)Landroid/content/Context;

    move-result-object p1

    :goto_2
    invoke-static {v1, p1}, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->w1(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;Landroid/content/Context;)V

    goto :goto_5

    :pswitch_3
    sget-object v2, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    const-string v4, "action_restore_install_result"

    invoke-static {v1}, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->u1(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v6

    const-string v7, "detailsPageForum"

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/appmarket/kk;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->x1(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)Landroid/content/Context;

    move-result-object p1

    goto :goto_2

    :pswitch_4
    sget-object v2, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    const-string v4, "action_restore_result"

    invoke-static {v1}, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->u1(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v6

    const-string v7, "detailsPageForum"

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/appmarket/kk;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->v1(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)Landroid/content/Context;

    move-result-object p1

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    const-string v4, "action_restore_confirm_install"

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    invoke-static {v1}, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->u1(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_restore_start_install"

    :goto_3
    invoke-virtual {p1, v1, v5, v0, v2}, Lcom/huawei/appmarket/kk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    sget-object v2, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    const-string v4, "action_restore_confirm"

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    invoke-static {v1}, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->u1(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_restore_start"

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    const-string v4, "action_restore_confirm_install"

    :goto_4
    invoke-static {v1}, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->u1(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v6

    const-string v7, "detailsPageForum"

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    const-string v4, "action_restore_confirm"

    goto :goto_4

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x835
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
