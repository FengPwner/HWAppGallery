.class public final Lcom/huawei/appmarket/e22;
.super Lcom/huawei/appmarket/a60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/e22$e;,
        Lcom/huawei/appmarket/e22$f;,
        Lcom/huawei/appmarket/e22$d;,
        Lcom/huawei/appmarket/e22$a;,
        Lcom/huawei/appmarket/e22$c;,
        Lcom/huawei/appmarket/e22$b;
    }
.end annotation


# instance fields
.field private final A:Lcom/huawei/uikit/hwbutton/widget/HwButton;

.field private final B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private final C:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private final D:Landroid/view/View;

.field private final u:Landroid/content/Context;

.field private final v:Lcom/huawei/appmarket/tk4;

.field private final w:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private final x:Landroid/widget/ImageView;

.field private final y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private final z:Lcom/huawei/uikit/hwbutton/widget/HwButton;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/e22$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/e22$c;-><init>(Lcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/huawei/appmarket/tk4;)V
    .registers 5

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/a60;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/appmarket/e22;->u:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/e22;->v:Lcom/huawei/appmarket/tk4;

    const p1, 0x7f0a0da1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.item_name)"

    invoke-static {p1, p3}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appmarket/e22;->w:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const p1, 0x7f0a0db5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.item_tip)"

    invoke-static {p1, p3}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appmarket/e22;->x:Landroid/widget/ImageView;

    const p1, 0x7f0a0d89

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.item_description)"

    invoke-static {p1, p3}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appmarket/e22;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const p1, 0x7f0a0d7c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.item_button)"

    invoke-static {p1, p3}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    iput-object p1, p0, Lcom/huawei/appmarket/e22;->z:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    const p1, 0x7f0a0d7d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.item_button_deep_clean)"

    invoke-static {p1, p3}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    iput-object p1, p0, Lcom/huawei/appmarket/e22;->A:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    const p1, 0x7f0a0db0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.item_text)"

    invoke-static {p1, p3}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appmarket/e22;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const p1, 0x7f0a0dad

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.item_senior_text)"

    invoke-static {p1, p3}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appmarket/e22;->C:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const p1, 0x7f0a0d8c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.item_divider_line)"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/e22;->D:Landroid/view/View;

    return-void
.end method

