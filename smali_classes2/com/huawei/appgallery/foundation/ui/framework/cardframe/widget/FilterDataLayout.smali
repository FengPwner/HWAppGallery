.class public Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/v14;
.implements Lcom/huawei/appmarket/w14;
.implements Lcom/huawei/appmarket/k81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout$c;,
        Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout$a;,
        Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

.field private g:Lcom/huawei/appmarket/im3;

.field private h:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout$a;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->i:Z

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->i:Z

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->i:Z

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->j(Landroid/content/Context;)V

    return-void
.end method

.method static b(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->d:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
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
.end method

.method static c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->getContainerOnClickListener()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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
.end method

.method static synthetic d(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;)Lcom/huawei/uikit/hwswitch/widget/HwSwitch;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->d:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;)Lcom/huawei/appmarket/im3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->g:Lcom/huawei/appmarket/im3;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->f:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static getCacheFilterString()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->getFilterKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCacheFilterSwitch()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;
    .registers 5

    const-string v0, "getCacheFilterSwitch, ClassNotFoundException!"

    const-string v1, "FilterDataLayout"

    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->getCacheFilterString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    invoke-direct {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;-><init>()V

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;->isValid()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v2

    goto :goto_1

    :catch_0
    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v0, "getCacheFilterSwitch, InstantiationException!"

    goto :goto_0

    :catch_2
    const-string v0, "getCacheFilterSwitch, JSONException!"

    goto :goto_0

    :cond_1
    :goto_1
    return-object v4
.end method

.method private getContainerOnClickListener()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout$a;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->h:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout$a;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;)V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->h:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout$a;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->h:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout$a;

    return-object v0
.end method

.method private static getFilterKey()Ljava/lang/String;
    .registers 1

    const-string v0, "filterValue_key"

    return-object v0
.end method

.method private getObserverKey()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refresh"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static h(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;->getValue_()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->getFilterKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const-string p0, "FilterDataLayout"

    .line 36
    .line 37
    const-string v0, "saveFilterString, IllegalAccessException!"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
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
.end method

.method static i(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;)Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
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
.end method

.method private j(Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->c:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0d0597

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0a1375

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->c:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->c:Landroid/view/View;

    .line 39
    .line 40
    const v1, 0x7f0a0b21

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->c:Landroid/view/View;

    .line 52
    .line 53
    const v1, 0x7f0a0b20

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->d:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 63
    .line 64
    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout$c;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout$c;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "accessibility"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 79
    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->d:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 84
    .line 85
    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/a;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/a;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->i:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->c:Landroid/view/View;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->getContainerOnClickListener()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout$b;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void
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

.method private k(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->d:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->setVisibility(I)V

    invoke-static {}, Lcom/huawei/appmarket/l81;->d()Lcom/huawei/appmarket/l81;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->getObserverKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/u50;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->d:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->d:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;->getValue_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->d:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout$c;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout$c;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static m(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->getCacheFilterSwitch()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object p0

    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->getFilterKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->k(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->g:Lcom/huawei/appmarket/im3;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/im3;->x0(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
.end method

.method public final l()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/l81;->d()Lcom/huawei/appmarket/l81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->getObserverKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/u50;->b(Ljava/lang/String;)V

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

.method public setDataFilterListener(Lcom/huawei/appmarket/im3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->g:Lcom/huawei/appmarket/im3;

    return-void
.end method

.method public setFilterData(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->f:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/FilterDataLayout;->k(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;)V

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
