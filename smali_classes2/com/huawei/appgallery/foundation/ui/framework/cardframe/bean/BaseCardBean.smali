.class public Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
.source "SourceFile"


# static fields
.field public static final ANIMATE_PAGE_TYPE_DEFAULT:I = -0x1

.field public static final ANIMATE_PAGE_TYPE_V1:I = 0x0

.field public static final ANIMATE_PAGE_TYPE_V1_IMME:I = 0x1

.field public static final ANIMATE_PAGE_TYPE_V2:I = 0x2

.field public static final ANIMATE_PAGE_TYPE_V2_IMME:I = 0x3

.field public static final DETAIL_TYPE_DEFAULT:I = 0x0

.field public static final DETAIL_TYPE_DIALOG:I = 0x1

.field public static final DETAIL_TYPE_FAST_APP:I = 0x3

.field public static final DETAIL_TYPE_WEB_VIEW:I = 0x67

.field public static final INSTALL_FORWARD_FLAG:I = 0x1

.field public static final NOT_SHOW_DISCLAIMER:I = 0x0

.field public static final PROMOTION_TYPE:I = 0x1

.field public static final SHOW_DISCLAIMER:I = 0x1

.field public static final VIEW_TYPE_CARD:I = 0x0

.field public static final VIEW_TYPE_LOADING:I = 0x1


# instance fields
.field private adTagInfo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private anchor:Ljava/lang/String;

.field private appDetailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private browserConfig:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BrowserConfig;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private deepLink:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private detailStyle:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field public detailType_:I

.field private directory:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private displayTitle:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private downUrlType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private dpPkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private fastAppIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hardwareType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hasPinnedMaterial:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private horizontalImgUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hostUri:Ljava/lang/String;

.field private installForward:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private isGradeAdapt:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private itemCardType:I

.field private jumpType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private labelUrl:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private labelUrlNames:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private landingPageCss:Lorg/json/JSONObject;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private landingPageCssSelector:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private landingPageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private landingPageType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private landscapeIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private localValue:Ljava/lang/String;

.field private maxRows:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private memo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private multiUri:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private nonAdaptDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private nonAdaptIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private nonAdaptType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pinned:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private prefixAppIntro:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private privilegedRight:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/PrivilegedRight;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private recallType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private rectLabel:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/RectLabelVo;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private reuseChartImg:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field public showDetailUrl_:Ljava/lang/String;

.field public showDisclaimer_:I

.field private statKey:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private statValue:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private stayTimeKey:Ljava/lang/String;

.field private targetSDK:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private trace:Ljava/lang/String;

.field private webAppRemarks:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->isGradeAdapt:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->appDetailId:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->targetSDK:I

    iput v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->nonAdaptType:I

    iput v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    iput v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->showDisclaimer_:I

    iput v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->itemCardType:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->maxRows:I

    iput v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->landingPageType:I

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->anchor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->trace:Ljava/lang/String;

    return-object v0
.end method

.method public B1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->webAppRemarks:Ljava/lang/String;

    return-object v0
.end method

.method public final C1()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->showDetailUrl_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final D1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->anchor:Ljava/lang/String;

    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public final F1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->dpPkgName:Ljava/lang/String;

    return-void
.end method

.method public G1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->fastAppIcon:Ljava/lang/String;

    return-void
.end method

.method public final H1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->hardwareType:I

    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->hostUri:Ljava/lang/String;

    return-void
.end method

.method public J1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->itemCardType:I

    return-void
.end method

.method public final K1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->jumpType:I

    return-void
.end method

.method public final L1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->labelUrlNames:Ljava/util/List;

    return-void
.end method

