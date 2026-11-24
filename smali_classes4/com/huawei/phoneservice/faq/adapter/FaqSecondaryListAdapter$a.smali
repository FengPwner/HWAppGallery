.class final Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter$a;->c:Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;

    iput p2, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter$a;->c:Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->a(Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter$a;->b:I

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/huawei/phoneservice/faq/response/b$a;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->b(Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->r()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->s()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v2}, Lcom/huawei/phoneservice/faq/response/b$a;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v2}, Lcom/huawei/phoneservice/faq/response/b$a;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v2}, Lcom/huawei/phoneservice/faq/response/b$a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->m()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->o()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->n()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->h()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v21

    .line 100
    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->p()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v23

    .line 104
    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->q()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v24

    .line 108
    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->l()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v25

    .line 112
    invoke-virtual {v2}, Lcom/huawei/phoneservice/faq/response/b$a;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v26

    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    invoke-static/range {v3 .. v26}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->i3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->c(Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "+SDK+Category"

    .line 131
    .line 132
    invoke-static {v3, v4, v5}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->e()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "+"

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/huawei/phoneservice/faq/response/b$a;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "Click on FAQ"

    .line 165
    .line 166
    invoke-static {v3, v2, v1}, Lcom/huawei/phoneservice/faq/base/tracker/FaqTrack;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
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
