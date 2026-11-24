.class public Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;
.super Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingPhoneClient;
    }
.end annotation


# instance fields
.field private t:I

.field private u:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

.field private v:Landroid/content/Context;

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;->t:I

    invoke-direct {p0, p1}, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;->t:I

    invoke-direct {p0, p1}, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;->f(Landroid/content/Context;)V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;->v:Landroid/content/Context;

    new-instance v0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    invoke-direct {v0, p1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;->u:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    iget p1, p0, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;->t:I

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->n(I)V

    iget-object p1, p0, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;->u:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    iget-object v0, p0, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;->v:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->q(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0706a4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0706a5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;->x:I

    invoke-direct {p0}, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;->n()V

    return-void
.end method

.method private n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;->u:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->k()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;->x:I

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->setStartOriginPadding(I)V

    const/16 v0, 0x20

    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->setStartScrollPadding(I)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;->w:I

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->setStartOriginPadding(I)V

    const/16 v0, 0x1c

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method protected final l()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingPhoneClient;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingPhoneClient;-><init>(Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;)V

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->setChildPaddingClient(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingClient;)V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;->u:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->n(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;->u:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;->v:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->q(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/huawei/uikit/phone/hwsubtab/widget/HwSubTabViewContainer;->n()V

    .line 18
    .line 19
    .line 20
    return-void
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