.method public final M1(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->labelUrl:Ljava/util/List;

    return-void
.end method

.method public final N1(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->landingPageCss:Lorg/json/JSONObject;

    return-void
.end method

.method public final O0()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->statValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->localValue:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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

.method public final O1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->landingPageCssSelector:Ljava/lang/String;

    return-void
.end method

.method public P0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->anchor:Ljava/lang/String;

    return-object v0
.end method

.method public final P1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->landingPageName:Ljava/lang/String;

    return-void
.end method

.method public Q0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->appDetailId:Ljava/lang/String;

    return-object v0
.end method

.method public final Q1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->landingPageType:I

    return-void
.end method

.method public R0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->installForward:I

    return v0
.end method

.method public final R1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->landscapeIcon:Ljava/lang/String;

    return-void
.end method

.method public final S0()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BrowserConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->browserConfig:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BrowserConfig;

    return-object v0
.end method

.method public final S1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->maxRows:I

    return-void
.end method

.method protected T0()Ljava/util/List;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->memo:Ljava/lang/String;

    return-void
.end method

.method public U0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final U1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->nonAdaptIcon:Ljava/lang/String;

    return-void
.end method

.method public final V0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailStyle:I

    return v0
.end method

.method public final V1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->pinned:I

    return-void
.end method

.method public W()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/BaseCardComponentData;

    return-object v0
.end method

.method public final W0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->directory:Ljava/lang/String;

    return-object v0
.end method

.method public final W1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->prefixAppIntro:Ljava/lang/String;

    return-void
.end method

.method public final X0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->displayTitle:I

    return v0
.end method

.method public final X1(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/PrivilegedRight;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->privilegedRight:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/PrivilegedRight;

    return-void
.end method

.method public final Y0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->dpPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final Y1(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/RectLabelVo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->rectLabel:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/RectLabelVo;

    return-void
.end method

.method public Z0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->fastAppIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final Z1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->reuseChartImg:I

    return-void
.end method

.method public final a1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->hardwareType:I

    return v0
.end method

.method public final a2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->trace:Ljava/lang/String;

    return-void
.end method

.method public final b1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->horizontalImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final b2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->webAppRemarks:Ljava/lang/String;

    return-void
.end method

.method public final c1()Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->T0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->hostUri:Ljava/lang/String;

    return-object v0
.end method

.method public final e1()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->itemCardType:I

    return v0
.end method

.method public final g1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->jumpType:I

    return v0
.end method

.method public getAdTagInfo_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->adTagInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIcon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->appIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppid_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownUrlType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->downUrlType:I

    return v0
.end method

.method public getIcon_()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNonAdaptDesc_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->nonAdaptDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getNonAdaptType_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->nonAdaptType:I

    return v0
.end method

.method public final getStayTimeKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->stayTimeKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetSDK_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->targetSDK:I

    return v0
.end method

.method public final h1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->labelUrlNames:Ljava/util/List;

    return-object v0
.end method

.method public final i1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->labelUrl:Ljava/util/List;

    return-object v0
.end method

.method public final j1()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->landingPageCss:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->landingPageCssSelector:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->landingPageName:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->landingPageType:I

    return v0
.end method

.method public final n1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->landscapeIcon:Ljava/lang/String;

    return-object v0
.end method

.method public o1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->T0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->maxRows:I

    return v0
.end method

.method public final q1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->multiUri:Ljava/lang/String;

    return-object v0
.end method

.method public s1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->nonAdaptIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final setAdTagInfo_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->adTagInfo:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->appName:Ljava/lang/String;

    return-void
.end method

.method public setAppid_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->appid:Ljava/lang/String;

    return-void
.end method

.method public final setDownUrlType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->downUrlType:I

    return-void
.end method

.method public final setNonAdaptDesc_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->nonAdaptDesc:Ljava/lang/String;

    return-void
.end method

.method public final setNonAdaptType_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->nonAdaptType:I

    return-void
.end method

.method public final setStayTimeKey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->stayTimeKey:Ljava/lang/String;

    return-void
.end method

.method public final setTargetSDK_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->targetSDK:I

    return-void
.end method

.method public final t1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->pinned:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " {\n\tappid: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->appid:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\n\ticon_: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "\n\tgifIcon_: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\n\tname_: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "\n\tintro_: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "\n\tdetailId_: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "\n\tpackage_: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "\nshowDisclaimer_:"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->showDisclaimer_:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "\ndetailType_:"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, "\nshowDetailUrl_:"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->showDetailUrl_:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "\n}"

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
.end method

.method public final u1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->prefixAppIntro:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/PrivilegedRight;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->privilegedRight:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/PrivilegedRight;

    return-object v0
.end method

.method public final w1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->recallType:I

    return v0
.end method

.method public final x1()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/RectLabelVo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->rectLabel:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/RectLabelVo;

    return-object v0
.end method

.method public final y1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->reuseChartImg:I

    return v0
.end method

.method public z1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->statKey:Ljava/lang/String;

    return-object v0
.end method
