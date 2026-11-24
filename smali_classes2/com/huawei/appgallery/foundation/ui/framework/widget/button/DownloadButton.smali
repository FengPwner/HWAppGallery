.class public Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;
.super Lcom/huawei/appgallery/foundation/ui/framework/widget/button/BaseDownloadButton;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/css/RenderListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final BUTTON_DISABLE_ALPHA:F = 0.38f

.field private static final BUTTON_ENABLE_ALPHA:F = 1.0f

.field private static final CANCEL_ENABLE_ALPHA:F = 0.4f

.field private static final CANCEL_IMMERSION_ALPHA:F = 0.4f

.field private static final DRAWABLE_FULL_ALPHA:I = 0xff

.field private static final MIN_CLICK_DELAY_TIME:I = 0x28a

.field private static final MIN_PERCENT_ACCESSIBILITY_TIME:I = 0x7d0

.field public static final NOT_START_DOWNLOAD:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NO_PROGRESS:I = -0x1

.field private static final TAG:Ljava/lang/String; = "DownloadButton"

.field static mDownloadButtonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected buttonDelegate:Lcom/huawei/appmarket/xj3;

.field protected buttonStyle:Lcom/huawei/appmarket/td1;

.field protected cancelView:Landroid/widget/ImageView;

.field protected cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

.field private currentProgressColor:I

.field protected eventProcessing:Z

.field private hasAccessibilityFocus:Z

.field private isAttached:Z

.field protected isBigButton:Z

.field private isDownloadButtonCancelableLocal:Z

.field private isImmersion:Z

.field private isMeasureBySelf:Z

.field private isResDispEnlarge:Z

.field private isShowCancelLayoutLast:Z

.field private lastPercentAccessibilityTime:J

.field private lastaccessibilityDes:Ljava/lang/String;

.field private mCssValue:Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

.field private mDownloadListener:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;

.field protected percent:I

.field protected prompt:Ljava/lang/CharSequence;