.method public static A(Lcom/huawei/appmarket/e22;Lcom/huawei/appmarket/db;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$adapterItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/huawei/appmarket/e22;->v:Lcom/huawei/appmarket/tk4;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    invoke-interface {p0, p1}, Lcom/huawei/appmarket/tk4;->b(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/mb;->n()V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public static B(Lcom/huawei/appmarket/e22;Lcom/huawei/appmarket/db;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$adapterItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/huawei/appmarket/e22;->v:Lcom/huawei/appmarket/tk4;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-interface {p0, p1}, Lcom/huawei/appmarket/tk4;->b(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public static C(Lcom/huawei/appmarket/e22;Lcom/huawei/appmarket/db;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$adapterItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/huawei/appmarket/e22;->v:Lcom/huawei/appmarket/tk4;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    invoke-interface {p0, p1}, Lcom/huawei/appmarket/tk4;->b(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/mb;->v()V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public static D(Lcom/huawei/appmarket/e22;Lcom/huawei/appmarket/db;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$adapterItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/huawei/appmarket/e22;->v:Lcom/huawei/appmarket/tk4;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-interface {p0, p1}, Lcom/huawei/appmarket/tk4;->b(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public static y(Lcom/huawei/appmarket/e22;Lcom/huawei/appmarket/db;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$adapterItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/huawei/appmarket/e22;->v:Lcom/huawei/appmarket/tk4;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/appmarket/db;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/huawei/appmarket/db;->e()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-interface {p0, p2, v0, p1}, Lcom/huawei/appmarket/tk4;->d1(Landroid/view/View;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public static z(Lcom/huawei/appmarket/e22;Lcom/huawei/appmarket/db;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$adapterItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/huawei/appmarket/e22;->v:Lcom/huawei/appmarket/tk4;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    invoke-interface {p0, p1}, Lcom/huawei/appmarket/tk4;->b(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final E(Lcom/huawei/appmarket/qg3;Z)V
    .registers 16

    .line 1
    const-string v0, "adapterItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/huawei/appmarket/db;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 11
    .line 12
    const-string p2, "EnvItemViewHolder"

    .line 13
    .line 14
    const-string v0, "item is not virus app!"

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Lcom/huawei/appmarket/db;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0a0e7e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "itemView.findViewById(R.id.list_env_item_layout)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/huawei/appmarket/db;->e()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/huawei/appmarket/e22;->u:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    const/4 v4, 0x3

    .line 44
    if-eq v1, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appmarket/db;->e()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v5, 0x7f07010e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/e22;->w:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/huawei/appmarket/db;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/huawei/appmarket/db;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v6, p0, Lcom/huawei/appmarket/e22;->x:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/huawei/appmarket/d22;

    .line 98
    .line 99
    const/4 v7, 0x5

    .line 100
    invoke-direct {v0, p0, p1, v7}, Lcom/huawei/appmarket/d22;-><init>(Lcom/huawei/appmarket/e22;Lcom/huawei/appmarket/db;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/huawei/appmarket/db;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v6, p0, Lcom/huawei/appmarket/e22;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 115
    .line 116
    if-lez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/huawei/appmarket/db;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/db;->e()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v8, 0x1

    .line 137
    iget-object v9, p0, Lcom/huawei/appmarket/e22;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 138
    .line 139
    iget-object v10, p0, Lcom/huawei/appmarket/e22;->z:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 140
    .line 141
    packed-switch v0, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :pswitch_0
    invoke-static {}, Lcom/huawei/appmarket/w67;->c()Lcom/huawei/appmarket/w67;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/huawei/appmarket/w67;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v2, p0, Lcom/huawei/appmarket/e22;->C:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/huawei/appmarket/e22$f;

    .line 165
    .line 166
    invoke-direct {v0}, Lcom/huawei/appmarket/e22$f;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :pswitch_1
    const v0, 0x7f12015b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/huawei/appmarket/d22;

    .line 196
    .line 197
    invoke-direct {v0, p0, p1, v4}, Lcom/huawei/appmarket/d22;-><init>(Lcom/huawei/appmarket/e22;Lcom/huawei/appmarket/db;I)V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/huawei/appmarket/ii7;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    xor-int/2addr v0, v8

    .line 208
    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :pswitch_2
    invoke-static {}, Lcom/huawei/appmarket/ii7;->b()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const v4, 0x7f12015f

    .line 218
    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    if-eq v0, v8, :cond_8

    .line 223
    .line 224
    const/4 v2, 0x2

    .line 225
    if-eq v0, v2, :cond_6

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_6
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/huawei/appmarket/me;->g()J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    const-wide/16 v11, 0x0

    .line 237
    .line 238
    cmp-long v0, v9, v11

    .line 239
    .line 240
    if-lez v0, :cond_7

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    goto :goto_4

    .line 244
    :cond_7
    const/16 v0, 0x8

    .line 245
    .line 246
    :goto_4
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/huawei/appmarket/e22;->A:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lcom/huawei/appmarket/d22;

    .line 255
    .line 256
    invoke-direct {v4, p0, p1, v2}, Lcom/huawei/appmarket/d22;-><init>(Lcom/huawei/appmarket/e22;Lcom/huawei/appmarket/db;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_8
    invoke-virtual {v10, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_9
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lcom/huawei/appmarket/e22$a;

    .line 284
    .line 285
    invoke-direct {v0}, Lcom/huawei/appmarket/e22$a;-><init>()V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_3
    const v0, 0x7f1200b6

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lcom/huawei/appmarket/d22;

    .line 300
    .line 301
    invoke-direct {v0, p0, p1, v8}, Lcom/huawei/appmarket/d22;-><init>(Lcom/huawei/appmarket/e22;Lcom/huawei/appmarket/db;I)V

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :pswitch_4
    new-instance v0, Lcom/huawei/appmarket/e22$d;

    .line 309
    .line 310
    invoke-direct {v0}, Lcom/huawei/appmarket/e22$d;-><init>()V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :pswitch_5
    invoke-static {}, Lcom/huawei/appgallery/agguard/business/cache/AgGuardRevokedAppsCache;->a()Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    const v0, 0x7f1200e7

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_a
    invoke-virtual {v10, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 343
    .line 344
    .line 345
    const v0, 0x7f120170

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lcom/huawei/appmarket/d22;

    .line 356
    .line 357
    invoke-direct {v0, p0, p1, v5}, Lcom/huawei/appmarket/d22;-><init>(Lcom/huawei/appmarket/e22;Lcom/huawei/appmarket/db;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :goto_6
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :pswitch_6
    invoke-static {}, Lcom/huawei/appmarket/ab6;->c()Lcom/huawei/appmarket/ab6;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/huawei/appmarket/ab6;->d()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_b

    .line 377
    .line 378
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lcom/huawei/appmarket/e22$e;

    .line 382
    .line 383
    invoke-direct {v0}, Lcom/huawei/appmarket/e22$e;-><init>()V

    .line 384
    .line 385
    .line 386
    :goto_7
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_b
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :goto_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/huawei/appmarket/db;->e()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz p2, :cond_d

    .line 402
    .line 403
    if-ne v2, v7, :cond_c

    .line 404
    .line 405
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const v4, 0x7f0800f5

    .line 412
    .line 413
    .line 414
    :goto_9
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    goto :goto_a

    .line 419
    :cond_c
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const v4, 0x7f08009c

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :goto_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    const v10, 0x7f0700c5

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    invoke-virtual {v0, v2, v4, v6, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_d
    if-ne v2, v7, :cond_e

    .line 472
    .line 473
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const v4, 0x7f0800f6

    .line 480
    .line 481
    .line 482
    :goto_b
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    goto :goto_c

    .line 487
    :cond_e
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 488
    .line 489
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const v4, 0x7f06007f

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :goto_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 507
    .line 508
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 513
    .line 514
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-virtual {v0, v2, v4, v6, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 519
    .line 520
    .line 521
    :goto_d
    if-eqz p2, :cond_f

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_f
    const/4 v1, 0x0

    .line 525
    :goto_e
    iget-object p2, p0, Lcom/huawei/appmarket/e22;->D:Landroid/view/View;

    .line 526
    .line 527
    invoke-static {p2, v1}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Lcom/huawei/appmarket/db;->e()I

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    if-ne p2, v7, :cond_10

    .line 535
    .line 536
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 537
    .line 538
    new-instance v0, Lcom/huawei/appmarket/d22;

    .line 539
    .line 540
    invoke-direct {v0, p0, p1, v3}, Lcom/huawei/appmarket/d22;-><init>(Lcom/huawei/appmarket/e22;Lcom/huawei/appmarket/db;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 547
    .line 548
    invoke-static {}, Lcom/huawei/appmarket/ii7;->d()Z

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    xor-int/2addr p2, v8

    .line 553
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 554
    .line 555
    .line 556
    :cond_10
    return-void

    .line 557
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method
