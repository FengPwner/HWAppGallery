.class public Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;
.super Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/hr2;
    alias = "forum_letter_frg"
    protocol = Lcom/huawei/appgallery/forum/forum/forumletters/view/IForumLetterFrgProtocol;
.end annotation


# instance fields
.field private X2:Landroid/view/View;

.field private Y2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private Z2:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

.field private a3:Landroid/widget/ListView;

.field private b3:Ljava/util/ArrayList;

.field c3:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->b3:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->c3:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private y6()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->Y2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/ns1;

    invoke-direct {v1}, Lcom/huawei/appmarket/ns1;-><init>()V

    iget-object v2, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->Y2:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;->f2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/ns1;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ns1;->e(Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;)V

    iget-object v2, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->Y2:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->Y2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->b3:Ljava/util/ArrayList;

    const-string v5, "sort_key"

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->z6(Lcom/huawei/appmarket/ns1;)V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->Y2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;

    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;->f2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/ns1;->f(Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_3
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->z6(Lcom/huawei/appmarket/ns1;)V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->y6()V

    return-void
.end method

.method private z6(Lcom/huawei/appmarket/ns1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->c3:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ns1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/ns1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ns1;->b()Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;->g2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->l2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/ns1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ns1;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a4()I
    .registers 2

    .line 1
    const v0, 0x7f0d04a6

    return v0
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->V2:Lcom/huawei/appmarket/sr2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ez6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/forum/forumletters/view/IForumLetterFrgProtocol;

    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getUri()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/forum/base/ui/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/huawei/appgallery/forum/base/ui/c;-><init>(Lcom/huawei/appgallery/forum/base/ui/b;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->I2:Lcom/huawei/appgallery/forum/base/ui/c;

    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->d2(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->p3()Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->p3()Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p2, :cond_a

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_a

    .line 31
    .line 32
    instance-of p2, p1, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 33
    .line 34
    if-eqz p2, :cond_a

    .line 35
    .line 36
    check-cast p1, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lez p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "forumsectioninfocard"

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->Y2:Ljava/util/List;

    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->S0:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    const/16 p2, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->Y2:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->X2:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->Y2:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const/4 v1, 0x1

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;->g2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->l2()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {}, Lcom/huawei/appmarket/ze3;->b()Lcom/huawei/appmarket/ze3;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v5, 0x18

    .line 150
    .line 151
    const-string v6, ""

    .line 152
    .line 153
    if-lt v4, v5, :cond_5

    .line 154
    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/ze3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-static {v2, v0, v1}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {}, Lcom/huawei/uikit/hwalphaindexerlistview/utils/HwTextPinyinUtil;->b()Lcom/huawei/uikit/hwalphaindexerlistview/utils/HwTextPinyinUtil;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lcom/huawei/uikit/hwalphaindexerlistview/utils/HwTextPinyinUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-static {v2, v0, v1}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :cond_6
    :goto_1
    invoke-virtual {p2, v6}, Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;->h2(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->c3:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->y6()V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->a3:Landroid/widget/ListView;

    .line 207
    .line 208
    if-nez p1, :cond_8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    new-instance p1, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget-object v2, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->b3:Ljava/util/ArrayList;

    .line 218
    .line 219
    const-string v3, "sort_key"

    .line 220
    .line 221
    invoke-direct {p1, p2, v2, v3, v0}, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->a3:Landroid/widget/ListView;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->Z2:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 240
    .line 241
    const/4 v2, 0x2

    .line 242
    if-ne p2, v2, :cond_9

    .line 243
    .line 244
    const/4 p2, 0x1

    .line 245
    goto :goto_2

    .line 246
    :cond_9
    const/4 p2, 0x0

    .line 247
    :goto_2
    invoke-virtual {p1, p2, v1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->m(ZZ)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;

    .line 251
    .line 252
    iget-object p2, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->a3:Landroid/widget/ListView;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->Z2:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

    .line 255
    .line 256
    invoke-direct {p1, p2, v1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;-><init>(Landroid/widget/ListView;Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->l()V

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_3
    return v0
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

.method protected final u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const p1, 0x7f0a0175

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->Z2:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->l(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g37;->E(ILandroid/view/View;)V

    const p1, 0x7f0a143b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->a3:Landroid/widget/ListView;

    const p1, 0x7f0a1379

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;->X2:Landroid/view/View;

    return-void
.end method
