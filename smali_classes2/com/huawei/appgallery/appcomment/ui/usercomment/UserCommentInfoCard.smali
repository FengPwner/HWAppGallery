.class public Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$b;
.implements Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard$a;
    }
.end annotation


# static fields
.field public static i0:Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/view/View;

.field private H:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/RatingBar;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/LinearLayout;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/TextView;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/view/View;

.field private c0:Landroid/view/View;

.field private d0:Landroid/widget/ImageView;

.field private e0:Landroid/view/View;

.field private f0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;

.field private g0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

.field private h0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static G1(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private H1(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    const-class v1, Lcom/huawei/appmarket/bd8;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/huawei/appmarket/fs;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/huawei/appmarket/bd8;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/appmarket/bd8;->i()Lcom/huawei/appmarket/ce5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method private I1(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->C:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->G:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->B:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A1()Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->H:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    return-object v0
.end method

.method public final A2(Lcom/huawei/uikit/hwtextview/widget/HwTextView;Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final B1()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->P:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final C1()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->R:Landroid/widget/TextView;

    return-object v0
.end method

.method public final D1()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->O:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final E1()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->L:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final F1()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->J:Landroid/view/View;

    return-object v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->x:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->D0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x4

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    check-cast p1, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->f0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->g0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->f0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->D0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->x:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->x:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->c0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->q0()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v5, 0x7f070094

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    float-to-int v4, v4

    .line 85
    :goto_2
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 86
    .line 87
    iget-object v4, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->c0:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->g0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    const-string v5, "UserCommentInfoCard"

    .line 96
    .line 97
    const-class v6, Lcom/huawei/appmarket/xs3;

    .line 98
    .line 99
    const-string v7, "ImageLoader"

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-direct {p0, v3}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->I1(Z)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 107
    .line 108
    const-string v0, "setAppZoneCommentInfoCardBeanData CommentInfo is empty"

    .line 109
    .line 110
    invoke-virtual {p1, v5, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_14

    .line 114
    .line 115
    :cond_3
    invoke-direct {p0, v4}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->I1(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->g0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;->f2()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const-string v9, ""

    .line 129
    .line 130
    const v10, 0x7f0808c7

    .line 131
    .line 132
    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    iget-object v8, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->Y:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_5

    .line 148
    .line 149
    iget-object v8, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->Y:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lcom/huawei/appmarket/gr6;

    .line 159
    .line 160
    invoke-virtual {v8, v7}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8, v6}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lcom/huawei/appmarket/xs3;

    .line 169
    .line 170
    new-instance v11, Lcom/huawei/appmarket/q94$a;

    .line 171
    .line 172
    invoke-direct {v11}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v12, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->Y:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v11, v12}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v10}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 181
    .line 182
    .line 183
    new-array v10, v4, [Lcom/huawei/appmarket/b38;

    .line 184
    .line 185
    new-instance v12, Lcom/huawei/appmarket/mq0;

    .line 186
    .line 187
    invoke-direct {v12}, Lcom/huawei/appmarket/mq0;-><init>()V

    .line 188
    .line 189
    .line 190
    aput-object v12, v10, v3

    .line 191
    .line 192
    invoke-virtual {v11, v10}, Lcom/huawei/appmarket/q94$a;->y([Lcom/huawei/appmarket/b38;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v8, v0}, Lcom/huawei/appmarket/tr2;->u(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->Y:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->Y:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->U:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v8, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 212
    .line 213
    new-array v10, v4, [Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v11, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->g0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 216
    .line 217
    invoke-virtual {v11}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;->c2()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    aput-object v11, v10, v3

    .line 222
    .line 223
    const v11, 0x7f1201f7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v0, v8}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->G1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->g0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->s2()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v8, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->g0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 240
    .line 241
    invoke-virtual {v8}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->z2()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_6

    .line 250
    .line 251
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->H:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_6
    iget-object v10, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->H:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 258
    .line 259
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v10, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->S:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 263
    .line 264
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    if-eqz v8, :cond_7

    .line 269
    .line 270
    const v12, 0x7f1202ba

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    const v12, 0x7f120275

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :goto_5
    iget-object v10, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->H:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 286
    .line 287
    invoke-virtual {v10, v0, v8}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->c(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    :goto_6
    const/4 v0, 0x0

    .line 291
    :try_start_0
    iget-object v8, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->g0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 292
    .line 293
    invoke-virtual {v8}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->u2()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-nez v8, :cond_8

    .line 302
    .line 303
    iget-object v8, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->g0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 304
    .line 305
    invoke-virtual {v8}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->u2()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 310
    .line 311
    .line 312
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    goto :goto_7

    .line 314
    :catch_0
    move-exception v8

    .line 315
    sget-object v10, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 316
    .line 317
    new-instance v11, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v12, "rating value error, rating:"

    .line 320
    .line 321
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v12, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->g0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 325
    .line 326
    invoke-virtual {v12}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->u2()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v10, v9, v8}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_8
    :goto_7
    iget-object v8, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->K:Landroid/widget/RatingBar;

    .line 348
    .line 349
    invoke-virtual {v8, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 350
    .line 351
    .line 352
    iget-object v8, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    float-to-int v0, v0

    .line 359
    new-array v9, v4, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    aput-object v10, v9, v3

    .line 366
    .line 367
    const v10, 0x7f10007f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v10, v0, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v8, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->e0:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 380
    .line 381
    iget-object v8, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->g0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 382
    .line 383
    invoke-virtual {v8}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;->e2()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-static {v0, v8}, Lcom/huawei/appmarket/vv0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v8, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->Z:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-static {v8, v0}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->G1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->a0:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->b4()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v0, v8}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->G1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->j2()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-ne v0, v4, :cond_9

    .line 414
    .line 415
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->z:Landroid/widget/ImageView;

    .line 416
    .line 417
    const v8, 0x7f080129

    .line 418
    .line 419
    .line 420
    :goto_8
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_9
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->z:Landroid/widget/ImageView;

    .line 425
    .line 426
    const v8, 0x7f080128

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :goto_9
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->k2()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-ne v0, v4, :cond_a

    .line 439
    .line 440
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->y:Landroid/widget/ImageView;

    .line 441
    .line 442
    const v8, 0x7f0800dc

    .line 443
    .line 444
    .line 445
    :goto_a
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_a
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->y:Landroid/widget/ImageView;

    .line 450
    .line 451
    const v8, 0x7f0800db

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :goto_b
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->i2()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-lez v0, :cond_b

    .line 464
    .line 465
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->R:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->R:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v8}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->i2()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    int-to-double v8, v8

    .line 481
    invoke-static {v8, v9}, Lcom/huawei/appmarket/ox4;->a(D)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-static {v0, v8}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->G1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_b
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->R:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    :goto_c
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->h2()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-lez v0, :cond_c

    .line 503
    .line 504
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->Q:Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->Q:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v8}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->h2()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    int-to-double v8, v8

    .line 520
    invoke-static {v8, v9}, Lcom/huawei/appmarket/ox4;->a(D)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-static {v0, v8}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->G1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_c
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->Q:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    :goto_d
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->h2()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v8}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->k2()I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-ne v8, v4, :cond_d

    .line 550
    .line 551
    const/4 v8, 0x1

    .line 552
    goto :goto_e

    .line 553
    :cond_d
    const/4 v8, 0x0

    .line 554
    :goto_e
    iget-object v9, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 555
    .line 556
    iget-object v10, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->N:Landroid/widget/LinearLayout;

    .line 557
    .line 558
    invoke-static {v9, v10, v8, v0}, Lcom/huawei/appmarket/wu0;->c(Landroid/content/Context;Landroid/view/View;ZI)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->j2()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-ne v0, v4, :cond_e

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    goto :goto_f

    .line 573
    :cond_e
    const/4 v0, 0x0

    .line 574
    :goto_f
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-virtual {v8}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->i2()I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    iget-object v9, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 583
    .line 584
    iget-object v10, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->O:Landroid/widget/LinearLayout;

    .line 585
    .line 586
    invoke-static {v9, v10, v0, v8}, Lcom/huawei/appmarket/wu0;->d(Landroid/content/Context;Landroid/view/View;ZI)V

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->M:Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-virtual {v8}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->v2()I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    iget-object v9, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->M:Landroid/widget/TextView;

    .line 600
    .line 601
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    const v10, 0x7f12025c

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    if-eqz v8, :cond_f

    .line 613
    .line 614
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    int-to-double v8, v8

    .line 618
    invoke-static {v8, v9}, Lcom/huawei/appmarket/ox4;->a(D)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    :goto_10
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->A:Landroid/widget/ImageView;

    .line 633
    .line 634
    iget-object v8, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->M:Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Z3()I

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    if-eqz p1, :cond_10

    .line 652
    .line 653
    invoke-direct {p0, v3}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->H1(Z)V

    .line 654
    .line 655
    .line 656
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->P:Landroid/widget/LinearLayout;

    .line 657
    .line 658
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_10
    invoke-direct {p0, v4}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->H1(Z)V

    .line 663
    .line 664
    .line 665
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->P:Landroid/widget/LinearLayout;

    .line 666
    .line 667
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    :goto_11
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->g0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 671
    .line 672
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->w2()I

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    if-eqz p1, :cond_11

    .line 677
    .line 678
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    if-eqz p1, :cond_11

    .line 683
    .line 684
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->d0:Landroid/widget/ImageView;

    .line 685
    .line 686
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_11
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->d0:Landroid/widget/ImageView;

    .line 691
    .line 692
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->L:Landroid/widget/LinearLayout;

    .line 696
    .line 697
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 698
    .line 699
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const v8, 0x7f070117

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-static {v3, v0, p1}, Lcom/huawei/appmarket/g37;->D(IILandroid/view/View;)V

    .line 711
    .line 712
    .line 713
    :goto_12
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->g0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 714
    .line 715
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->y2()I

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    if-ne p1, v2, :cond_12

    .line 720
    .line 721
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->I:Landroid/widget/TextView;

    .line 722
    .line 723
    const v0, 0x7f120201

    .line 724
    .line 725
    .line 726
    :goto_13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 727
    .line 728
    .line 729
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->b0:Landroid/view/View;

    .line 730
    .line 731
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 732
    .line 733
    .line 734
    goto :goto_14

    .line 735
    :cond_12
    const/4 v0, 0x3

    .line 736
    if-ne p1, v0, :cond_13

    .line 737
    .line 738
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->I:Landroid/widget/TextView;

    .line 739
    .line 740
    const v0, 0x7f12021d

    .line 741
    .line 742
    .line 743
    goto :goto_13

    .line 744
    :cond_13
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->b0:Landroid/view/View;

    .line 745
    .line 746
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    :goto_14
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->f0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;

    .line 750
    .line 751
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 760
    .line 761
    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 770
    .line 771
    new-instance v2, Lcom/huawei/appmarket/q94$a;

    .line 772
    .line 773
    invoke-direct {v2}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 774
    .line 775
    .line 776
    iget-object v6, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->T:Landroid/widget/ImageView;

    .line 777
    .line 778
    const v7, 0x7f08011b

    .line 779
    .line 780
    .line 781
    invoke-static {v2, v6, v7, v2}, Lcom/huawei/appmarket/eq6;->n(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-interface {v0, p1, v2}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 786
    .line 787
    .line 788
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->V:Landroid/widget/TextView;

    .line 789
    .line 790
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->f0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;

    .line 791
    .line 792
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->W3()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {p1, v0}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->G1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->g0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 800
    .line 801
    if-eqz p1, :cond_14

    .line 802
    .line 803
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->W:Landroid/widget/TextView;

    .line 804
    .line 805
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->t2()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-static {v0, p1}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->G1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    new-instance p1, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 815
    .line 816
    .line 817
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->g0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 818
    .line 819
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->x2()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const v2, 0x7f120cd3

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->X:Landroid/widget/TextView;

    .line 853
    .line 854
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    .line 856
    .line 857
    :cond_14
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->f0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;

    .line 858
    .line 859
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->X3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->h0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;

    .line 864
    .line 865
    if-eqz p1, :cond_1b

    .line 866
    .line 867
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;->r2()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 872
    .line 873
    .line 874
    move-result p1

    .line 875
    if-eqz p1, :cond_15

    .line 876
    .line 877
    goto/16 :goto_19

    .line 878
    .line 879
    :cond_15
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->h0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;

    .line 880
    .line 881
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;->s2()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 886
    .line 887
    .line 888
    move-result p1

    .line 889
    if-nez p1, :cond_1a

    .line 890
    .line 891
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->h0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;

    .line 892
    .line 893
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;->t2()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 898
    .line 899
    .line 900
    move-result p1

    .line 901
    if-nez p1, :cond_1a

    .line 902
    .line 903
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->h0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;

    .line 904
    .line 905
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;->u2()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 910
    .line 911
    .line 912
    move-result p1

    .line 913
    if-eqz p1, :cond_16

    .line 914
    .line 915
    goto :goto_17

    .line 916
    :cond_16
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->h0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;

    .line 917
    .line 918
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;->q2()I

    .line 919
    .line 920
    .line 921
    move-result p1

    .line 922
    const/4 v0, -0x1

    .line 923
    if-ne p1, v0, :cond_17

    .line 924
    .line 925
    const/4 p1, 0x1

    .line 926
    goto :goto_15

    .line 927
    :cond_17
    const/4 p1, 0x0

    .line 928
    :goto_15
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->h0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;

    .line 929
    .line 930
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;->q2()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-ne v0, v4, :cond_18

    .line 935
    .line 936
    goto :goto_16

    .line 937
    :cond_18
    if-eqz p1, :cond_19

    .line 938
    .line 939
    :goto_16
    sget-object p1, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 940
    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    const-string v2, "The result of the setAppAuditInfoData was "

    .line 944
    .line 945
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->h0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;

    .line 949
    .line 950
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;->r2()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {p1, v5, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto :goto_1a

    .line 965
    :cond_19
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->D:Landroid/view/View;

    .line 966
    .line 967
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 968
    .line 969
    .line 970
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->E:Landroid/widget/TextView;

    .line 971
    .line 972
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->h0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;

    .line 973
    .line 974
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;->r2()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 979
    .line 980
    .line 981
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->F:Landroid/widget/ImageView;

    .line 982
    .line 983
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->h0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;

    .line 984
    .line 985
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;->r2()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 990
    .line 991
    .line 992
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->F:Landroid/widget/ImageView;

    .line 993
    .line 994
    new-instance v0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard$a;

    .line 995
    .line 996
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->h0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;

    .line 997
    .line 998
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard$a;-><init>(Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_1b

    .line 1005
    :cond_1a
    :goto_17
    sget-object p1, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 1006
    .line 1007
    const-string v0, "setAppAuditInfoData AuditInfo is missing"

    .line 1008
    .line 1009
    :goto_18
    invoke-virtual {p1, v5, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_1a

    .line 1013
    :cond_1b
    :goto_19
    sget-object p1, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 1014
    .line 1015
    const-string v0, "setAppAuditInfoData AuditInfo is empty"

    .line 1016
    .line 1017
    goto :goto_18

    .line 1018
    :goto_1a
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->D:Landroid/view/View;

    .line 1019
    .line 1020
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    .line 1022
    .line 1023
    :cond_1c
    :goto_1b
    return-void
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
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 6

    .line 1
    const v0, 0x7f0a02ba

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->B:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0a02be

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->H:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 20
    .line 21
    const v0, 0x7f0a02c4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/RatingBar;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->K:Landroid/widget/RatingBar;

    .line 31
    .line 32
    const v0, 0x7f0a02c6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->J:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a02c2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->L:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const v0, 0x7f0a02bb

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->P:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const v0, 0x7f0a02c1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->M:Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f0a02b9

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->N:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const v0, 0x7f0a02b8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->Q:Landroid/widget/TextView;

    .line 95
    .line 96
    const v0, 0x7f0a02bd

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->O:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    const v0, 0x7f0a02bc

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->R:Landroid/widget/TextView;

    .line 117
    .line 118
    const v0, 0x7f0a02c3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->d0:Landroid/widget/ImageView;

    .line 128
    .line 129
    const v0, 0x7f0a17ad

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->C:Landroid/view/View;

    .line 137
    .line 138
    const v0, 0x7f0a05a5

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->G:Landroid/view/View;

    .line 146
    .line 147
    const v0, 0x7f0a02c5

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->e0:Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f0a179e

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/ImageView;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->Y:Landroid/widget/ImageView;

    .line 166
    .line 167
    const v0, 0x7f0a0598

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->c0:Landroid/view/View;

    .line 175
    .line 176
    const v0, 0x7f0a023c

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->I:Landroid/widget/TextView;

    .line 186
    .line 187
    const v0, 0x7f0a02c7

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->Z:Landroid/widget/TextView;

    .line 197
    .line 198
    const v0, 0x7f0a02c0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->a0:Landroid/widget/TextView;

    .line 208
    .line 209
    const v0, 0x7f0a17b4

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->U:Landroid/widget/TextView;

    .line 219
    .line 220
    const v0, 0x7f0a059e

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/ImageView;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->y:Landroid/widget/ImageView;

    .line 230
    .line 231
    const v0, 0x7f0a05a9

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/widget/ImageView;

    .line 239
    .line 240
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->z:Landroid/widget/ImageView;

    .line 241
    .line 242
    const v0, 0x7f0a05cd

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/widget/ImageView;

    .line 250
    .line 251
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->A:Landroid/widget/ImageView;

    .line 252
    .line 253
    const v0, 0x7f0a0739

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->x:Landroid/view/View;

    .line 261
    .line 262
    const v0, 0x7f0a10ad

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 270
    .line 271
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->S:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 272
    .line 273
    const v0, 0x7f0a023f

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/ImageView;

    .line 281
    .line 282
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->T:Landroid/widget/ImageView;

    .line 283
    .line 284
    const v0, 0x7f0a01fc

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroid/widget/TextView;

    .line 292
    .line 293
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->V:Landroid/widget/TextView;

    .line 294
    .line 295
    const v0, 0x7f0a021a

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/widget/TextView;

    .line 303
    .line 304
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->W:Landroid/widget/TextView;

    .line 305
    .line 306
    const v0, 0x7f0a0219

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Landroid/widget/TextView;

    .line 314
    .line 315
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->X:Landroid/widget/TextView;

    .line 316
    .line 317
    const v0, 0x7f0a0470

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->D:Landroid/view/View;

    .line 325
    .line 326
    const v0, 0x7f0a046f

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/widget/TextView;

    .line 334
    .line 335
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->E:Landroid/widget/TextView;

    .line 336
    .line 337
    const v0, 0x7f0a048b

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/widget/ImageView;

    .line 345
    .line 346
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->F:Landroid/widget/ImageView;

    .line 347
    .line 348
    new-instance v0, Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    sput-object v0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->i0:Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;

    .line 358
    .line 359
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 360
    .line 361
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->Q:Landroid/widget/TextView;

    .line 362
    .line 363
    const v2, 0x7f070147

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v2, v0, v1}, Lcom/huawei/appmarket/ci7;->s(Landroid/content/Context;ILandroid/content/Context;Landroid/widget/TextView;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 370
    .line 371
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->R:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-static {v0, v2, v0, v1}, Lcom/huawei/appmarket/ci7;->s(Landroid/content/Context;ILandroid/content/Context;Landroid/widget/TextView;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 377
    .line 378
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->M:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-static {v0, v2, v0, v1}, Lcom/huawei/appmarket/ci7;->s(Landroid/content/Context;ILandroid/content/Context;Landroid/widget/TextView;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->H:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 384
    .line 385
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->S:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 386
    .line 387
    invoke-virtual {v0, p0, v1}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->e(Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$b;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->H:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 391
    .line 392
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->S:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 393
    .line 394
    invoke-virtual {v0, p0, v1}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->d(Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$a;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->S:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 398
    .line 399
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->d0:Landroid/widget/ImageView;

    .line 403
    .line 404
    new-instance v1, Lcom/huawei/appmarket/yf7;

    .line 405
    .line 406
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    const v0, 0x7f0a0241

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->b0:Landroid/view/View;

    .line 420
    .line 421
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->B:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 428
    .line 429
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->B:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const v3, 0x7f07099a

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const v3, 0x7f0707e4

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    mul-int/lit8 v1, v1, 0x2

    .line 458
    .line 459
    add-int/2addr v1, v2

    .line 460
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    return-object p0
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

.method public final j1(Lcom/huawei/uikit/hwtextview/widget/HwTextView;Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1202ba

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120275

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a10ad

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->H:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->f()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->g0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->H:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->A2(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const v0, 0x7f0a02c3

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->g0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/huawei/appmarket/rv0;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/huawei/appmarket/rv0;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->g0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->r2()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/rv0;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->g0:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->w2()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/rv0;->d(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/huawei/appmarket/bp;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/huawei/appmarket/bp;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/bp;->f(Landroid/content/Context;Lcom/huawei/appmarket/rv0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p1, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 79
    .line 80
    const-string v0, "UserCommentInfoCard"

    .line 81
    .line 82
    const-string v1, "doShare CommentInfo is empty"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
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
.end method

.method public final y1()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->Q:Landroid/widget/TextView;

    return-object v0
.end method

.method public final z1()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->N:Landroid/widget/LinearLayout;

    return-object v0
.end method
