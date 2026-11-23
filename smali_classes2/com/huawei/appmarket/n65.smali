.class public final Lcom/huawei/appmarket/n65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/n65$a;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/fh3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/n65$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/n65$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "AGDialog"

    .line 14
    .line 15
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "repository.lookup(AGDialog.name)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/huawei/appmarket/fh3;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/huawei/appmarket/fh3;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/huawei/appmarket/n65;->b:Lcom/huawei/appmarket/fh3;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0, p2}, Lcom/huawei/appmarket/fh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p2, -0x1

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-interface {v0, p2, v1}, Lcom/huawei/appmarket/fh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const v1, 0x7f0d0906

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {v0, p2}, Lcom/huawei/appmarket/fh3;->B(Landroid/view/View;)Lcom/huawei/appmarket/w7;

    .line 67
    .line 68
    .line 69
    :goto_2
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 73
    .line 74
    .line 75
    :goto_3
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/fh3;->m(Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/appmarket/w7;

    .line 79
    .line 80
    .line 81
    :goto_4
    if-nez p2, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    instance-of v0, p1, Lcom/huawei/appmarket/ku3;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const v0, 0x7f0a1860

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "contentView!!.findViewBy\u2026.id.webview_menu_browser)"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    new-instance v1, Lcom/huawei/appmarket/m65;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, p1, p0, v2}, Lcom/huawei/appmarket/m65;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/n65;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0a1862

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "contentView!!.findViewBy\u2026id.webview_menu_refreash)"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    new-instance v1, Lcom/huawei/appmarket/m65;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-direct {v1, p1, p0, v2}, Lcom/huawei/appmarket/m65;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/n65;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0a1861

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v0, "contentView!!.findViewBy\u2026d.webview_menu_downloads)"

    .line 143
    .line 144
    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p2, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    new-instance v0, Lcom/huawei/appmarket/m65;

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-direct {v0, p1, p0, v1}, Lcom/huawei/appmarket/m65;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/n65;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/appmarket/n65;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/huawei/appmarket/ku3;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/huawei/appmarket/ku3;->K0()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lcom/huawei/appmarket/n65;->b:Lcom/huawei/appmarket/fh3;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "MenuDialog"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/huawei/appmarket/fh3;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string p0, "1210100402"

    .line 22
    .line 23
    const-string p1, "3"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/huawei/appmarket/co8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
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

.method public static b(Landroid/content/Context;Lcom/huawei/appmarket/n65;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/huawei/appmarket/ku3;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/huawei/appmarket/ku3;->F0()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lcom/huawei/appmarket/n65;->b:Lcom/huawei/appmarket/fh3;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "MenuDialog"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/huawei/appmarket/fh3;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string p0, "1210100402"

    .line 22
    .line 23
    const-string p1, "1"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/huawei/appmarket/co8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
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

.method public static c(Landroid/content/Context;Lcom/huawei/appmarket/n65;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/huawei/appmarket/ku3;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/huawei/appmarket/ku3;->p1()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lcom/huawei/appmarket/n65;->b:Lcom/huawei/appmarket/fh3;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "MenuDialog"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/huawei/appmarket/fh3;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string p0, "1210100402"

    .line 22
    .line 23
    const-string p1, "2"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/huawei/appmarket/co8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
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


# virtual methods
.method public final d(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/n65;->b:Lcom/huawei/appmarket/fh3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "MenuDialog"

    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x2

    if-ne p3, p1, :cond_0

    const-string p1, "1210100402"

    const-string p2, "0"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/co8;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string p1, "1210100402"

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/co8;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
