.class public Lcom/huawei/appmarket/bs4;
.super Lcom/huawei/appmarket/yi5;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zm5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/yi5;",
        "Lcom/huawei/appmarket/zm5<",
        "Lcom/huawei/appmarket/u30;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Z

.field private final G:Z

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:J

.field private K:J

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/LinearLayout;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/ImageView;

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/lang/String;

.field private S:I

.field private T:I

.field private U:Lcom/huawei/appgallery/usercenter/personal/api/BaseGridCardBean;

.field private V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZZ)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/yi5;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/bs4;->V:Z

    iput-boolean p4, p0, Lcom/huawei/appmarket/bs4;->F:Z

    iput p3, p0, Lcom/huawei/appmarket/bs4;->S:I

    iput p2, p0, Lcom/huawei/appmarket/bs4;->T:I

    iput-boolean p5, p0, Lcom/huawei/appmarket/bs4;->G:Z

    return-void
.end method

.method private B1()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/t30;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700f2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v6, p0, Lcom/huawei/appmarket/bs4;->H:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    :cond_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/t30;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    const-string v1, "LanternCardParentGridCard"

    const-string v2, "resetViewForServiceListCardV2,mContext or container is null."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u1(Lcom/huawei/appmarket/bs4;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/bs4;->z1()V

    .line 2
    .line 3
    .line 4
    const p0, 0x7f120353

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/huawei/appmarket/f10;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static v1(Lcom/huawei/appmarket/bs4;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->P:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/huawei/appmarket/bs4;->I:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/huawei/appmarket/bs4;->R:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/huawei/appmarket/bs4;->I:Ljava/lang/String;

    .line 28
    .line 29
    const v3, 0x7f120353

    .line 30
    .line 31
    .line 32
    const-string v4, "01"

    .line 33
    .line 34
    invoke-static {v3, v4, v2}, Lcom/huawei/appmarket/f10;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/e10;->b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {}, Lcom/huawei/appmarket/w52;->e()Lcom/huawei/appmarket/ip3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/huawei/appmarket/bs4;->U:Lcom/huawei/appgallery/usercenter/personal/api/BaseGridCardBean;

    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/ip3;->d(ILcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/huawei/appmarket/bs4;->z1()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private x1(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ff8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0xc

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    const/4 v3, 0x4

    :cond_1
    return v3

    :cond_2
    if-gt p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x10

    :goto_0
    return v3

    :cond_4
    const/4 v0, 0x7

    if-gt p1, v0, :cond_5

    const/4 v2, 0x6

    :cond_5
    return v2
.end method

.method private y1()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ff8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method private z1()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol$Request;

    invoke-direct {v1}, Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol$Request;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/bs4;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol$Request;->F1(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/bs4;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol;->e(Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol$Request;)V

    new-instance v1, Lcom/huawei/appmarket/dn5;

    const-string v2, "commonly.used.service.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    return-void
.end method


# virtual methods
.method protected final A1()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->P:Landroid/widget/ImageView;

    const-string v1, "LanternCardParentGridCard"

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    const-string v2, "refresherMoreRedDot: mNeedShowMore:false"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->Q:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/huawei/appmarket/bs4;->S:I

    if-gt v0, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->Q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    invoke-static {v0}, Lcom/huawei/appmarket/ff8;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "activityUri|my_asset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "activityUri|appmgr_install"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "activityUri|appmgr_space"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "activityUri|wish"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    const-string v3, "refresherMoreRedDot: VISIBLE, RedPointID:"

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v0}, Lcom/huawei/appmarket/ss;->f(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, p0, Lcom/huawei/appmarket/bs4;->P:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v2, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->i2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {v0}, Lcom/huawei/appmarket/ts;->f(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, p0, Lcom/huawei/appmarket/bs4;->P:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v2, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->i2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/huawei/appmarket/ss8;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v2, p0, Lcom/huawei/appmarket/bs4;->P:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v2, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->i2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :pswitch_3
    invoke-static {}, Lcom/huawei/appmarket/ge5;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    const-string v2, "refresherMoreRedDot: VISIBLE, MyAsset"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/gl6;->v()Lcom/huawei/appmarket/gl6;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/gl6;->x(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, p0, Lcom/huawei/appmarket/bs4;->P:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v2, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->i2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    const-string v2, "refresherMoreRedDot: GONE"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->P:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_a
    :goto_3
    sget-object v0, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    const-string v2, "refresherMoreRedDot: itemCardList isEmpty"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x71d2569a -> :sswitch_3
        -0x3a0bd323 -> :sswitch_2
        0x639c7b2 -> :sswitch_1
        0x2018ebdc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final T()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/t30;->T()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/bs4;->J:J

    return-void
.end method

.method public final U()V
    .registers 8

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/t30;->U()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/huawei/appmarket/bs4;->K:J

    .line 9
    .line 10
    const-string v0, "servicelistcardv2"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/huawei/appmarket/bs4;->R:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "servicelistcardv3"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/appmarket/bs4;->R:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->U:Lcom/huawei/appgallery/usercenter/personal/api/BaseGridCardBean;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/huawei/appmarket/bs4;->V:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/appmarket/bs4;->I:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/huawei/appmarket/bs4;->R:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Y(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/huawei/appmarket/di8;->j(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v4, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->X(I)V

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lcom/huawei/appmarket/bs4;->J:J

    .line 67
    .line 68
    invoke-virtual {v3, v1, v2}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->h0(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->g0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lcom/huawei/appmarket/bs4;->K:J

    .line 79
    .line 80
    iget-wide v5, p0, Lcom/huawei/appmarket/bs4;->J:J

    .line 81
    .line 82
    sub-long/2addr v0, v5

    .line 83
    invoke-virtual {v4, v0, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->a0(J)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->c0(Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lcom/huawei/appmarket/w52;->e()Lcom/huawei/appmarket/ip3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0}, Lcom/huawei/appmarket/v8;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {v1, v0, v3}, Lcom/huawei/appmarket/ip3;->b(ILcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/huawei/appmarket/bs4;->R:Ljava/lang/String;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/huawei/appmarket/t30;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/huawei/appgallery/usercenter/personal/api/BaseGridCardBean;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    check-cast p1, Lcom/huawei/appgallery/usercenter/personal/api/BaseGridCardBean;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/huawei/appmarket/bs4;->H:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/huawei/appmarket/bs4;->I:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/huawei/appmarket/bs4;->R:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/huawei/appgallery/usercenter/personal/api/BaseGridCardBean;->o1()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "LanternCardParentGridCard"

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    .line 43
    .line 44
    const-string v0, "setData, list is null"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "servicelistcardv2"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/huawei/appmarket/bs4;->R:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x6

    .line 59
    const/4 v3, 0x4

    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->Q:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v7}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lcom/huawei/appmarket/ff8;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v5}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eq v5, v6, :cond_3

    .line 95
    .line 96
    if-eq v5, v4, :cond_2

    .line 97
    .line 98
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_0
    iput v5, p0, Lcom/huawei/appmarket/bs4;->T:I

    .line 113
    .line 114
    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->Q:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/bs4;->x1(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/huawei/appmarket/bs4;->S:I

    .line 125
    .line 126
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 129
    .line 130
    iget v3, p0, Lcom/huawei/appmarket/bs4;->T:I

    .line 131
    .line 132
    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v2, p0, Lcom/huawei/appmarket/t30;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/huawei/appmarket/bs4;->U:Lcom/huawei/appgallery/usercenter/personal/api/BaseGridCardBean;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const-string v0, "servicelistcardv3"

    .line 144
    .line 145
    iget-object v7, p0, Lcom/huawei/appmarket/bs4;->R:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->Q:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v7}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    invoke-static {}, Lcom/huawei/appmarket/ff8;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v5}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eq v5, v6, :cond_7

    .line 181
    .line 182
    if-eq v5, v4, :cond_6

    .line 183
    .line 184
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    :goto_2
    iput v5, p0, Lcom/huawei/appmarket/bs4;->T:I

    .line 199
    .line 200
    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->Q:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/huawei/appmarket/bs4;->y1()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, Lcom/huawei/appmarket/bs4;->S:I

    .line 210
    .line 211
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 214
    .line 215
    iget v3, p0, Lcom/huawei/appmarket/bs4;->T:I

    .line 216
    .line 217
    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/huawei/appmarket/bs4;->F:Z

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    iget-object p1, p0, Lcom/huawei/appmarket/bs4;->H:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_a

    .line 233
    .line 234
    iget-object p1, p0, Lcom/huawei/appmarket/bs4;->Q:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    iget-object p1, p0, Lcom/huawei/appmarket/bs4;->M:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/huawei/appmarket/bs4;->M:Landroid/view/View;

    .line 249
    .line 250
    const v2, 0x7f0a0b3f

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/huawei/appmarket/bs4;->H:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/huawei/appmarket/bs4;->M:Landroid/view/View;

    .line 268
    .line 269
    const v2, 0x7f0a0b38

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Landroid/widget/LinearLayout;

    .line 277
    .line 278
    iput-object p1, p0, Lcom/huawei/appmarket/bs4;->N:Landroid/widget/LinearLayout;

    .line 279
    .line 280
    iget-object p1, p0, Lcom/huawei/appmarket/bs4;->M:Landroid/view/View;

    .line 281
    .line 282
    const v2, 0x7f0a0b3a

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Landroid/widget/TextView;

    .line 290
    .line 291
    iput-object p1, p0, Lcom/huawei/appmarket/bs4;->O:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object p1, p0, Lcom/huawei/appmarket/bs4;->M:Landroid/view/View;

    .line 294
    .line 295
    const v2, 0x7f0a1602

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroid/widget/ImageView;

    .line 303
    .line 304
    iput-object p1, p0, Lcom/huawei/appmarket/bs4;->P:Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/huawei/appmarket/bs4;->t1()V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/huawei/appmarket/bs4;->M:Landroid/view/View;

    .line 311
    .line 312
    if-eqz p1, :cond_b

    .line 313
    .line 314
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/huawei/appmarket/bs4;->L:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    if-nez p1, :cond_c

    .line 320
    .line 321
    sget-object p1, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    .line 322
    .line 323
    const-string v0, "mUpdateViewV1Layout is null"

    .line 324
    .line 325
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    iget-boolean v1, p0, Lcom/huawei/appmarket/bs4;->G:Z

    .line 330
    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/huawei/appmarket/bs4;->L:Landroid/widget/LinearLayout;

    .line 337
    .line 338
    const v0, 0x7f0a1149

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->l()V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :cond_e
    :goto_6
    return-void
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/bs4;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v1, 0x7f0a00b8

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewStub;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const v1, 0x7f0a1148

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/huawei/appmarket/bs4;->M:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v2, 0x7f0700e6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/huawei/appmarket/bs4;->M:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v4, 0x7f0700e5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lcom/huawei/appmarket/bs4;->M:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/huawei/appmarket/bs4;->G:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const v0, 0x7f0a114a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/ViewStub;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/huawei/appmarket/bs4;->L:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    :goto_3
    invoke-super {p0, p1}, Lcom/huawei/appmarket/t30;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 100
    .line 101
    .line 102
    return-object p0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/appmarket/u30;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "servicelistcardv2"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->R:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "servicelistcardv3"

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->R:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/bs4;->A1()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method protected final q1(Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->v1(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/huawei/appmarket/bs4;->w1(II)Z

    move-result p2

    iput-boolean p2, p0, Lcom/huawei/appmarket/bs4;->V:Z

    iget-boolean p3, p0, Lcom/huawei/appmarket/bs4;->G:Z

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->y1(Z)V

    invoke-virtual {p1, p3}, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->x1(Z)V

    iget-boolean p2, p0, Lcom/huawei/appmarket/bs4;->V:Z

    if-eqz p2, :cond_1

    sget-object p2, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "customChildLanternCardProperty maxItemCount:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/bs4;->S:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "itemCardListSize "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "LanternCardParentGridCard"

    invoke-virtual {p2, v0, p3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appmarket/bs4;->Q:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->t1(Ljava/util/List;)V

    iget p2, p0, Lcom/huawei/appmarket/bs4;->S:I

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->u1(I)V

    :cond_1
    iget-object p2, p0, Lcom/huawei/appmarket/bs4;->U:Lcom/huawei/appgallery/usercenter/personal/api/BaseGridCardBean;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->s1(Lcom/huawei/appgallery/usercenter/personal/api/BaseGridCardBean;)V

    return-void
.end method

.method protected final r1(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    iget-object v2, p0, Lcom/huawei/appmarket/bs4;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    const-string v3, "activityUri|app_twin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/hd5;->a()Lcom/huawei/appmarket/hd5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/hd5;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/t30;->p1(Ljava/util/List;)V

    iput-object p1, p0, Lcom/huawei/appmarket/bs4;->Q:Ljava/util/List;

    return-void
.end method

.method protected final s1(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "servicelistcardv2"

    iget-object v1, p0, Lcom/huawei/appmarket/bs4;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/bs4;->x1(I)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    return v1

    :cond_1
    const-string v0, "servicelistcardv3"

    iget-object v2, p0, Lcom/huawei/appmarket/bs4;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-direct {p0}, Lcom/huawei/appmarket/bs4;->y1()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    return v1

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/huawei/appmarket/bs4;->S:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    return v1
.end method

.method protected final t1()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->N:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->Q:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->Q:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/huawei/appmarket/bs4;->S:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->I:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/bs4;->R:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "servicelistcardv3"

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v5, p0, Lcom/huawei/appmarket/bs4;->R:Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "servicelistcardv2"

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    :cond_2
    iget-object v5, p0, Lcom/huawei/appmarket/bs4;->O:Landroid/widget/TextView;

    .line 57
    .line 58
    const v7, 0x7f120beb

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v5, p0, Lcom/huawei/appmarket/bs4;->M:Landroid/view/View;

    .line 67
    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v9, p0, Lcom/huawei/appmarket/bs4;->H:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v9, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lcom/huawei/appmarket/bs4;->M:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v5}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/huawei/appmarket/bs4;->A1()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/huawei/appmarket/bs4;->B1()V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-nez v0, :cond_5

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->N:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->N:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->R:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->R:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->N:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    new-instance v1, Lcom/huawei/appmarket/yf7;

    .line 142
    .line 143
    new-instance v2, Lcom/huawei/appmarket/as4;

    .line 144
    .line 145
    invoke-direct {v2, p0, v3}, Lcom/huawei/appmarket/as4;-><init>(Lcom/huawei/appmarket/bs4;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/bs4;->M:Landroid/view/View;

    .line 156
    .line 157
    new-instance v1, Lcom/huawei/appmarket/yf7;

    .line 158
    .line 159
    new-instance v3, Lcom/huawei/appmarket/as4;

    .line 160
    .line 161
    invoke-direct {v3, p0, v2}, Lcom/huawei/appmarket/as4;-><init>(Lcom/huawei/appmarket/bs4;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v3}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    :goto_3
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
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
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method

.method protected w1(II)Z
    .registers 6

    .line 1
    const-string v0, "servicelistcardv2"

    iget-object v1, p0, Lcom/huawei/appmarket/bs4;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "servicelistcardv3"

    iget-object v2, p0, Lcom/huawei/appmarket/bs4;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/bs4;->S:I

    if-lt p2, v0, :cond_1

    const/4 p2, 0x1

    sub-int/2addr v0, p2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method
