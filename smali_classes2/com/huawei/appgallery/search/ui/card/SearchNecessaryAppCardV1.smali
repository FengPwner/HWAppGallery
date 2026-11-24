.class public Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qt3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;,
        Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$b;,
        Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$c;,
        Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$e;
    }
.end annotation


# instance fields
.field private A:Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;

.field private B:Lcom/huawei/appmarket/bk0;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field protected x:Landroid/widget/TextView;

.field private y:Ljava/util/ArrayList;

.field private z:Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->y:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic A1(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->D:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B1(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic C1(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;)Lcom/huawei/appmarket/bk0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->B:Lcom/huawei/appmarket/bk0;

    return-object p0
.end method

.method static synthetic D1(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static y1(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/sn1;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p1, 0x7f120b3b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/huawei/appmarket/yu2;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->y:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;

    .line 48
    .line 49
    invoke-virtual {v2, v2}, Lcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;->W3(Lcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;)Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->z:Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;->X3()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->D:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "searchnecessaryappcardv1"

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const-string v4, "searchnecessaryappcardv2"

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    :try_start_1
    const-string v1, "1"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const-string v1, "2"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v1, ""

    .line 94
    .line 95
    :goto_1
    const-string v3, "source"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v1, "1360200101"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->D:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {}, Lcom/huawei/appgallery/search/impl/SearchPolicyManager;->getDownloadHelper()Lcom/huawei/appmarket/j14;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 116
    .line 117
    check-cast p0, Landroid/app/Activity;

    .line 118
    .line 119
    invoke-interface {v2, p0, p1, v0, v1}, Lcom/huawei/appmarket/j14;->a(Landroid/app/Activity;Landroid/view/View;Ljava/util/ArrayList;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_0
    sget-object p0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 124
    .line 125
    const-string p1, "SearchNecessaryAppCardV1"

    .line 126
    .line 127
    const-string v0, "start Install Activity with exception."

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void
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

.method static synthetic z1(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->C:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final E1()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->A:Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v1, "SearchNecessaryAppCardV1"

    const-string v2, "getExposureDetail, mAdapter == null."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->A:Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;

    invoke-virtual {v1}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;->k()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/y1;

    instance-of v4, v3, Lcom/huawei/appmarket/p47;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/huawei/appmarket/y1;->P()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/af8;->a(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    check-cast v3, Lcom/huawei/appmarket/p47;

    invoke-static {v3}, Lcom/huawei/appmarket/s52;->b(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method protected F1(Landroid/view/View;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v0, "SearchNecessaryAppCardV1"

    const-string v1, "initDownloadAllBtn, parent == null."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f0a0b32

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->x:Landroid/widget/TextView;

    const v0, 0x7f0a035f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_1
    return-void
.end method

.method public final G1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->z:Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;->Y3()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->A:Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method protected final H1(Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;ZLcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;)V
    .registers 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/huawei/appmarket/fu5;->c:I

    .line 13
    .line 14
    const-class v1, Lcom/huawei/appmarket/zh3;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/huawei/appmarket/zh3;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/zh3;->O0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->y:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->x:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 59
    .line 60
    const p2, 0x7f120cef

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x1

    .line 68
    new-array p3, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, p3, v2

    .line 79
    .line 80
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p3, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->x:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->x:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->x:Landroid/widget/TextView;

    .line 101
    .line 102
    const/high16 p2, 0x3f000000    # 0.5f

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->x:Landroid/widget/TextView;

    .line 109
    .line 110
    const/high16 p3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->x:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
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

.method public M(Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;ZLcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->z:Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;->W3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->x:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p0, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    invoke-virtual {p0, p1, p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->H1(Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;ZLcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->z:Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->C:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->z:Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->D:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->A:Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->A:Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->z:Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;->o1()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;->j(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->B:Lcom/huawei/appmarket/bk0;

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$a;-><init>(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 11

    .line 1
    const v0, 0x7f0a0b3f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k1(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->F1(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a12ab

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    .line 24
    .line 25
    new-instance v1, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p0, v2}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;-><init>(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;Lcom/huawei/appmarket/qt3;Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->A:Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/huawei/appmarket/jl0;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v3, 0x7f0700c4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$b;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v5}, Lcom/huawei/appmarket/jl0;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v6, 0x7f0700d5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v7}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-object v8, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v8}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    sub-int/2addr v7, v8

    .line 108
    iget-object v8, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v8}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    sub-int/2addr v7, v8

    .line 115
    iget-object v8, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v8}, Lcom/huawei/appmarket/af8;->c(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    mul-int/lit8 v8, v8, 0x2

    .line 122
    .line 123
    sub-int/2addr v7, v8

    .line 124
    mul-int/lit8 v6, v6, 0x2

    .line 125
    .line 126
    sub-int/2addr v7, v6

    .line 127
    sub-int/2addr v7, v3

    .line 128
    const v3, 0x7f0700ce

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const v6, 0x7f0707e5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    add-int/2addr v5, v3

    .line 143
    mul-int/lit8 v5, v5, 0x4

    .line 144
    .line 145
    sub-int/2addr v7, v5

    .line 146
    div-int/lit8 v7, v7, 0x3

    .line 147
    .line 148
    invoke-direct {v1, v7, v2}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$b;-><init>(ILcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-object p0
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
