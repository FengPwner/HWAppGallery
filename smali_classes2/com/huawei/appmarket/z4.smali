.class public Lcom/huawei/appmarket/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$d;


# instance fields
.field private a:Z

.field private b:I

.field protected final c:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/z4;->a:Z

    iput p1, p0, Lcom/huawei/appmarket/z4;->c:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Lcom/huawei/appgallery/aguikit/widget/AppGalleryShadowFrameLayout;IF)V
    .registers 5

    .line 1
    return-void
.end method

.method public final transformPage(Landroid/view/View;F)V
    .registers 9

    .line 1
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const-string v1, "AccessibilityFaPagerTransformer"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 8
    .line 9
    const-string p2, "page is not RelativeLayout"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v3, v3, Lcom/huawei/appgallery/aguikit/widget/AppGalleryShadowFrameLayout;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 28
    .line 29
    const-string p2, "child at 0 is not AppGalleryShadowFrameLayout"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/huawei/appgallery/aguikit/widget/AppGalleryShadowFrameLayout;

    .line 37
    .line 38
    const v3, 0x7f0a0816

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-virtual {p1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    cmpl-float v4, p2, v4

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-virtual {p1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v4, p0, Lcom/huawei/appmarket/z4;->a:Z

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/huawei/appmarket/z4;->a:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const v2, 0x7f0a0819

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v4, 0x40

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 82
    .line 83
    .line 84
    iget v4, p0, Lcom/huawei/appmarket/z4;->b:I

    .line 85
    .line 86
    if-ne v4, v3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iput v3, p0, Lcom/huawei/appmarket/z4;->b:I

    .line 90
    .line 91
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "accessibility"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 110
    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    sget-object v2, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 114
    .line 115
    const-string v4, "accessibilityManager is null"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v5, 0x4000

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 134
    .line 135
    .line 136
    const/16 v5, 0x1000

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, v0, v3, p2}, Lcom/huawei/appmarket/z4;->a(Landroid/view/View;Lcom/huawei/appgallery/aguikit/widget/AppGalleryShadowFrameLayout;IF)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
