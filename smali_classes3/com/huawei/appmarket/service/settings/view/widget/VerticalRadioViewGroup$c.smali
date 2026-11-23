.class final Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field final synthetic c:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$c;->c:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$c;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$c;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$c;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$c;->c:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    .line 3
    .line 4
    if-ne p1, v1, :cond_1

    .line 5
    .line 6
    instance-of v2, p2, Landroid/widget/RadioButton;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v0, p2

    .line 24
    check-cast v0, Landroid/widget/RadioButton;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->f(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    instance-of v2, p2, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    move-object v2, p2

    .line 41
    check-cast v2, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->getButton()Landroid/widget/RadioButton;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->f(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$c;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
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
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$c;->c:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    if-ne p1, v1, :cond_0

    instance-of v2, p2, Landroid/widget/RadioButton;

    if-eqz v2, :cond_0

    move-object v1, p2

    check-cast v1, Landroid/widget/RadioButton;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_0
    if-ne p1, v1, :cond_1

    instance-of v1, p2, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->getButton()Landroid/widget/RadioButton;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$c;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method
