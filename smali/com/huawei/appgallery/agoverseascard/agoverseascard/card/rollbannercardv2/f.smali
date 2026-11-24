.class final Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/f;
.super Lcom/huawei/appmarket/zs1;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/f;->a:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;

    invoke-direct {p0}, Lcom/huawei/appmarket/zs1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/zs1;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    instance-of p1, p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    if-eqz p1, :cond_0

    const-class p1, Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    const-string v2, "RollBannerPagerAdapterV2"

    .line 8
    .line 9
    iget-object v3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/f;->a:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/huawei/appmarket/y;->a:Lcom/huawei/appmarket/y;

    .line 14
    .line 15
    const-string v1, "setAccessibilityDelegate sendAccessibilityEventUnchecked: TYPE_VIEW_ACCESSIBILITY_FOCUS_CLEARED"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->v(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->w(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->w(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/a;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/a;->a:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->C1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v1, 0x8000

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/huawei/appmarket/y;->a:Lcom/huawei/appmarket/y;

    .line 51
    .line 52
    const-string v1, "setAccessibilityDelegate sendAccessibilityEventUnchecked: TYPE_VIEW_ACCESSIBILITY_FOCUSED"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v3, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->v(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->w(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v3}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->w(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/a;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/a;->a:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->B1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/zs1;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 79
    .line 80
    .line 81
    return-void
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
