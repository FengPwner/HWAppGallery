.class public Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$b;,
        Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;
    }
.end annotation


# static fields
.field private static G:Ljava/util/HashMap;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:I

.field private F:Z

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/ImageView;

.field protected d:Landroid/widget/ProgressBar;

.field protected e:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

.field protected f:Landroid/widget/Button;

.field protected g:Landroid/view/View;

.field protected h:Landroid/view/View;

.field private final i:Ljava/util/HashMap;

.field private j:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:F

.field private p:I

.field private q:I

.field private final r:Ljava/util/HashMap;

.field private s:F

.field private final t:Ljava/util/HashMap;

.field private final u:Ljava/util/HashMap;

.field private v:I

.field private w:Z

.field private x:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$b;

.field private y:[I

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->G:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->i:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->l:I

    iput v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->m:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->p:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->r:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->t:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->u:Ljava/util/HashMap;

    iput v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->v:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->w:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->y:[I

    new-instance v1, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$a;

    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$a;-><init>(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;)V

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->z:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->F:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->i:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->l:I

    iput v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->m:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->p:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->r:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->t:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->u:Ljava/util/HashMap;

    iput v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->v:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->w:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->y:[I

    new-instance v1, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$a;

    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$a;-><init>(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;)V

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->z:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->F:Z

    invoke-direct {p0, p1, p2}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)I
    .registers 17

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->G:Ljava/util/HashMap;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v4

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v2

    sub-float/2addr v3, v4

    float-to-int v2, v3

    int-to-float v4, v2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    move v12, v2

    new-instance v13, Landroid/text/StaticLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v13

    move-object v3, v0

    move-object v4, v11

    move-object v6, v14

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/4 v2, 0x2

    new-array v9, v2, [I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    invoke-virtual {v13}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v15, 0x1

    if-le v3, v2, :cond_3

    invoke-virtual {v13, v2}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    sub-int/2addr v2, v15

    aput v2, v9, v1

    new-instance v13, Landroid/text/StaticLayout;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v13

    move-object v3, v11

    move-object v5, v14

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v1

    aput v1, v9, v15

    add-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget v0, v9, v15

    add-int/2addr v0, v12

    return v0

    :cond_3
    const/4 v2, -0x1

    aput v2, v9, v1

    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v1

    aput v1, v9, v15

    add-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget v0, v9, v15

    add-int/2addr v0, v12

    return v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .line 1
    sget-object v0, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->DEFAULT:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/huawei/phoneservice/faq/R$dimen;->faq_sdk_ui_28_dip:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->r:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->INTERNET_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget v4, Lcom/huawei/phoneservice/faq/R$dimen;->faq_sdk_ui_90_dp:I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->CONNECT_SERVER_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v5, Lcom/huawei/phoneservice/faq/R$dimen;->faq_sdk_ui_108_dp:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v4, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->LOAD_DATA_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v6, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->EMPTY_DATA_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget v7, Lcom/huawei/phoneservice/faq/R$dimen;->faq_sdk_loading_error_icon_size:I

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v8, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->i:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v8, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget v7, Lcom/huawei/phoneservice/faq/R$dimen;->faq_sdk_loading_empty_icon_size:I

    .line 163
    .line 164
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v8, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget v2, Lcom/huawei/phoneservice/faq/R$drawable;->faq_sdk_ic_no_pic_disable:I

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object v8, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->t:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget v0, Lcom/huawei/phoneservice/faq/R$drawable;->faq_sdk_ic_no_wifi_disable:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v8, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget v0, Lcom/huawei/phoneservice/faq/R$drawable;->faq_sdk_ic_no_search_result:I

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget v0, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_common_network_setting:I

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->u:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget v0, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_common_server_disconnected:I

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget v0, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_data_error_toast:I

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget v0, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_service_help_prepare:I

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget v1, Lcom/huawei/phoneservice/faq/R$dimen;->faq_sdk_ui_16_dip:I

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->A:I

    .line 267
    .line 268
    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    div-int/lit8 v0, v0, 0x3

    .line 273
    .line 274
    iput v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->m:I

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->q:I

    .line 289
    .line 290
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget v1, Lcom/huawei/phoneservice/faq/R$layout;->faq_sdk_widget_notice_view:I

    .line 295
    .line 296
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    sget v0, Lcom/huawei/phoneservice/faq/R$id;->notice_image_view:I

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/widget/ImageView;

    .line 306
    .line 307
    iput-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c:Landroid/widget/ImageView;

    .line 308
    .line 309
    sget v0, Lcom/huawei/phoneservice/faq/R$id;->notice_text_view:I

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/widget/TextView;

    .line 316
    .line 317
    iput-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->b:Landroid/widget/TextView;

    .line 318
    .line 319
    sget v0, Lcom/huawei/phoneservice/faq/R$id;->notice_progress_view:I

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/widget/ProgressBar;

    .line 326
    .line 327
    iput-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->d:Landroid/widget/ProgressBar;

    .line 328
    .line 329
    sget v0, Lcom/huawei/phoneservice/faq/R$id;->notice_view_container:I

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->g:Landroid/view/View;

    .line 336
    .line 337
    sget v0, Lcom/huawei/phoneservice/faq/R$id;->button_container:I

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->h:Landroid/view/View;

    .line 344
    .line 345
    sget v0, Lcom/huawei/phoneservice/faq/R$id;->error_button:I

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/widget/Button;

    .line 352
    .line 353
    iput-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->f:Landroid/widget/Button;

    .line 354
    .line 355
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->f:Landroid/widget/Button;

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->f:Landroid/widget/Button;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->getScreenWidthHeight(Landroid/content/Context;)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-ge v0, v2, :cond_0

    .line 375
    .line 376
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->f:Landroid/widget/Button;

    .line 377
    .line 378
    invoke-static {p1, v0}, Lcom/huawei/phoneservice/faq/utils/c;->d(Landroid/content/Context;Landroid/widget/Button;)V

    .line 379
    .line 380
    .line 381
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v2, "navigationbar_emui_light"

    .line 386
    .line 387
    const-string v3, "color"

    .line 388
    .line 389
    const-string v4, "androidhwext"

    .line 390
    .line 391
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v3, "navigationbar_emui_light : "

    .line 398
    .line 399
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v3, "getColorPrimary"

    .line 410
    .line 411
    invoke-static {v3, v2}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    const/4 v4, 0x1

    .line 416
    if-eqz v0, :cond_1

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-array v6, v4, [Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    aput-object v7, v6, v1

    .line 441
    .line 442
    const-string v7, "#%08X"

    .line 443
    .line 444
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    const-string v7, "#00000000"

    .line 449
    .line 450
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    new-instance v8, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v9, "navigationbarEmuiLight : "

    .line 457
    .line 458
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {v3, v6}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-ne v7, v6, :cond_2

    .line 476
    .line 477
    :cond_1
    move-object v0, v2

    .line 478
    :cond_2
    if-nez v0, :cond_4

    .line 479
    .line 480
    new-instance v0, Landroid/util/TypedValue;

    .line 481
    .line 482
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    const v7, 0x1010433

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v7, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 493
    .line 494
    .line 495
    new-array v4, v4, [Ljava/lang/Object;

    .line 496
    .line 497
    iget v6, v0, Landroid/util/TypedValue;->data:I

    .line 498
    .line 499
    const v7, 0xffffff

    .line 500
    .line 501
    .line 502
    and-int/2addr v6, v7

    .line 503
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    aput-object v6, v4, v1

    .line 508
    .line 509
    const-string v6, "#%06X"

    .line 510
    .line 511
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    new-instance v6, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v7, "colorPrimary : "

    .line 518
    .line 519
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget v7, v0, Landroid/util/TypedValue;->data:I

    .line 523
    .line 524
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v7, "  strColor: "

    .line 528
    .line 529
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v3, v4}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v3, "#f0f0f0"

    .line 543
    .line 544
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    iget v4, v0, Landroid/util/TypedValue;->data:I

    .line 549
    .line 550
    if-ne v3, v4, :cond_3

    .line 551
    .line 552
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    sget v4, Lcom/huawei/phoneservice/faq/R$color;->faq_sdk_notice_view_pad_background:I

    .line 557
    .line 558
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    iput v3, v0, Landroid/util/TypedValue;->data:I

    .line 563
    .line 564
    goto :goto_1

    .line 565
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    sget v4, Lcom/huawei/phoneservice/faq/R$color;->faq_sdk_notice_view_background:I

    .line 570
    .line 571
    goto :goto_0

    .line 572
    :goto_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 573
    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sget v3, Lcom/huawei/phoneservice/faq/R$dimen;->faq_sdk_notice_view_text_size:I

    .line 590
    .line 591
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    float-to-int v0, v0

    .line 596
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    sget v6, Lcom/huawei/phoneservice/faq/R$color;->faq_sdk_notice_view_default_text_color:I

    .line 601
    .line 602
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    sget v8, Lcom/huawei/phoneservice/faq/R$dimen;->faq_sdk_notice_view_text_margin_top:I

    .line 611
    .line 612
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    const/4 v9, -0x1

    .line 617
    if-eqz p2, :cond_6

    .line 618
    .line 619
    sget-object v0, Lcom/huawei/phoneservice/faq/R$styleable;->FaqNoticeView:[I

    .line 620
    .line 621
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    sget v0, Lcom/huawei/phoneservice/faq/R$styleable;->FaqNoticeView_faqsdknoticeViewBackground:I

    .line 626
    .line 627
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    sget v0, Lcom/huawei/phoneservice/faq/R$styleable;->FaqNoticeView_faqsdkNoticeViewType:I

    .line 632
    .line 633
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_5

    .line 638
    .line 639
    sget-object v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->b:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    .line 640
    .line 641
    goto :goto_2

    .line 642
    :cond_5
    sget-object v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->c:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    .line 643
    .line 644
    :goto_2
    iput-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    .line 645
    .line 646
    sget v0, Lcom/huawei/phoneservice/faq/R$styleable;->FaqNoticeView_faqsdknoticeLoadingText:I

    .line 647
    .line 648
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sget v4, Lcom/huawei/phoneservice/faq/R$styleable;->FaqNoticeView_faqsdknoticeTextSize:I

    .line 653
    .line 654
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    float-to-int v3, v3

    .line 663
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    sget v4, Lcom/huawei/phoneservice/faq/R$styleable;->FaqNoticeView_faqsdknoticeTextColor:I

    .line 668
    .line 669
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    sget v6, Lcom/huawei/phoneservice/faq/R$styleable;->FaqNoticeView_faqsdknoticeTextMarginTop:I

    .line 682
    .line 683
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    sget p1, Lcom/huawei/phoneservice/faq/R$styleable;->FaqNoticeView_faqsdknoticeContentMarginTop:I

    .line 696
    .line 697
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    sget v5, Lcom/huawei/phoneservice/faq/R$styleable;->FaqNoticeView_faqsdknoticeImage:I

    .line 710
    .line 711
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    sget v6, Lcom/huawei/phoneservice/faq/R$styleable;->FaqNoticeView_faqsdknoticeImageSize:I

    .line 716
    .line 717
    invoke-virtual {p2, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    sget v8, Lcom/huawei/phoneservice/faq/R$styleable;->FaqNoticeView_faqsdknoticeAutoFitCenterYInLandScape:I

    .line 722
    .line 723
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    iput-boolean v8, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->D:Z

    .line 728
    .line 729
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 730
    .line 731
    .line 732
    move-object p2, v0

    .line 733
    move v0, v3

    .line 734
    goto :goto_3

    .line 735
    :cond_6
    move-object p2, v2

    .line 736
    move-object v5, p2

    .line 737
    const/4 p1, -0x1

    .line 738
    const/4 v6, -0x1

    .line 739
    :goto_3
    if-eqz v2, :cond_7

    .line 740
    .line 741
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 742
    .line 743
    .line 744
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_8

    .line 749
    .line 750
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    sget v2, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_common_loading:I

    .line 755
    .line 756
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object p2

    .line 760
    :cond_8
    iput-object p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->n:Ljava/lang/String;

    .line 761
    .line 762
    iget-object p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    .line 763
    .line 764
    sget-object v2, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->b:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    .line 765
    .line 766
    if-ne p2, v2, :cond_9

    .line 767
    .line 768
    iget-object p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->j:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 769
    .line 770
    invoke-virtual {p0, p2}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    .line 771
    .line 772
    .line 773
    goto :goto_4

    .line 774
    :cond_9
    iput p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->v:I

    .line 775
    .line 776
    iget-object p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c:Landroid/widget/ImageView;

    .line 777
    .line 778
    const/16 v2, 0x8

    .line 779
    .line 780
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    iget-object p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->d:Landroid/widget/ProgressBar;

    .line 784
    .line 785
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    iget-object p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->h:Landroid/view/View;

    .line 789
    .line 790
    const/4 v2, 0x4

    .line 791
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 792
    .line 793
    .line 794
    iget-object p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->b:Landroid/widget/TextView;

    .line 795
    .line 796
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->n:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    :goto_4
    iget-object p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->b:Landroid/widget/TextView;

    .line 802
    .line 803
    int-to-float v0, v0

    .line 804
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 805
    .line 806
    .line 807
    iget-object p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->b:Landroid/widget/TextView;

    .line 808
    .line 809
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 810
    .line 811
    .line 812
    iget-object p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->b:Landroid/widget/TextView;

    .line 813
    .line 814
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 815
    .line 816
    .line 817
    move-result-object p2

    .line 818
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 819
    .line 820
    const/4 v0, -0x2

    .line 821
    if-nez p2, :cond_a

    .line 822
    .line 823
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 824
    .line 825
    invoke-direct {p2, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 826
    .line 827
    .line 828
    :cond_a
    iput v7, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 829
    .line 830
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->b:Landroid/widget/TextView;

    .line 831
    .line 832
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 833
    .line 834
    .line 835
    if-eqz v5, :cond_b

    .line 836
    .line 837
    iget-object p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c:Landroid/widget/ImageView;

    .line 838
    .line 839
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 840
    .line 841
    .line 842
    :cond_b
    iget-object p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c:Landroid/widget/ImageView;

    .line 843
    .line 844
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 845
    .line 846
    .line 847
    move-result-object p2

    .line 848
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 849
    .line 850
    if-lez v6, :cond_c

    .line 851
    .line 852
    goto :goto_5

    .line 853
    :cond_c
    const/4 v6, -0x2

    .line 854
    :goto_5
    if-nez p2, :cond_d

    .line 855
    .line 856
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 857
    .line 858
    invoke-direct {p2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 859
    .line 860
    .line 861
    goto :goto_6

    .line 862
    :cond_d
    iput v6, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 863
    .line 864
    iput v6, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 865
    .line 866
    :goto_6
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c:Landroid/widget/ImageView;

    .line 867
    .line 868
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 869
    .line 870
    .line 871
    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setContentMarginTop(I)V

    .line 872
    .line 873
    .line 874
    return-void
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
.end method

.method static synthetic f(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setContentMarginTop(I)V

    return-void
.end method

.method static synthetic g(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->w:Z

    return-void
.end method

.method private getAutoFitContentSize()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->b:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->i:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->j:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->d:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->a(Landroid/widget/TextView;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lcom/huawei/phoneservice/faq/R$dimen;->faq_sdk_notice_view_text_margin_top:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v1

    .line 45
    int-to-float v1, v2

    .line 46
    const-string v2, "getAutoFitContentSize:   contentImageOffset:"

    .line 47
    .line 48
    const-string v4, "   measureTextViewHeight(noticeTextView):"

    .line 49
    .line 50
    invoke-static {v2, v0, v4}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v4, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->a(Landroid/widget/TextView;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, "   DimensionPixelSize"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, "   textView Height :"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "NoticeView"

    .line 98
    .line 99
    invoke-static {v3, v2}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    add-float/2addr v0, v1

    .line 104
    float-to-double v0, v0

    .line 105
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 106
    .line 107
    add-double/2addr v0, v2

    .line 108
    double-to-int v0, v0

    .line 109
    return v0
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method static synthetic i(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->w:Z

    return p0
.end method

.method static synthetic k(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;)Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->j:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    return-object p0
.end method

.method private m()Z
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkContentSize mBtnHeight:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->l:I

    .line 9
    .line 10
    const-string v2, "NoticeView"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/huawei/phoneservice/faq/widget/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->l:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-lez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    .line 21
    .line 22
    sget-object v3, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->b:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->r:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->j:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->v:I

    .line 42
    .line 43
    :goto_0
    iget-object v4, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    .line 44
    .line 45
    if-ne v4, v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->i:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->j:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v3, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->d:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->b:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->a(Landroid/widget/TextView;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int/2addr v4, v5

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget v6, Lcom/huawei/phoneservice/faq/R$dimen;->faq_sdk_notice_view_text_margin_top:I

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sub-int/2addr v4, v5

    .line 90
    sub-int/2addr v4, v3

    .line 91
    sub-int/2addr v4, v0

    .line 92
    int-to-float v0, v4

    .line 93
    iget-object v3, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->h:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    iget v3, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->l:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget v5, Lcom/huawei/phoneservice/faq/R$dimen;->faq_sdk_ui_16_dip:I

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/high16 v5, 0x40000000    # 2.0f

    .line 115
    .line 116
    mul-float v4, v4, v5

    .line 117
    .line 118
    add-float/2addr v4, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget v4, Lcom/huawei/phoneservice/faq/R$dimen;->faq_sdk_ui_16_dip:I

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v5, "checkContentSize leftHeight:"

    .line 133
    .line 134
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v5, "   btnHeight:"

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2, v3}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    cmpl-float v0, v0, v4

    .line 156
    .line 157
    if-ltz v0, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    const/4 v1, 0x0

    .line 161
    :cond_4
    :goto_3
    return v1
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method static synthetic n(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->r:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic o(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->v:I

    return p0
.end method

.method private setContentMarginTop(I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setContentMarginTop param contentMarginTop:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "NoticeView"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->g:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    const/4 v5, -0x2

    .line 38
    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v4, v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->w:Z

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->getMinContentMarginTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "setContentMarginTop getMinContentMarginTop:"

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v4, Landroid/graphics/Point;

    .line 67
    .line 68
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string/jumbo v6, "window"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/view/WindowManager;

    .line 83
    .line 84
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 89
    .line 90
    .line 91
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 94
    .line 95
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v7, "calculateCenterMarginTop location 0:"

    .line 102
    .line 103
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->y:[I

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    aget v9, v7, v8

    .line 110
    .line 111
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v9, "   location 1:"

    .line 115
    .line 116
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    aget v11, v7, v10

    .line 121
    .line 122
    invoke-static {v5, v11, v3}, Lcom/huawei/phoneservice/faq/widget/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->getAutoFitContentSize()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-boolean v11, v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->D:Z

    .line 130
    .line 131
    const/4 v12, 0x2

    .line 132
    if-eqz v11, :cond_2

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    sub-int/2addr v4, v5

    .line 139
    div-int/2addr v4, v12

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    div-int/2addr v4, v12

    .line 142
    aget v11, v7, v10

    .line 143
    .line 144
    sub-int/2addr v4, v11

    .line 145
    div-int/lit8 v11, v5, 0x2

    .line 146
    .line 147
    sub-int/2addr v4, v11

    .line 148
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v13, "calculateCenterMarginTop getHeight:"

    .line 151
    .line 152
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v13, "   getAutoFitContentSize:"

    .line 163
    .line 164
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v5, "   newCenterMarginTop:"

    .line 171
    .line 172
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v4, v3}, Lcom/huawei/phoneservice/faq/widget/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget v11, v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->C:I

    .line 179
    .line 180
    if-eq v11, v4, :cond_3

    .line 181
    .line 182
    const-string v11, "calculateCenterMarginTop centerMarginTop != newCenterMarginTop"

    .line 183
    .line 184
    invoke-static {v3, v11}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput v4, v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->C:I

    .line 188
    .line 189
    :cond_3
    new-instance v4, Landroid/graphics/Point;

    .line 190
    .line 191
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v11, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Landroid/view/WindowManager;

    .line 203
    .line 204
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 209
    .line 210
    .line 211
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 212
    .line 213
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 214
    .line 215
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v11, "calculatePortMarginTop location 0:"

    .line 222
    .line 223
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    aget v11, v7, v8

    .line 227
    .line 228
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    aget v9, v7, v10

    .line 235
    .line 236
    invoke-static {v6, v9, v3}, Lcom/huawei/phoneservice/faq/widget/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    int-to-double v14, v4

    .line 240
    const-wide v16, 0x3fd3333333333333L    # 0.3

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    mul-double v14, v14, v16

    .line 246
    .line 247
    double-to-int v4, v14

    .line 248
    aget v6, v7, v10

    .line 249
    .line 250
    sub-int/2addr v4, v6

    .line 251
    invoke-direct/range {p0 .. p0}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->getAutoFitContentSize()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iget-boolean v7, v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->D:Z

    .line 256
    .line 257
    if-nez v7, :cond_4

    .line 258
    .line 259
    if-gez v4, :cond_5

    .line 260
    .line 261
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    sub-int/2addr v4, v6

    .line 266
    div-int/2addr v4, v12

    .line 267
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v9, "calculatePortMarginTop getHeight:"

    .line 270
    .line 271
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v4, v3}, Lcom/huawei/phoneservice/faq/widget/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget v5, v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->E:I

    .line 294
    .line 295
    if-eq v5, v4, :cond_6

    .line 296
    .line 297
    const-string v5, "calculatePortMarginTop portMarginTop30 != newPortMarginTop"

    .line 298
    .line 299
    invoke-static {v3, v5}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iput v4, v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->E:I

    .line 303
    .line 304
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 313
    .line 314
    if-ne v4, v12, :cond_9

    .line 315
    .line 316
    iget-boolean v4, v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->w:Z

    .line 317
    .line 318
    if-nez v4, :cond_7

    .line 319
    .line 320
    iget v4, v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->C:I

    .line 321
    .line 322
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iput v2, v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->C:I

    .line 327
    .line 328
    :cond_7
    iget v2, v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->C:I

    .line 329
    .line 330
    if-lez v2, :cond_8

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_8
    const/4 v2, 0x0

    .line 334
    :goto_1
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_9
    iget v2, v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->E:I

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :goto_2
    iget-boolean v2, v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->w:Z

    .line 341
    .line 342
    if-nez v2, :cond_a

    .line 343
    .line 344
    iget v2, v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->B:I

    .line 345
    .line 346
    iget v4, v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->A:I

    .line 347
    .line 348
    if-ge v2, v4, :cond_a

    .line 349
    .line 350
    iget-object v2, v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->h:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_a

    .line 357
    .line 358
    iget-object v2, v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->b:Landroid/widget/TextView;

    .line 359
    .line 360
    const/4 v4, 0x4

    .line 361
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_a
    iget-object v2, v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->b:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v4, "setContentMarginTop topMargin:"

    .line 373
    .line 374
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 378
    .line 379
    invoke-static {v2, v4, v3}, Lcom/huawei/phoneservice/faq/widget/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->g:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    return-void
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
.end method


# virtual methods
.method public final c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "showErrorCode :"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "NoticeView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->d:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->t:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->u:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0, v3}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setNoticeImageViewSize(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setNoticeImageResource(I)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    iget-object v4, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->b:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v4, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->h:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->INTERNET_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 98
    .line 99
    if-ne p1, v3, :cond_4

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    :cond_1
    iget-object v3, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->h:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->f:Landroid/widget/Button;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget v5, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_common_set_network:I

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v3, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->j:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 126
    .line 127
    if-eq v3, p1, :cond_3

    .line 128
    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    if-nez v2, :cond_a

    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget v3, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_no_network_toast:I

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0, v2}, Lcom/huawei/phoneservice/faq/base/util/FaqToastUtils;->makeText(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    sget-object v3, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->LOAD_DATA_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 152
    .line 153
    if-ne p1, v3, :cond_6

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    :cond_5
    iget-boolean v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->F:Z

    .line 160
    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->contactEnabled()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    sget-object v3, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->CONNECT_SERVER_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 171
    .line 172
    if-ne p1, v3, :cond_8

    .line 173
    .line 174
    iget-object v3, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->j:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 175
    .line 176
    if-eq v3, p1, :cond_7

    .line 177
    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    if-nez v2, :cond_a

    .line 181
    .line 182
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget v3, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_common_server_disconnected_toast:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    sget-object v3, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->EMPTY_DATA_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 194
    .line 195
    if-ne p1, v3, :cond_a

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    :cond_9
    iget-boolean v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->F:Z

    .line 202
    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->contactEnabled()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    :goto_2
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->h:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->f:Landroid/widget/Button;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget v3, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_menu_online_service:I

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_3
    sget-object v0, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->DEFAULT:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 232
    .line 233
    if-eq p1, v0, :cond_b

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_b
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->j:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 239
    .line 240
    sget-object v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->b:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    .line 243
    .line 244
    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->m()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput-boolean v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->w:Z

    .line 249
    .line 250
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->r:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setContentMarginTop(I)V

    .line 263
    .line 264
    .line 265
    return-void
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
.end method

.method public final d(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->t:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;)V

    return-void
.end method

.method public final e(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showNoticeType type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoticeView"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    sget-object v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->b:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->j:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->d:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->w:Z

    iget p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->v:I

    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setContentMarginTop(I)V

    invoke-virtual {p0, v0}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getColorPrimary()I
    .registers 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010433

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-array v1, v3, [Ljava/lang/Object;

    iget v2, v0, Landroid/util/TypedValue;->data:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "#%06X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "colorPrimary : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  strColor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getColorPrimary"

    invoke-static {v2, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "#f0f0f0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget v2, v0, Landroid/util/TypedValue;->data:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/phoneservice/faq/R$color;->faq_sdk_notice_view_pad_background:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Landroid/util/TypedValue;->data:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/phoneservice/faq/R$color;->faq_sdk_notice_view_background:I

    goto :goto_0

    :goto_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method public getFaqErrorCode()Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->j:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    return-object v0
.end method

.method public getMinContentMarginTop()I
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/phoneservice/faq/R$dimen;->faq_sdk_ui_16_dip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->l:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    sget-object v2, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->b:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->i:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->j:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget-object v4, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->b:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->a(Landroid/widget/TextView;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/huawei/phoneservice/faq/R$dimen;->faq_sdk_notice_view_text_margin_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v3, v1

    float-to-int v3, v3

    iput v3, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->B:I

    iget-object v3, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    if-ne v3, v2, :cond_2

    const-string v2, "ERROR"

    goto :goto_2

    :cond_2
    const-string v2, "PROGRESS"

    :goto_2
    const-string v3, "getMinContentMarginTop noticeType\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NoticeView"

    invoke-static {v3, v2}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getMinContentMarginTop contentMarginTop\uff1a"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->A:I

    iget v5, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->B:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getMinContentMarginTop contentImageOffset\uff1a"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMinContentMarginTop getMeasuredHeight\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMinContentMarginTop buttonOffset\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "    measureTextViewHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->a(Landroid/widget/TextView;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->A:I

    iget v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->B:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getNoticeTextView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dealWithHttpError error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoticeView"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;

    iget p1, p1, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;->errorCode:I

    const v0, 0x7a122

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->LOAD_DATA_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->EMPTY_DATA_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isConnectionAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->INTERNET_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->CONNECT_SERVER_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->j:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 9
    .line 10
    sget-object v0, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->INTERNET_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "android.settings.SETTINGS"

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isAboveEmui60()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v2, "android.settings.WIRELESS_SETTINGS"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "use_emui_ui"

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "NoticeView"

    .line 60
    .line 61
    const-string v0, "gotoNetworkSettingView ActivityNotFoundException..."

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object v0, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->EMPTY_DATA_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v0, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->LOAD_DATA_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    :goto_1
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->x:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$b;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$b;->a()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
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
.end method

.method protected final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onLayout changed:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "NoticeView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->z:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->m()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string p2, "onLayout sizeEnough:"

    .line 35
    .line 36
    const-string p3, "   contentSizeEnough:"

    .line 37
    .line 38
    invoke-static {p2, p1, p3}, Lcom/huawei/appmarket/tr2;->n(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-boolean p3, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->w:Z

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v1, p2}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->w:Z

    .line 55
    .line 56
    if-eq p1, p2, :cond_0

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->w:Z

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    .line 61
    .line 62
    sget-object p2, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->b:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    .line 63
    .line 64
    if-ne p1, p2, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->r:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->j:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setContentMarginTop(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->v:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    return-void
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
.end method

.method protected final onMeasure(II)V
    .registers 5

    .line 1
    const-string v0, "onMeasure"

    .line 2
    .line 3
    const-string v1, "NoticeView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->d:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->k:I

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->d:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->k:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->d:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->d:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    iget v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->k:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {p2, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 60
    .line 61
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 62
    .line 63
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "onMeasure noticeProgressBar height:"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "   width:"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lcom/huawei/phoneservice/faq/widget/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->d:Landroid/widget/ProgressBar;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->g:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_2

    .line 97
    .line 98
    iget p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->l:I

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->h:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->l:I

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p2, "onMeasure mBtnHeight:"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->l:I

    .line 118
    .line 119
    invoke-static {p1, p2, v1}, Lcom/huawei/phoneservice/faq/widget/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
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
.end method

.method protected final onSizeChanged(IIII)V
    .registers 8

    .line 1
    const-string v0, "onSizeChanged"

    .line 2
    .line 3
    const-string v1, "NoticeView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->y:[I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "onSizeChanged location 0:"

    .line 19
    .line 20
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget v2, p1, v0

    .line 25
    .line 26
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "   location 1:"

    .line 30
    .line 31
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aget p1, p1, v2

    .line 36
    .line 37
    invoke-static {p3, p1, v1}, Lcom/huawei/phoneservice/faq/widget/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sub-int p1, p2, p4

    .line 45
    .line 46
    iget p3, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->m:I

    .line 47
    .line 48
    if-le p1, p3, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p4, :cond_0

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    sub-int/2addr p4, p2

    .line 57
    iget p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->m:I

    .line 58
    .line 59
    if-le p4, p1, :cond_0

    .line 60
    .line 61
    :goto_0
    const-string p1, "onSizeChanged sizeEnough:"

    .line 62
    .line 63
    const-string p2, "   contentSizeEnough:"

    .line 64
    .line 65
    invoke-static {p1, v0, p2}, Lcom/huawei/appmarket/tr2;->n(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-boolean p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->w:Z

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->w:Z

    .line 82
    .line 83
    if-eq v0, p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->z:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_4

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->p:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->o:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->s:F

    float-to-int v2, v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->q:I

    if-gt v1, v2, :cond_3

    if-gt v0, v2, :cond_3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    sget-object v1, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->c:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    if-ne v0, v1, :cond_6

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_4
    iput v2, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->p:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->s:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->p:I

    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    .line 1
    const-string v0, "NoticeView"

    .line 2
    .line 3
    const-string v1, "onWindowFocusChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->y:[I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "onWindowFocusChanged location 0:"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget v2, p1, v2

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "   location 1:"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aget p1, p1, v2

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, Lcom/huawei/phoneservice/faq/widget/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    .line 41
    .line 42
    sget-object v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->b:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    .line 43
    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->r:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->j:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setContentMarginTop(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->v:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-void
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
.end method

.method public setCallback(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->x:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$b;

    return-void
.end method

.method public setNoticeImageResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setNoticeImageViewSize(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_0
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setNoticeLoadingText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->n:Ljava/lang/String;

    return-void
.end method

.method public setProgressMarginTop(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->v:I

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;)V

    return-void
.end method

.method public setShouldHideContactUsButton(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->F:Z

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;)V

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->DEFAULT:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->j:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    :cond_0
    return-void
.end method
