.class public abstract Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/zm5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/huawei/appmarket/zm5<",
        "Lcom/huawei/appmarket/u30;",
        ">;"
    }
.end annotation


# instance fields
.field protected A:Landroid/view/View;

.field protected B:Lcom/huawei/appgallery/usercenter/personal/api/BaseGridCardBean;

.field protected C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected D:I

.field private v:Z

.field protected w:Ljava/lang/String;

.field protected x:Z

.field private y:Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard$b;

.field protected z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->v:Z

    return-void
.end method


# virtual methods
.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-boolean p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->x:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->q1()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->m1()V

    invoke-static {}, Lcom/huawei/appmarket/b08;->b()Lcom/huawei/appmarket/b08;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->y:Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard$b;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/b08;->a(Lcom/huawei/appmarket/a08;)V

    return-void
.end method

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->A:Landroid/view/View;

    new-instance v0, Lcom/huawei/appmarket/yf7;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard$b;-><init>(Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard$a;)V

    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->y:Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard$b;

    return-object p0
.end method

.method protected m1()V
    .registers 12

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 1
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "tipfilter"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    invoke-static {v1}, Lcom/huawei/appmarket/zz7;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Z

    move-result v1

    iget-object v4, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 3
    instance-of v5, v4, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4}, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->i2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->f2()I

    move-result v4

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-eqz v4, :cond_1d

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/k06;->i()Lcom/huawei/appmarket/k06;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    check-cast v1, Lcom/huawei/appmarket/gu4;

    iget-object v4, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, p0}, Lcom/huawei/appmarket/k06;->n(Lcom/huawei/appmarket/gu4;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Lcom/huawei/appmarket/zm5;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 5
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/wz5;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 7
    :cond_4
    invoke-static {v1}, Lcom/huawei/appmarket/ff8;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x2

    const/4 v7, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_3
    const/4 v3, -0x1

    goto :goto_4

    :sswitch_0
    const-string v4, "activityUri|order"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    goto :goto_4

    :sswitch_1
    const-string v4, "activityUri|appgallery_msg_img"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x1

    goto :goto_4

    :sswitch_2
    const-string v4, "activityUri|game"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_4
    packed-switch v3, :pswitch_data_0

    .line 8
    invoke-static {v1}, Lcom/huawei/appmarket/ff8;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "check internally: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "TipsManager"

    invoke-virtual {v3, v8, v4}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "activityUri|comment_notify"

    const-string v8, "activityUri|my_asset"

    const-string v9, "wap|privilege_img"

    const-string v10, "activityUri|community_notify"

    sparse-switch v3, :sswitch_data_1

    :goto_5
    const/4 v6, -0x1

    goto/16 :goto_6

    :sswitch_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    const/16 v6, 0xe

    goto/16 :goto_6

    :sswitch_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    const/16 v6, 0xd

    goto/16 :goto_6

    :sswitch_5
    const-string v3, "activityUri|prize"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    const/16 v6, 0xc

    goto/16 :goto_6

    :sswitch_6
    const-string v3, "activityUri|info_hua_coin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    const/16 v6, 0xb

    goto/16 :goto_6

    :sswitch_7
    const-string v3, "activityUri|prize_other"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    const/16 v6, 0xa

    goto/16 :goto_6

    :sswitch_8
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    const/16 v6, 0x9

    goto/16 :goto_6

    :sswitch_9
    const-string v3, "activityUri|appmgr_install"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    const/16 v6, 0x8

    goto :goto_6

    :sswitch_a
    const-string v3, "wap|info_ticket"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v6, 0x7

    goto :goto_6

    :sswitch_b
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    const/4 v6, 0x6

    goto :goto_6

    :sswitch_c
    const-string v3, "activityUri|msg_bell"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_5

    :cond_11
    const/4 v6, 0x5

    goto :goto_6

    :sswitch_d
    const-string v3, "activityUri|prize_oversea"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_5

    :cond_12
    const/4 v6, 0x4

    goto :goto_6

    :sswitch_e
    const-string v3, "activityUri|appmgr_space"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_5

    :cond_13
    const/4 v6, 0x3

    goto :goto_6

    :sswitch_f
    const-string v3, "activityUri|award_img"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_5

    :sswitch_10
    const-string v3, "activityUri|wish"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_5

    :cond_14
    const/4 v6, 0x1

    goto :goto_6

    :sswitch_11
    const-string v3, "activityUri|app_twin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_5

    :cond_15
    const/4 v6, 0x0

    :cond_16
    :goto_6
    packed-switch v6, :pswitch_data_1

    invoke-static {v0}, Lcom/huawei/appmarket/zz7;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1}, Lcom/huawei/appmarket/bx0;->g(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    goto/16 :goto_9

    .line 9
    :pswitch_0
    invoke-static {}, Lcom/huawei/appmarket/f01;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/zz5;->e()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->Z()I

    move-result v0

    if-lez v0, :cond_18

    const/4 v2, 0x1

    :cond_18
    :goto_7
    invoke-static {}, Lcom/huawei/appmarket/k06;->i()Lcom/huawei/appmarket/k06;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10}, Lcom/huawei/appmarket/k06;->k(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 10
    :pswitch_1
    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/zz5;->e()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->e0()I

    move-result v0

    if-ne v0, v5, :cond_19

    invoke-static {}, Lcom/huawei/appmarket/k06;->i()Lcom/huawei/appmarket/k06;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, Lcom/huawei/appmarket/k06;->k(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_19
    invoke-static {}, Lcom/huawei/appmarket/k06;->i()Lcom/huawei/appmarket/k06;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    .line 11
    :pswitch_2
    invoke-static {}, Lcom/huawei/appmarket/w53;->a()V

    goto/16 :goto_9

    .line 12
    :pswitch_3
    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/zz5;->e()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/zz5;->c()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {}, Lcom/huawei/appmarket/uz5;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->Y()I

    move-result v0

    if-eq v0, v5, :cond_1a

    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/zz5;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    :cond_1b
    invoke-static {}, Lcom/huawei/appmarket/k06;->i()Lcom/huawei/appmarket/k06;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/u30;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/u30;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lcom/huawei/appmarket/k06;->l(Ljava/lang/String;Lcom/huawei/appmarket/u30;)V

    goto :goto_9

    .line 13
    :pswitch_4
    invoke-static {v1}, Lcom/huawei/appmarket/ss;->g(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    goto :goto_9

    :pswitch_5
    invoke-static {}, Lcom/huawei/appmarket/a51;->a()V

    goto :goto_9

    .line 14
    :pswitch_6
    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/zz5;->e()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->Z()I

    move-result v0

    if-lez v0, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    invoke-static {}, Lcom/huawei/appmarket/k06;->i()Lcom/huawei/appmarket/k06;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lcom/huawei/appmarket/k06;->k(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_9

    .line 15
    :pswitch_7
    invoke-static {}, Lcom/huawei/appmarket/bc5;->a()V

    goto :goto_9

    :pswitch_8
    invoke-static {v1}, Lcom/huawei/appmarket/ts;->g(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    goto :goto_9

    :pswitch_9
    invoke-static {}, Lcom/huawei/appmarket/f76;->a()V

    goto :goto_9

    :pswitch_a
    invoke-static {}, Lcom/huawei/appmarket/ss8;->f()V

    goto :goto_9

    :pswitch_b
    invoke-static {v1}, Lcom/huawei/appmarket/gv;->e(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    goto :goto_9

    .line 16
    :pswitch_c
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/wz5;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Z)V

    goto :goto_9

    :pswitch_d
    invoke-static {v0, v1, v5}, Lcom/huawei/appmarket/wz5;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Z)V

    :cond_1d
    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71d9bb4f -> :sswitch_2
        -0x61416faa -> :sswitch_1
        0x371aa66f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7da68c7b -> :sswitch_11
        -0x71d2569a -> :sswitch_10
        -0x5a008e7e -> :sswitch_f
        -0x3a0bd323 -> :sswitch_e
        -0x34340a11 -> :sswitch_d
        -0xfc9cfc0 -> :sswitch_c
        -0x1051cd8 -> :sswitch_b
        0x201bfa7 -> :sswitch_a
        0x639c7b2 -> :sswitch_9
        0x2018ebdc -> :sswitch_8
        0x2e4b4304 -> :sswitch_7
        0x301e698e -> :sswitch_6
        0x3728d333 -> :sswitch_5
        0x5822669f -> :sswitch_4
        0x6fc52e9e -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected n1()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract o1()I
.end method

.method public onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/ff8;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "BaseGridItemCard"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "item detail id is null, unclickable, bean: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->x:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object p1, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "item clicked: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 74
    .line 75
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/filter/BaseEventCardBean;

    .line 76
    .line 77
    const-string v2, "clickfilter"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/filter/BaseEventCardBean;->d2(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/huawei/appmarket/zj0;->d()Lcom/huawei/appmarket/zj0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v2, v0, v1, v3}, Lcom/huawei/appmarket/zj0;->b(ILandroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/ml0;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 97
    .line 98
    sget v3, Lcom/huawei/appmarket/zz7;->f:I

    .line 99
    .line 100
    const-string v3, "TipsManager"

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    const-string v0, "clickRedDot, cardBean is null"

    .line 105
    .line 106
    :goto_0
    invoke-virtual {p1, v3, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_2
    if-nez v0, :cond_3

    .line 112
    .line 113
    const-string v0, "clickRedDot, context is null"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v1}, Lcom/huawei/appmarket/ff8;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const-string v4, "activityUri|prize_other"

    .line 128
    .line 129
    const/4 v5, 0x5

    .line 130
    const/4 v6, 0x4

    .line 131
    const-string v7, "activityUri|award_img"

    .line 132
    .line 133
    const-string v8, "activityUri|app_twin"

    .line 134
    .line 135
    const/4 v9, -0x1

    .line 136
    sparse-switch v3, :sswitch_data_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :sswitch_0
    const-string v3, "wap|privilege_img"

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_4
    const/16 v9, 0xc

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_1
    const-string v3, "activityUri|prize"

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_5
    const/16 v9, 0xb

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_6
    const/16 v9, 0xa

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_3
    const-string v3, "activityUri|my_asset"

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_7
    const/16 v9, 0x9

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_4
    const-string v3, "activityUri|appmgr_install"

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_8
    const/16 v9, 0x8

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :sswitch_5
    const-string v3, "wap|info_ticket"

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_9

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    const/4 v9, 0x7

    .line 218
    goto :goto_1

    .line 219
    :sswitch_6
    const-string v3, "activityUri|comment_notify"

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_a
    const/4 v9, 0x6

    .line 229
    goto :goto_1

    .line 230
    :sswitch_7
    const-string v3, "activityUri|prize_oversea"

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_b

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_b
    const/4 v9, 0x5

    .line 240
    goto :goto_1

    .line 241
    :sswitch_8
    const-string v3, "activityUri|appmgr_space"

    .line 242
    .line 243
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_c

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_c
    const/4 v9, 0x4

    .line 251
    goto :goto_1

    .line 252
    :sswitch_9
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_d

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_d
    const/4 v9, 0x3

    .line 260
    goto :goto_1

    .line 261
    :sswitch_a
    const-string v3, "activityUri|appgallery_msg_img"

    .line 262
    .line 263
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_e

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_e
    const/4 v9, 0x2

    .line 271
    goto :goto_1

    .line 272
    :sswitch_b
    const-string v3, "activityUri|wish"

    .line 273
    .line 274
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_f

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_f
    const/4 v9, 0x1

    .line 282
    goto :goto_1

    .line 283
    :sswitch_c
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_10

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_10
    const/4 v9, 0x0

    .line 291
    :goto_1
    const-class v3, Lcom/huawei/appmarket/ez3;

    .line 292
    .line 293
    packed-switch v9, :pswitch_data_0

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lcom/huawei/appmarket/zz7;->b(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_19

    .line 301
    .line 302
    invoke-static {v1}, Lcom/huawei/appmarket/bx0;->e(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :pswitch_0
    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/huawei/appmarket/zz5;->e()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_19

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->p0()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :pswitch_1
    invoke-static {}, Lcom/huawei/appmarket/dl6;->b()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_11

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_11
    invoke-static {}, Lcom/huawei/appmarket/ge5;->e()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    invoke-static {v5}, Lcom/huawei/appmarket/f10;->h(I)V

    .line 337
    .line 338
    .line 339
    :cond_12
    invoke-static {v3}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/huawei/appmarket/ez3;

    .line 344
    .line 345
    invoke-interface {v0}, Lcom/huawei/appmarket/ez3;->W1()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_2
    invoke-static {v1}, Lcom/huawei/appmarket/ss;->e(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :pswitch_3
    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/zz5;->g(Z)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :pswitch_4
    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/huawei/appmarket/zz5;->e()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_19

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->m0()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :pswitch_5
    invoke-static {v1, v2}, Lcom/huawei/appmarket/ts;->e(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Z)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :pswitch_6
    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/huawei/appmarket/zz5;->e()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_13

    .line 401
    .line 402
    if-eqz v0, :cond_13

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->k0()V

    .line 405
    .line 406
    .line 407
    :cond_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_14

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_14
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_16

    .line 420
    .line 421
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_15

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_15
    if-eqz v1, :cond_19

    .line 429
    .line 430
    if-eqz v0, :cond_19

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->o0()V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_16
    if-eqz v1, :cond_19

    .line 437
    .line 438
    if-eqz v0, :cond_19

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->n0()V

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :pswitch_7
    new-instance v0, Lcom/huawei/appmarket/u30;

    .line 445
    .line 446
    invoke-direct {v0}, Lcom/huawei/appmarket/u30;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/u30;->g(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/huawei/appmarket/k06;->i()Lcom/huawei/appmarket/k06;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v0}, Lcom/huawei/appmarket/k06;->j(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/u30;)V

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :pswitch_8
    invoke-static {}, Lcom/huawei/appmarket/dl6;->b()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_17

    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_17
    invoke-static {}, Lcom/huawei/appmarket/ss8;->e()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_18

    .line 477
    .line 478
    invoke-static {v6}, Lcom/huawei/appmarket/f10;->h(I)V

    .line 479
    .line 480
    .line 481
    :cond_18
    invoke-static {v3}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcom/huawei/appmarket/ez3;

    .line 486
    .line 487
    invoke-interface {v0}, Lcom/huawei/appmarket/ez3;->W1()V

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :pswitch_9
    invoke-static {}, Lcom/huawei/appmarket/k06;->i()Lcom/huawei/appmarket/k06;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v8}, Lcom/huawei/appmarket/k06;->k(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v3}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lcom/huawei/appmarket/ez3;

    .line 508
    .line 509
    invoke-interface {v1}, Lcom/huawei/appmarket/ez3;->W1()V

    .line 510
    .line 511
    .line 512
    new-instance v1, Landroid/content/Intent;

    .line 513
    .line 514
    const-string v2, "android.settings.CLONE_APP_SETTINGS"

    .line 515
    .line 516
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ui4;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 520
    .line 521
    .line 522
    :cond_19
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-static {v0, p1}, Lcom/huawei/appmarket/zz7;->g(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :goto_3
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 528
    .line 529
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 530
    .line 531
    invoke-static {p1, v0}, Lcom/huawei/appmarket/e10;->a(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :sswitch_data_0
    .sparse-switch
        -0x7da68c7b -> :sswitch_c
        -0x71d2569a -> :sswitch_b
        -0x61416faa -> :sswitch_a
        -0x5a008e7e -> :sswitch_9
        -0x3a0bd323 -> :sswitch_8
        -0x34340a11 -> :sswitch_7
        -0x1051cd8 -> :sswitch_6
        0x201bfa7 -> :sswitch_5
        0x639c7b2 -> :sswitch_4
        0x2018ebdc -> :sswitch_3
        0x2e4b4304 -> :sswitch_2
        0x3728d333 -> :sswitch_1
        0x5822669f -> :sswitch_0
    .end sparse-switch

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method

.method public final p1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->v:Z

    return v0
.end method

.method protected q1()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final r1(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Landroid/widget/ImageView;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    const-string p2, "BaseGridItemCard"

    const-string v0, "setDarkIcon, mContext is null."

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->h(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    const v0, 0x7f0808c1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->f(Landroid/widget/ImageView;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    invoke-virtual {p1}, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->e2()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->h(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    const v0, 0x7f0808c0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->f(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final s1(Lcom/huawei/appgallery/usercenter/personal/api/BaseGridCardBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->B:Lcom/huawei/appgallery/usercenter/personal/api/BaseGridCardBean;

    return-void
.end method

.method public final t1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->C:Ljava/util/List;

    return-void
.end method

.method public final u1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->D:I

    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->w:Ljava/lang/String;

    return-void
.end method

.method public final w1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->v:Z

    return-void
.end method

.method public final x1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->x:Z

    return-void
.end method

.method public final y1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->z:Z

    return-void
.end method
