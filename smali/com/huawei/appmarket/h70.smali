.class public final Lcom/huawei/appmarket/h70;
.super Lcom/huawei/appmarket/tr;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gu4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/h70$b;,
        Lcom/huawei/appmarket/h70$a;
    }
.end annotation


# instance fields
.field private final E:Lcom/huawei/appmarket/et4;

.field private F:Lcom/huawei/appmarket/cb;

.field private G:Lcom/huawei/appmarket/bb;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/h70$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/h70$a;-><init>(Lcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .registers 5

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/tr;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    new-instance p2, Lcom/huawei/appmarket/h70$c;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/h70$c;-><init>(Lcom/huawei/appmarket/h70;)V

    invoke-static {p2}, Lcom/huawei/appmarket/jt4;->a(Lcom/huawei/appmarket/rs2;)Lcom/huawei/appmarket/et4;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/h70;->E:Lcom/huawei/appmarket/et4;

    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/lifecycle/y;

    check-cast p1, Lcom/huawei/appmarket/yi8;

    invoke-direct {p2, p1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    const-class p1, Lcom/huawei/appmarket/bb;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/bb;

    iput-object p1, p0, Lcom/huawei/appmarket/h70;->G:Lcom/huawei/appmarket/bb;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string p2, "BatchProcessItemViewHolder"

    const-string p3, "context isn\'t FragmentActivity"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic C(Lcom/huawei/appmarket/h70;)Lcom/huawei/appmarket/cb;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/h70;->F:Lcom/huawei/appmarket/cb;

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/huawei/appmarket/qg3;ZLjava/util/LinkedHashMap;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/tr;->B(Lcom/huawei/appmarket/qg3;ZLjava/util/LinkedHashMap;)V

    instance-of p2, p1, Lcom/huawei/appmarket/cb;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/huawei/appmarket/cb;

    iput-object p1, p0, Lcom/huawei/appmarket/h70;->F:Lcom/huawei/appmarket/cb;

    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string p2, "BatchProcessItemViewHolder"

    const-string p3, "init itemData"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final D()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h70;->E:Lcom/huawei/appmarket/et4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/appmarket/et4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/lifecycle/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/h$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "BatchProcessItemViewHolder"

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "onDestroy:"

    .line 25
    .line 26
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lcom/huawei/appmarket/h70;->F:Lcom/huawei/appmarket/cb;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/huawei/appmarket/cb;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v4, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/huawei/appmarket/et4;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/lifecycle/k;

    .line 52
    .line 53
    sget-object v1, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/h$b;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/h$b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "onDestroy failed:"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/huawei/appmarket/h70;->F:Lcom/huawei/appmarket/cb;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/huawei/appmarket/cb;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v4, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
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
.end method

.method public final E()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onResumed:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/huawei/appmarket/h70;->F:Lcom/huawei/appmarket/cb;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/huawei/appmarket/cb;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "BatchProcessItemViewHolder"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/appmarket/h70;->E:Lcom/huawei/appmarket/et4;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/huawei/appmarket/et4;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/lifecycle/k;

    .line 39
    .line 40
    sget-object v1, Landroidx/lifecycle/h$b;->f:Landroidx/lifecycle/h$b;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/h$b;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/appmarket/h70;->G:Lcom/huawei/appmarket/bb;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/huawei/appmarket/bb;->m()Lcom/huawei/appmarket/ce5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v1, Lcom/huawei/appmarket/h70$d;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/h70$d;-><init>(Lcom/huawei/appmarket/h70;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/huawei/appmarket/h70$e;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lcom/huawei/appmarket/h70$e;-><init>(Lcom/huawei/appmarket/ts2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
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
.end method

.method public final getLifecycle()Landroidx/lifecycle/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h70;->E:Lcom/huawei/appmarket/et4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/appmarket/et4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/k;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
.end method

.method protected final y(Lcom/huawei/appmarket/cb;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/tr;->A:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/huawei/appmarket/tr;->B:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/h70;->G:Lcom/huawei/appmarket/bb;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appmarket/bb;->m()Lcom/huawei/appmarket/ce5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/cb;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method protected final z(Lcom/huawei/appmarket/cb;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/huawei/appmarket/h70$b;

    iget-object v1, p0, Lcom/huawei/appmarket/tr;->B:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    iget-object v2, p0, Lcom/huawei/appmarket/h70;->G:Lcom/huawei/appmarket/bb;

    invoke-direct {v0, v1, p1, v2}, Lcom/huawei/appmarket/h70$b;-><init>(Landroid/widget/CheckBox;Lcom/huawei/appmarket/cb;Lcom/huawei/appmarket/bb;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/appmarket/tr;->v:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
