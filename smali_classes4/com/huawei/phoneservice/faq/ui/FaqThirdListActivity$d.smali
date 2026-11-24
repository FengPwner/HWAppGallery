.class final Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity$d;->a:Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupExpand(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity$d;->a:Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->E3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->getGroup(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->F3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->F3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->E3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v2, p1}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->r3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v3, p1}, Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;->b(Ljava/util/LinkedHashMap;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->E3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v3}, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;->b(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->G3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->E3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Lcom/huawei/phoneservice/faq/adapter/FaqExpendListAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, p1}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->x3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->H3(Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "+SDK"

    .line 90
    .line 91
    invoke-static {p1, v0, v2}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Click on FAQ Category"

    .line 100
    .line 101
    invoke-static {p1, v1, v0}, Lcom/huawei/phoneservice/faq/base/tracker/FaqTrack;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
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