.field protected status:Lcom/huawei/appmarket/gt1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->mDownloadButtonList:Ljava/util/List;

    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->b()Lcom/huawei/appmarket/zj3;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DownloadButton"

    const-string v1, "button not init,can not use"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/huawei/appmarket/ff0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ff0;->c()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/BaseDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->lastPercentAccessibilityTime:J

    const-string p3, ""

    iput-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->lastaccessibilityDes:Ljava/lang/String;

    sget-object v0, Lcom/huawei/appmarket/gt1;->c:Lcom/huawei/appmarket/gt1;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/gt1;

    iput-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->prompt:Ljava/lang/CharSequence;

    const/4 p3, -0x1

    iput p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->percent:I

    new-instance p3, Lcom/huawei/appmarket/td1;

    invoke-direct {p3}, Lcom/huawei/appmarket/td1;-><init>()V

    iput-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonStyle:Lcom/huawei/appmarket/td1;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->eventProcessing:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isImmersion:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isAttached:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->hasAccessibilityFocus:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isShowCancelLayoutLast:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isDownloadButtonCancelableLocal:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isBigButton:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isResDispEnlarge:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isMeasureBySelf:Z

    const-string v1, "Exception:"

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    sget-object v3, Lcom/huawei/appmarket/jf6;->f:[I

    .line 3
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isDownloadButtonCancelableLocal:Z

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isResDispEnlarge:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string v3, "DownloadButton"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 4
    :cond_0
    :goto_2
    new-instance p1, Lcom/huawei/appmarket/yf7;

    const/16 p2, 0x28a

    invoke-direct {p1, p0, p2}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isImmersion:Z

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/sx7;->b(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/huawei/appmarket/xj3;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonDelegate:Lcom/huawei/appmarket/xj3;

    invoke-interface {p1}, Lcom/huawei/appmarket/xj3;->f()Lcom/huawei/appmarket/td1;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonStyle:Lcom/huawei/appmarket/td1;

    invoke-static {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/c;->e(Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isBigButton:Z

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->r()V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    new-instance p1, Lcom/huawei/appmarket/zs1;

    invoke-direct {p1}, Lcom/huawei/appmarket/zs1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private j(ZZ)V
    .registers 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isShowCancelLayoutLast:Z

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isShowCancelLayoutLast:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const v0, 0x7f0a0c46

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    const/16 v3, 0x11

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/BaseDownloadButton;->isLimitBtnWidth:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/c;->d(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v5, 0x7f070218

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->calDisplaySize(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr p1, v4

    .line 70
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/BaseDownloadButton;->f(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isBigButton:Z

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v3, 0x7f0709f2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->calDisplaySize(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 100
    .line 101
    .line 102
    const p1, 0x800013

    .line 103
    .line 104
    .line 105
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/b;

    .line 124
    .line 125
    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/BaseDownloadButton;->isLimitBtnWidth:Z

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/BaseDownloadButton;->e()V

    .line 137
    .line 138
    .line 139
    :cond_7
    const/4 p1, -0x2

    .line 140
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 141
    .line 142
    iget-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isBigButton:Z

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const p2, 0x7f0707e4

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->calDisplaySize(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const p2, 0x7f0707e5

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_2
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-void
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
.end method

.method private m(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/gt1;

    sget-object v2, Lcom/huawei/appmarket/gt1;->k:Lcom/huawei/appmarket/gt1;

    const-string v3, "DownloadButton"

    if-ne v1, v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->lastPercentAccessibilityTime:J

    sub-long v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7d0

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    const-string p1, "the installation progress has been played once in 2 seconds, and cancel this broadcast."

    :goto_0
    invoke-static {v3, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-wide v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->lastPercentAccessibilityTime:J

    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->lastaccessibilityDes:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "last accessibilityDes is same with current accessibilityDes, and cancel this broadcast."

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->lastaccessibilityDes:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    const-class v2, Landroid/widget/Button;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_3
    return-void
.end method

.method private p()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isResDispEnlarge:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/c;->d(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private r()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DownloadButton"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/c;->e(Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0707e4

    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-boolean v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isResDispEnlarge:Z

    invoke-static {v1, v5}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/c;->a(IZ)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isResDispEnlarge:Z

    invoke-static {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/c;->a(IZ)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0707e5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public calDisplaySize(I)I
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isResDispEnlarge:Z

    invoke-static {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/c;->a(IZ)I

    move-result p1

    return p1
.end method

.method public getButtonStyle()Lcom/huawei/appmarket/td1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonStyle:Lcom/huawei/appmarket/td1;

    return-object v0
.end method

.method public getCssValue()Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->mCssValue:Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    return-object v0
.end method

.method public getDownloadListener()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->mDownloadListener:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getParam()Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    return-object v0
.end method

.method protected h()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method protected final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonStyle:Lcom/huawei/appmarket/td1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/td1;->c()Lcom/huawei/appmarket/kq7;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonStyle:Lcom/huawei/appmarket/td1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/td1;->c()Lcom/huawei/appmarket/kq7;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kq7;->b(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->currentProgressColor:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->currentProgressColor:I

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->currentProgressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public isEventProcessing()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->eventProcessing:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->i3()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isImmersion()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isImmersion:Z

    return v0
.end method

.method public isResDispEnlarge()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isResDispEnlarge:Z

    return v0
.end method

.method protected k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/gt1;

    sget-object v1, Lcom/huawei/appmarket/gt1;->p:Lcom/huawei/appmarket/gt1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/huawei/appmarket/gt1;->h:Lcom/huawei/appmarket/gt1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/huawei/appmarket/gt1;->s:Lcom/huawei/appmarket/gt1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/huawei/appmarket/gt1;->r:Lcom/huawei/appmarket/gt1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/huawei/appmarket/gt1;->o:Lcom/huawei/appmarket/gt1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/huawei/appmarket/gt1;->H:Lcom/huawei/appmarket/gt1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/gt1;

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/appmarket/gt1;->k:Lcom/huawei/appmarket/gt1;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/huawei/appmarket/gt1;->o:Lcom/huawei/appmarket/gt1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isAttached:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->mDownloadButtonList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->mDownloadButtonList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->mDownloadButtonList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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

.method public measureBySelf()I
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isMeasureBySelf:Z

    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method protected final n(Z)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v3, v0, Lcom/huawei/appmarket/yi8;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Landroidx/lifecycle/y;

    .line 22
    .line 23
    check-cast v0, Lcom/huawei/appmarket/yi8;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/huawei/appmarket/j60;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/huawei/appmarket/j60;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/huawei/appmarket/j60;->i()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isDownloadButtonCancelableLocal:Z

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/c;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isDownloadButtonCancelableLocal:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    new-instance v3, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    .line 91
    .line 92
    const v4, 0x7f0a03e5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    .line 99
    .line 100
    const v5, 0x7f080237

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isBigButton:Z

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    .line 111
    .line 112
    const v5, 0x7f080238

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    .line 120
    .line 121
    const v5, 0x7f080239

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    .line 126
    .line 127
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 140
    .line 141
    .line 142
    iget-boolean v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isImmersion:Z

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->i()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const v6, 0x7f060269

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 174
    .line 175
    .line 176
    :goto_4
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const v6, 0x7f1205f7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    .line 198
    .line 199
    new-instance v5, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/a;

    .line 200
    .line 201
    invoke-direct {v5, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/a;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    const/4 v5, -0x2

    .line 210
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const v6, 0x7f0704cf

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 258
    .line 259
    const v5, 0x800015

    .line 260
    .line 261
    .line 262
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 263
    .line 264
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 278
    .line 279
    .line 280
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isResDispEnlarge:Z

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->p()V

    .line 285
    .line 286
    .line 287
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    .line 288
    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    return-void

    .line 292
    :cond_7
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->u()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, v1, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->j(ZZ)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_8
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    .line 308
    .line 309
    const/16 v1, 0x8

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, v2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->j(ZZ)V

    .line 315
    .line 316
    .line 317
    :goto_6
    return-void
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

.method protected final o(Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isImmersion:Z

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->mCssValue:Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonDelegate:Lcom/huawei/appmarket/xj3;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;->getColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;->getColor()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/xj3;->c(II)Lcom/huawei/appmarket/td1;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonStyle:Lcom/huawei/appmarket/td1;

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/uikit/phone/hwprogressbutton/widget/HwProgressButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isAttached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/gt1;

    .line 8
    .line 9
    sget-object v1, Lcom/huawei/appmarket/gt1;->k:Lcom/huawei/appmarket/gt1;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/huawei/appmarket/gt1;->o:Lcom/huawei/appmarket/gt1;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->mDownloadButtonList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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
    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->mDownloadButtonList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    const-string v0, "DownloadButton"

    .line 41
    .line 42
    const-string v1, "refresh status meet exception"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
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

.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "registerAdSource fail"

    .line 2
    .line 3
    const-string v1, "DownloadButton"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v3, 0x7f0a03e5

    .line 13
    .line 14
    .line 15
    if-ne p1, v3, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonDelegate:Lcom/huawei/appmarket/xj3;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 30
    .line 31
    sget-object v4, Lcom/huawei/appmarket/gt1;->m:Lcom/huawei/appmarket/gt1;

    .line 32
    .line 33
    invoke-interface {p1, p0, v3, v4}, Lcom/huawei/appmarket/xj3;->d(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/gt1;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->C2()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p1}, Lcom/huawei/appmarket/b9;->a(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->C2()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1}, Lcom/huawei/appmarket/b9;->a(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonDelegate:Lcom/huawei/appmarket/xj3;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/gt1;

    .line 72
    .line 73
    invoke-interface {p1, p0, v0, v1}, Lcom/huawei/appmarket/xj3;->d(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/gt1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/gt1;

    .line 85
    .line 86
    sget-object v0, Lcom/huawei/appmarket/gt1;->c:Lcom/huawei/appmarket/gt1;

    .line 87
    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lcom/huawei/appmarket/b47;->b()Lcom/huawei/appmarket/b47;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/b47;->h(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
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
.end method

.method public onClickByPosition([I)V
    .registers 7

    const-string v0, "DownloadButton"

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v2, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v2, [I

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, p1, v2

    aget v2, v1, v2

    if-lt v3, v2, :cond_1

    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    if-gt v3, v4, :cond_1

    const/4 v2, 0x1

    aget p1, p1, v2

    aget v1, v1, v2

    if-lt p1, v1, :cond_1

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    if-gt p1, v2, :cond_1

    const-string p1, "click cancel view"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->onClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->onClick(Landroid/view/View;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "posClick error."

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isAttached:Z

    .line 6
    .line 7
    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->mDownloadButtonList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
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

.method protected final onMeasure(II)V
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isMeasureBySelf:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/uikit/phone/hwprogressbutton/widget/HwProgressButton;->onMeasure(II)V

    return-void
.end method

.method public onRenderReady(Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;)Z
    .registers 4

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;->getRule()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    move-result-object p1

    const-string v0, "fontColor"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->getPropertyValue(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->o(Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;)V

    return v1
.end method

.method protected q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    const v1, 0x3ec28f5c    # 0.38f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public refreshStatus()Lcom/huawei/appmarket/gt1;
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/gt1;->c:Lcom/huawei/appmarket/gt1;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/gt1;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isEventProcessing()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    const-string v2, "DownloadButton"

    if-nez v0, :cond_0

    const-string v0, "refreshStatus error:cardBean is null"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/gt1;->b:Lcom/huawei/appmarket/gt1;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "refreshStatus error:getPackage_ is null"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/gt1;->b:Lcom/huawei/appmarket/gt1;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonDelegate:Lcom/huawei/appmarket/xj3;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/xj3;->a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appmarket/um7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/um7;->c()Lcom/huawei/appmarket/gt1;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/gt1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/um7;->b()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->prompt:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/huawei/appmarket/um7;->a()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->percent:I

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonStyle:Lcom/huawei/appmarket/td1;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/gt1;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/td1;->d(Lcom/huawei/appmarket/gt1;)Lcom/huawei/appmarket/kq7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setIsImmersionByStyle(Lcom/huawei/appmarket/kq7;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->n(Z)V

    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->percent:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->resetUpdate()V

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/kq7;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->percent:I

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->t(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonDelegate:Lcom/huawei/appmarket/xj3;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/gt1;

    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->prompt:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/huawei/appmarket/xj3;->e(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/gt1;Ljava/lang/CharSequence;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->prompt:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/huawei/appmarket/kq7;->c()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/kq7;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->prompt:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/BaseDownloadButton;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->hasAccessibilityFocus:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/gt1;

    sget-object v1, Lcom/huawei/appmarket/gt1;->k:Lcom/huawei/appmarket/gt1;

    if-ne v0, v1, :cond_4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->prompt:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/huawei/appmarket/gt1;->l:Lcom/huawei/appmarket/gt1;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1208e8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/huawei/appmarket/gt1;->h:Lcom/huawei/appmarket/gt1;

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/huawei/appmarket/gt1;->e:Lcom/huawei/appmarket/gt1;

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1208e7

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->l()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->s()V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->prompt:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/gt1;

    return-object v0
.end method

.method public resizeCancelView()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isResDispEnlarge:Z

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->r()V

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->p()V

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->n(Z)V

    return-void
.end method

.method protected s()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonDisable()V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/gt1;->c:Lcom/huawei/appmarket/gt1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/gt1;

    .line 15
    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    sget-object v0, Lcom/huawei/appmarket/gt1;->x:Lcom/huawei/appmarket/gt1;

    .line 19
    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    sget-object v0, Lcom/huawei/appmarket/gt1;->z:Lcom/huawei/appmarket/gt1;

    .line 23
    .line 24
    if-eq v0, v1, :cond_6

    .line 25
    .line 26
    sget-object v0, Lcom/huawei/appmarket/gt1;->f:Lcom/huawei/appmarket/gt1;

    .line 27
    .line 28
    if-eq v0, v1, :cond_6

    .line 29
    .line 30
    sget-object v0, Lcom/huawei/appmarket/gt1;->i:Lcom/huawei/appmarket/gt1;

    .line 31
    .line 32
    if-eq v0, v1, :cond_6

    .line 33
    .line 34
    sget-object v0, Lcom/huawei/appmarket/gt1;->j:Lcom/huawei/appmarket/gt1;

    .line 35
    .line 36
    if-eq v0, v1, :cond_6

    .line 37
    .line 38
    sget-object v0, Lcom/huawei/appmarket/gt1;->g:Lcom/huawei/appmarket/gt1;

    .line 39
    .line 40
    if-eq v0, v1, :cond_6

    .line 41
    .line 42
    sget-object v0, Lcom/huawei/appmarket/gt1;->C:Lcom/huawei/appmarket/gt1;

    .line 43
    .line 44
    if-eq v0, v1, :cond_6

    .line 45
    .line 46
    sget-object v0, Lcom/huawei/appmarket/gt1;->D:Lcom/huawei/appmarket/gt1;

    .line 47
    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    sget-object v0, Lcom/huawei/appmarket/gt1;->E:Lcom/huawei/appmarket/gt1;

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    sget-object v0, Lcom/huawei/appmarket/gt1;->l:Lcom/huawei/appmarket/gt1;

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    sget-object v0, Lcom/huawei/appmarket/gt1;->K:Lcom/huawei/appmarket/gt1;

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/gt1;->e:Lcom/huawei/appmarket/gt1;

    .line 64
    .line 65
    if-eq v0, v1, :cond_5

    .line 66
    .line 67
    sget-object v0, Lcom/huawei/appmarket/gt1;->w:Lcom/huawei/appmarket/gt1;

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v0, Lcom/huawei/appmarket/gt1;->y:Lcom/huawei/appmarket/gt1;

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getBtnDisable_()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonDisable()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    sget-object v0, Lcom/huawei/appmarket/gt1;->I:Lcom/huawei/appmarket/gt1;

    .line 93
    .line 94
    if-ne v0, v1, :cond_4

    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonDisable()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    sget-object v0, Lcom/huawei/appmarket/gt1;->M:Lcom/huawei/appmarket/gt1;

    .line 101
    .line 102
    if-ne v0, v1, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getBtnDisable_()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    and-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonDisable()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getBtnDisable_()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    and-int/lit8 v0, v0, 0x2

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonDisable()V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_3
    return-void
    .line 137
.end method

.method public setButtonDisable()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonStyle:Lcom/huawei/appmarket/td1;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isImmersion:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/td1;->b()Lcom/huawei/appmarket/kq7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/kq7;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kq7;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->q()V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/gt1;->I:Lcom/huawei/appmarket/gt1;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/gt1;

    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setSupperEnabled(Z)V

    :cond_2
    return-void
.end method

.method protected setButtonEnabled(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setEnabled(Z)V

    return-void
.end method

.method public setButtonStyle(Lcom/huawei/appmarket/td1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonStyle:Lcom/huawei/appmarket/td1;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDownloadBtnStyle(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 5

    .line 1
    const-string v0, "DownloadButton"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, " setDownloadBtnStyle fail, data is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isImmersion()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " is immersion style"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->v1()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/PrivilegedRight;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/PrivilegedRight;->U()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " installExp: "

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/InstaOpenDownloadButtonStyle;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/InstaOpenDownloadButtonStyle;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonStyle(Lcom/huawei/appmarket/td1;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/CommonDownloadButtonStyle;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/CommonDownloadButtonStyle;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->h0()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    if-eq p1, v1, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/BlueDownloadButtonStyleV2;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/BlueDownloadButtonStyleV2;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->getCssValue()Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    new-instance v0, Lcom/huawei/appmarket/ht1;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;->getColor()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;->getColor()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/appmarket/ht1;-><init>(Landroid/content/Context;II)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonStyle(Lcom/huawei/appmarket/td1;)V

    .line 148
    .line 149
    .line 150
    return-void
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
.end method

.method public setDownloadButtonStyle(Ljava/lang/String;)V
    .registers 5

    const-string v0, "DownloadButton"

    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/c;->f(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " invoke setDownloadButtonStyle with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "download button style set fail"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDownloadButtonTextSize()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DownloadButtonHelper"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "the button or getPercentage is null"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "context is null"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel3(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x3ee80000    # 0.453125f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel2(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const v1, 0x3f39999a    # 0.725f

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const v1, 0x3f541d42

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, 0x7f070141

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    mul-float v2, v2, v1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v4, 0x7f070615

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    mul-float v3, v3, v1

    .line 85
    .line 86
    float-to-int v1, v3

    .line 87
    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v3, v2, v4}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->b(FI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v3, 0x7f0700b9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v1, v0, v4}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->a(III)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
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

.method public setDownloadListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->mDownloadListener:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;

    return-void
.end method

.method public setDownloadProgress(I)V
    .registers 5

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->percent:I

    sget-object p1, Lcom/huawei/appmarket/gt1;->k:Lcom/huawei/appmarket/gt1;

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/gt1;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonEnabled(Z)V

    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->percent:I

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->setProgress(I)V

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->percent:I

    invoke-static {v0}, Lcom/huawei/appmarket/ox4;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->prompt:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/BaseDownloadButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120a2d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->prompt:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->hasAccessibilityFocus:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/gt1;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->prompt:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->m(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .registers 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonDisable()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonStyle:Lcom/huawei/appmarket/td1;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/gt1;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/td1;->d(Lcom/huawei/appmarket/gt1;)Lcom/huawei/appmarket/kq7;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->h()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setSupperEnabled(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/kq7;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/kq7;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->percent:I

    if-ltz v1, :cond_1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->setProgress(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/kq7;->c()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/kq7;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setTextColor(I)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public setEventProcessing(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->eventProcessing:Z

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->u3(Z)V

    :cond_0
    return-void
.end method

.method public setHasAccessibilityFocus(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->hasAccessibilityFocus:Z

    return-void
.end method

.method public setIsImmersion(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isImmersion:Z

    return-void
.end method

.method protected setIsImmersionByStyle(Lcom/huawei/appmarket/kq7;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/kq7;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isImmersion:Z

    :cond_0
    return-void
.end method

.method public setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    return-void
.end method

.method protected setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->t(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method protected setSupperEnabled(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->setEnabled(Z)V

    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method protected setTextSize(I)V
    .registers 4

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method protected t(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 1
    if-ltz p2, :cond_0

    const/16 v0, 0x64

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->incrementProgressBy(I)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->setProgress(I)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->i()V

    :cond_1
    return-void
.end method

.method protected u()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/gt1;

    sget-object v1, Lcom/huawei/appmarket/gt1;->l:Lcom/huawei/appmarket/gt1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/huawei/appmarket/gt1;->q:Lcom/huawei/appmarket/gt1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
