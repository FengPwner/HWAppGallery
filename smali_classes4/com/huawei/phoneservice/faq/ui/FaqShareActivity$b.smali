.class final Lcom/huawei/phoneservice/faq/ui/FaqShareActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->i3(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[B

.field final synthetic f:Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Ljava/lang/String;[B)V
    .registers 6

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity$b;->f:Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;

    iput-object p2, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity$b;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    iput-object p4, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity$b;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v7, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity$b;->f:Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;

    .line 14
    .line 15
    invoke-static {v7}, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->g3(Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "+SDK+Detail"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string/jumbo v4, "\u5fae\u4fe1\u670b\u53cb\u5708"

    .line 34
    .line 35
    .line 36
    aput-object v4, v2, v3

    .line 37
    .line 38
    const-string v4, "Share in %1$s"

    .line 39
    .line 40
    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v7}, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->j3(Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aput-object v4, v1, v3

    .line 55
    .line 56
    const-string v3, "%1$s"

    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1, v0, v1}, Lcom/huawei/phoneservice/faq/base/tracker/FaqTrack;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity$b;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity$b;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 68
    .line 69
    invoke-static {v7}, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->j3(Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity$b;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v7}, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->k3(Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity$b;->e:[B

    .line 80
    .line 81
    move-object v2, v7

    .line 82
    invoke-static/range {v0 .. v6}, Lcom/huawei/phoneservice/faq/utils/d;->e(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->l3(Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;)V

    .line 86
    .line 87
    .line 88
    return-void
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
