.class final Lcom/huawei/appmarket/t69$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/t69;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private c0:Lcom/huawei/flexiblelayout/data/FLSNodeData;

.field private d0:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method private constructor <init>(Lcom/huawei/flexiblelayout/data/FLSNodeData;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/t69$b;->c0:Lcom/huawei/flexiblelayout/data/FLSNodeData;

    iput-object p2, p0, Lcom/huawei/appmarket/t69$b;->d0:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/flexiblelayout/data/FLSNodeData;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/huawei/appmarket/w59;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/t69$b;-><init>(Lcom/huawei/flexiblelayout/data/FLSNodeData;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final k()Lcom/huawei/flexiblelayout/data/FLSNodeData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/t69$b;->c0:Lcom/huawei/flexiblelayout/data/FLSNodeData;

    return-object v0
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/appmarket/t69$b;->d0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "FLSNode"

    .line 8
    .line 9
    const-string p2, "savePosition, recyclerview created by developers sets a non LinearLayoutManager"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/huawei/appmarket/t69$b;->c0:Lcom/huawei/flexiblelayout/data/FLSNodeData;

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/huawei/flexiblelayout/data/FLSNodeData;->setLastPosition(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2, p2}, Lcom/huawei/flexiblelayout/data/FLSNodeData;->setLastPosition(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v2, p1}, Lcom/huawei/flexiblelayout/data/FLSNodeData;->setSpaceOffset(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    return-void
.end method
