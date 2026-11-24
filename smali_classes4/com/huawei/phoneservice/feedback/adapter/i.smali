.class public final Lcom/huawei/phoneservice/feedback/adapter/i;
.super Lcom/huawei/phoneservice/feedback/widget/c;
.source "SourceFile"


# instance fields
.field A:Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackCITListView;

.field B:Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackCITListView;

.field C:Landroid/widget/ImageView;

.field D:Landroid/widget/ImageView;

.field E:Landroid/view/View;

.field F:Landroid/view/View;

.field G:Landroid/widget/LinearLayout;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/feedback/widget/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->tv_evaluad_content:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/adapter/i;->x:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->imgfrom_chat_time:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/adapter/i;->v:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->from_chat_time:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/adapter/i;->w:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->mycontent:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/adapter/i;->y:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->question_img_list:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackCITListView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/adapter/i;->A:Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackCITListView;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 65
    .line 66
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->replay_img_lsit:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackCITListView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/adapter/i;->B:Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackCITListView;

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->img_resolved:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/adapter/i;->C:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->img_no_resolved:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/adapter/i;->D:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 101
    .line 102
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->feedback_layout_evaluat:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/adapter/i;->E:Landroid/view/View;

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 111
    .line 112
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->feedback_sdk_item_msgfrom:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/adapter/i;->F:Landroid/view/View;

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 121
    .line 122
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->from_content:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/adapter/i;->z:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 133
    .line 134
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->ll_evaluat:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/adapter/i;->G:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    return-void
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
