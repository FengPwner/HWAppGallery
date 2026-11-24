.class public Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;
.super Lcom/huawei/appgallery/forum/base/card/ForumCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard$b;
    }
.end annotation


# instance fields
.field private v:Landroid/view/View;

.field private w:Z

.field private x:Landroid/view/View;

.field private y:Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/card/ForumCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static o1(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->y:Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/huawei/appmarket/ih3;->a:Lcom/huawei/appmarket/jk;

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/vo2;->a()Lcom/huawei/appmarket/vo2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/huawei/appmarket/vo2;->e(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {}, Lcom/huawei/appmarket/vo2;->a()Lcom/huawei/appmarket/vo2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/huawei/appmarket/vo2;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->y:Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;->getSectionId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object p0, p0, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->y:Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, v1, v3, v2, p0}, Lcom/huawei/appmarket/jk;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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

.method static synthetic p1(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q1(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic r1(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->v:Landroid/view/View;

    return-object p0
.end method

.method static synthetic s1(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCard;->m1()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t1(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCard;->m1()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u1(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->y:Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;

    return-object p0
.end method

.method static synthetic v1(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static w1(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/huawei/appgallery/forum/section/card/a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/forum/section/card/a;-><init>(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
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
.end method

.method static synthetic x1(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->y:Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->v:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->v:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->v:Landroid/view/View;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->y:Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->v:Landroid/view/View;

    new-instance v2, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard$a;

    invoke-direct {v2, p0}, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard$a;-><init>(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->x:Landroid/view/View;

    iget-boolean v2, p0, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->w:Z

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a018f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g37;->I(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a0016

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f12078c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a0f97

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->v:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a0f94

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f12072e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f0a09bc

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->x:Landroid/view/View;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 97
    .line 98
    const v3, 0x7f0707e4

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-static {v2, v3, v4, v1}, Lcom/huawei/appmarket/ci7;->e(Landroid/content/Context;III)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 107
    .line 108
    const v3, 0x7f0707e5

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/uq5;->c(Landroid/content/Context;II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 116
    .line 117
    const v3, 0x7f0707e7

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/uq5;->c(Landroid/content/Context;II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 125
    .line 126
    const/16 v3, 0xc

    .line 127
    .line 128
    invoke-static {v2, v3}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-int/2addr v1, v2

    .line 133
    int-to-float v2, v1

    .line 134
    const v3, 0x3f2aaaab

    .line 135
    .line 136
    .line 137
    mul-float v2, v2, v3

    .line 138
    .line 139
    float-to-int v2, v2

    .line 140
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, 0x0

    .line 153
    if-nez v4, :cond_0

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    float-to-int v3, v3

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    add-int/2addr v4, v3

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    add-int/2addr v3, v4

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    const/4 v3, 0x0

    .line 176
    :goto_0
    if-le v2, v3, :cond_1

    .line 177
    .line 178
    sub-int v4, v2, v3

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    const/4 v4, 0x0

    .line 182
    :goto_1
    sub-int/2addr v1, v2

    .line 183
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_2

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    float-to-int v5, v5

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    add-int/2addr v6, v5

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    add-int/2addr v5, v6

    .line 216
    :cond_2
    if-le v5, v1, :cond_4

    .line 217
    .line 218
    if-lez v4, :cond_4

    .line 219
    .line 220
    sub-int v6, v5, v1

    .line 221
    .line 222
    if-le v6, v4, :cond_3

    .line 223
    .line 224
    add-int/2addr v1, v4

    .line 225
    move v2, v3

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    sub-int/2addr v2, v6

    .line 228
    move v1, v5

    .line 229
    :cond_4
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 233
    .line 234
    .line 235
    :cond_5
    return-object p0
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

.method public final y1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->w:Z

    return-void
.end method
