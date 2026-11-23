.class public Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment$a;
    }
.end annotation


# instance fields
.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/widget/LinearLayout;

.field private g0:Landroid/widget/ScrollView;

.field private h0:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

.field private i0:I

.field private j0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Lcom/huawei/appmarket/eo1;

.field private l0:Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->i0:I

    return-void
.end method

.method static e3(Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method static f3(Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;Landroid/os/Message;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->j0:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->e(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v2, -0x64

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->l0:Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->l0:Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "http"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->h0:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->h0:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 64
    .line 65
    const v2, 0x7f120b20

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    iput p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->i0:I

    .line 73
    .line 74
    iget-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->d0:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->d0:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->e0:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->h0:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->h0:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 96
    .line 97
    const v2, 0x7f120b26

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    iput p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->i0:I

    .line 105
    .line 106
    iget-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->d0:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->d0:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->e0:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-void
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
.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d070a

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const p3, 0x7f120b2c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/app/Activity;->setTitle(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const p2, 0x7f0a0d8a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;

    .line 38
    .line 39
    const p3, 0x7f120b23

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->setText(I)V

    .line 43
    .line 44
    .line 45
    const p3, 0x7f0a0d8d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;

    .line 53
    .line 54
    const v1, 0x7f120b22

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v1}, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->setText(I)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0a0da3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;

    .line 68
    .line 69
    const v2, 0x7f120b25

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->setText(I)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f0a0d96

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;

    .line 83
    .line 84
    const v3, 0x7f120b24

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->setText(I)V

    .line 88
    .line 89
    .line 90
    const v3, 0x7f0a0dae

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;

    .line 98
    .line 99
    const v4, 0x7f120b29

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->setText(I)V

    .line 103
    .line 104
    .line 105
    const v4, 0x7f0a0d9e

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;

    .line 113
    .line 114
    const v5, 0x7f0a0d8f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;

    .line 122
    .line 123
    const v6, 0x7f120b2a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->setText(I)V

    .line 127
    .line 128
    .line 129
    const v6, 0x7f0a14fe

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iput-object v6, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->f0:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const v6, 0x7f0a0fdb

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Landroid/widget/ScrollView;

    .line 148
    .line 149
    iput-object v6, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->g0:Landroid/widget/ScrollView;

    .line 150
    .line 151
    const v6, 0x7f0a180a

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v6, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->d0:Landroid/widget/TextView;

    .line 161
    .line 162
    const v6, 0x7f0a169d

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object v6, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->e0:Landroid/widget/TextView;

    .line 172
    .line 173
    const/4 v7, 0x2

    .line 174
    new-array v7, v7, [Ljava/lang/Object;

    .line 175
    .line 176
    const/16 v8, 0x14

    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    aput-object v8, v7, v0

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v8, 0x1

    .line 191
    aput-object v0, v7, v8

    .line 192
    .line 193
    const v0, 0x7f120b28

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0, v7}, Landroidx/fragment/app/Fragment;->I1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->b()V

    .line 204
    .line 205
    .line 206
    new-instance v0, Landroid/util/SparseArray;

    .line 207
    .line 208
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->j0:Landroid/util/SparseArray;

    .line 212
    .line 213
    const/16 v6, -0x65

    .line 214
    .line 215
    invoke-virtual {v0, v6, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->j0:Landroid/util/SparseArray;

    .line 219
    .line 220
    const/16 v0, -0x66

    .line 221
    .line 222
    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->j0:Landroid/util/SparseArray;

    .line 226
    .line 227
    const/16 v0, -0x67

    .line 228
    .line 229
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->j0:Landroid/util/SparseArray;

    .line 233
    .line 234
    const/16 v0, -0x68

    .line 235
    .line 236
    invoke-virtual {p2, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->j0:Landroid/util/SparseArray;

    .line 240
    .line 241
    const/16 v0, -0x69

    .line 242
    .line 243
    invoke-virtual {p2, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->j0:Landroid/util/SparseArray;

    .line 247
    .line 248
    const/16 v0, -0x6b

    .line 249
    .line 250
    invoke-virtual {p2, v0, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->a()V

    .line 254
    .line 255
    .line 256
    const p2, 0x7f0a0393

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 264
    .line 265
    iput-object p2, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->h0:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 266
    .line 267
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseActivity;

    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseActivity;->C3()Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iput-object p2, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->l0:Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;

    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;->d()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    const/16 v0, 0x8

    .line 287
    .line 288
    if-nez p2, :cond_1

    .line 289
    .line 290
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/NetDiagnoseItemView;->b()V

    .line 294
    .line 295
    .line 296
    :cond_1
    iget-object p2, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->l0:Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;

    .line 297
    .line 298
    invoke-static {p2}, Lcom/huawei/appmarket/ue8;->b(Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-nez p2, :cond_2

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :cond_2
    return-object p1
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

.method public final g2()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->g2()V

    iget-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->k0:Lcom/huawei/appmarket/eo1;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/eo1;->l()V

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/eo1;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/ue8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->i0:I

    return v0
.end method

.method public final l2(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseActivity;

    const v0, 0x7f120b2c

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->i0:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->l0:Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/huawei/appmarket/xo8;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Lcom/huawei/appmarket/eo1;

    .line 53
    .line 54
    new-instance v0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment$a;-><init>(Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->l0:Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/eo1;-><init>(Landroid/os/Handler;Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->k0:Lcom/huawei/appmarket/eo1;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/huawei/appmarket/eo1;->k()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->h0:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->h0:Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    .line 76
    .line 77
    const v1, 0x7f120b1d

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    iput p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->i0:I

    .line 85
    .line 86
    iget-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->f0:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->g0:Landroid/widget/ScrollView;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const v0, 0x7f0a180a

    .line 104
    .line 105
    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    new-instance p1, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseLogFragment;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseLogFragment;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1()Landroidx/fragment/app/FragmentManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p0}, Landroidx/fragment/app/r;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 124
    .line 125
    .line 126
    const v1, 0x7f0a0a0f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/r;->b(ILandroidx/fragment/app/Fragment;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "DiagnoseLogFragment"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    return-void
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
