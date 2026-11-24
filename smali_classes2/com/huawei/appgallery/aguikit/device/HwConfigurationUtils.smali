.class public Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils$ConfigComponentCallbacks;
    }
.end annotation


# static fields
.field private static final CONFIGURATION_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FONT_SCALE_HUGE_LEVEL_1:F = 1.75f

.field public static final FONT_SCALE_HUGE_LEVEL_145:F = 1.45f

.field public static final FONT_SCALE_HUGE_LEVEL_2:F = 2.0f

.field public static final FONT_SCALE_HUGE_LEVEL_3:F = 3.2f

.field private static final KEY_FONT_SCALE_AGE_ADAPTER_MODE:Ljava/lang/String; = "font_scale_age_adapter_mode"

.field private static final KEY_FONT_SCALE_HUGE_LEVEL_145:Ljava/lang/String; = "font_scale_huge_level_145"

.field private static final KEY_FONT_SCALE_HUGE_LEVEL_2:Ljava/lang/String; = "font_scale_huge_level_2"

.field private static final KEY_FONT_SCALE_HUGE_LEVEL_3:Ljava/lang/String; = "font_scale_huge_level_3"

.field private static final TAG:Ljava/lang/String; = "HwConfigurationUtils"

.field private static mConfigComponentCallbacks:Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils$ConfigComponentCallbacks;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->CONFIGURATION_MAP:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()V
    .registers 0

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->clearConfiguration()V

    return-void
.end method

.method private static clearConfiguration()V
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->CONFIGURATION_MAP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private static getFontScale(Landroid/content/Context;)F
    .registers 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    return p0
.end method

.method private static getFontScaleMode(Landroid/content/Context;Ljava/lang/String;F)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->mConfigComponentCallbacks:Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils$ConfigComponentCallbacks;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils$ConfigComponentCallbacks;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils$ConfigComponentCallbacks;-><init>(Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils$1;)V

    sput-object v1, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->mConfigComponentCallbacks:Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils$ConfigComponentCallbacks;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->mConfigComponentCallbacks:Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils$ConfigComponentCallbacks;

    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    sget-object v1, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->CONFIGURATION_MAP:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string p1, "HwConfigurationUtils"

    const-string p2, "parseBoolean exception."

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->initFontScaleMode(Landroid/content/Context;Ljava/lang/String;F)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public static getListPaddingVerticalAgeAdapterHugeLevel(Landroid/content/Context;)I
    .registers 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070114

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel2(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v0, :cond_2

    const v0, 0x7f070113

    goto :goto_0

    :cond_2
    const v0, 0x7f070112

    goto :goto_0

    :goto_1
    return p0
.end method

.method private static initFontScaleMode(Landroid/content/Context;Ljava/lang/String;F)Z
    .registers 4

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->getFontScale(Landroid/content/Context;)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p2, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->CONFIGURATION_MAP:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p0
.end method

.method public static isAgeAdaptMode(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "font_scale_age_adapter_mode"

    const/high16 v1, 0x3fe00000    # 1.75f

    invoke-static {p0, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->getFontScaleMode(Landroid/content/Context;Ljava/lang/String;F)Z

    move-result p0

    return p0
.end method

.method public static isFontScaleHugeLevel145(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "font_scale_huge_level_145"

    const v1, 0x3fb9999a    # 1.45f

    invoke-static {p0, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->getFontScaleMode(Landroid/content/Context;Ljava/lang/String;F)Z

    move-result p0

    return p0
.end method

.method public static isFontScaleHugeLevel2(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "font_scale_huge_level_2"

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->getFontScaleMode(Landroid/content/Context;Ljava/lang/String;F)Z

    move-result p0

    return p0
.end method

.method public static isFontScaleHugeLevel3(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "font_scale_huge_level_3"

    const v1, 0x404ccccd    # 3.2f

    invoke-static {p0, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->getFontScaleMode(Landroid/content/Context;Ljava/lang/String;F)Z

    move-result p0

    return p0
.end method

.method public static setButtonTextSizeHugeLevel2(Landroid/content/Context;Lcom/huawei/uikit/hwbutton/widget/HwButton;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070146

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f200000    # 0.625f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070511

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->b(FI)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070512

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, v1, p0, v2}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->a(III)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string p1, "HwConfigurationUtils"

    const-string v0, "the context or button is null"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setButtonTextSizeHugeLevel2(Landroid/content/Context;Lcom/huawei/uikit/hwbutton/widget/HwButton;F)V
    .registers 5

    .line 2
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070511

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f200000    # 0.625f

    mul-float v0, v0, v1

    float-to-int v0, v0

    mul-float p2, p2, v1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->b(FI)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070512

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, v0, p0, v1}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->a(III)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string p1, "HwConfigurationUtils"

    const-string p2, "the context or button is null, or the textSize is NaN"

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setDownloadButtonTextSizeHugeLevel2(Landroid/content/Context;Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;)V
    .registers 6

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070143

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f200000    # 0.625f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/uikit/hwprogressbutton/R$dimen;->hwprogressbutton_progress_text_min_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->b(FI)V

    invoke-virtual {p1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0700b9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, v1, p0, v3}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->a(III)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string p1, "HwConfigurationUtils"

    const-string v0, "the context or button or getPercentage is null"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V
    .registers 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x404ccccd    # 3.2f

    div-float/2addr p2, p0

    const/high16 p0, 0x40000000    # 2.0f

    mul-float p2, p2, p0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setFontSizeHugeLevelNoAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V
    .registers 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel3(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel2(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const p2, 0x7f0700bc

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2, p1, v1}, Lcom/huawei/appmarket/tr2;->t(Landroid/content/Context;ILandroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :cond_3
    :goto_2
    sget-object p0, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    .line 38
    .line 39
    const-string p1, "HwConfigurationUtils"

    .line 40
    .line 41
    const-string p2, "the context or textView is null"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
.end method

.method public static setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V
    .registers 7

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel3(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, 0x3fe00000    # 1.75f

    const v3, 0x7f0700bb

    if-eqz v1, :cond_1

    const p2, 0x404ccccd    # 3.2f

    :goto_0
    div-float/2addr v0, p2

    mul-float v0, v0, v2

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    instance-of v1, p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->b(FI)V

    float-to-int p2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0704e1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p2, p0, v1}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->a(III)V

    :cond_4
    return-void

    :cond_5
    :goto_3
    sget-object p0, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string p1, "HwConfigurationUtils"

    const-string p2, "the context or textView is null"

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
