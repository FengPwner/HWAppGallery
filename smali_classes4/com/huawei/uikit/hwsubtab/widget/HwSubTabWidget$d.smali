.class final Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;


# direct methods
.method private constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$d;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$e;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$d;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "HwSubTabWidget"

    .line 4
    .line 5
    const-string v0, "Parameter view of onClick should not be null."

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$d;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->w(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v1, :cond_4

    .line 34
    .line 35
    invoke-static {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-ne v4, p1, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    if-ne v4, p1, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->z(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-object v4, v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->g(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    instance-of v0, p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->g()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
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
.end method
