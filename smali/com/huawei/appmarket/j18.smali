.class final Lcom/huawei/appmarket/j18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static l:Lcom/huawei/appmarket/j18;

.field private static m:Lcom/huawei/appmarket/j18;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Ljava/lang/CharSequence;

.field private final d:I

.field private final e:Lcom/huawei/appmarket/i18;

.field private final f:Lcom/huawei/appmarket/i18;

.field private g:I

.field private h:I

.field private i:Lcom/huawei/appmarket/l18;

.field private j:Z

.field private k:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/appmarket/i18;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/i18;-><init>(Lcom/huawei/appmarket/j18;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appmarket/j18;->e:Lcom/huawei/appmarket/i18;

    .line 11
    .line 12
    new-instance v0, Lcom/huawei/appmarket/i18;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/i18;-><init>(Lcom/huawei/appmarket/j18;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/huawei/appmarket/j18;->f:Lcom/huawei/appmarket/i18;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/huawei/appmarket/j18;->b:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/huawei/appmarket/j18;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/huawei/appmarket/mi8;->c(Landroid/view/ViewConfiguration;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/huawei/appmarket/j18;->d:I

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/huawei/appmarket/j18;->k:Z

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method private static b(Lcom/huawei/appmarket/j18;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/j18;->l:Lcom/huawei/appmarket/j18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/huawei/appmarket/j18;->e:Lcom/huawei/appmarket/i18;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/huawei/appmarket/j18;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Lcom/huawei/appmarket/j18;->l:Lcom/huawei/appmarket/j18;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, Lcom/huawei/appmarket/j18;->b:Landroid/view/View;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/huawei/appmarket/j18;->e:Lcom/huawei/appmarket/i18;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/j18;->l:Lcom/huawei/appmarket/j18;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/huawei/appmarket/j18;->b:Landroid/view/View;

    if-ne v0, p0, :cond_0

    invoke-static {v1}, Lcom/huawei/appmarket/j18;->b(Lcom/huawei/appmarket/j18;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/huawei/appmarket/j18;->m:Lcom/huawei/appmarket/j18;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/huawei/appmarket/j18;->b:Landroid/view/View;

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/j18;->a()V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/huawei/appmarket/j18;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/j18;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method final a()V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/j18;->m:Lcom/huawei/appmarket/j18;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/j18;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    .line 8
    sput-object v2, Lcom/huawei/appmarket/j18;->m:Lcom/huawei/appmarket/j18;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/j18;->i:Lcom/huawei/appmarket/l18;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/appmarket/l18;->a()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/huawei/appmarket/j18;->i:Lcom/huawei/appmarket/l18;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/huawei/appmarket/j18;->k:Z

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "TooltipCompatHandler"

    .line 27
    .line 28
    const-string v3, "sActiveHandler.mPopup == null"

    .line 29
    .line 30
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/j18;->l:Lcom/huawei/appmarket/j18;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lcom/huawei/appmarket/j18;->b(Lcom/huawei/appmarket/j18;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/j18;->f:Lcom/huawei/appmarket/i18;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
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

.method final d(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j18;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/huawei/appmarket/j18;->b(Lcom/huawei/appmarket/j18;)V

    sget-object v1, Lcom/huawei/appmarket/j18;->m:Lcom/huawei/appmarket/j18;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appmarket/j18;->a()V

    :cond_1
    sput-object p0, Lcom/huawei/appmarket/j18;->m:Lcom/huawei/appmarket/j18;

    iput-boolean p1, p0, Lcom/huawei/appmarket/j18;->j:Z

    new-instance v2, Lcom/huawei/appmarket/l18;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/huawei/appmarket/l18;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/huawei/appmarket/j18;->i:Lcom/huawei/appmarket/l18;

    iget-object v3, p0, Lcom/huawei/appmarket/j18;->b:Landroid/view/View;

    iget v4, p0, Lcom/huawei/appmarket/j18;->g:I

    iget v5, p0, Lcom/huawei/appmarket/j18;->h:I

    iget-boolean v6, p0, Lcom/huawei/appmarket/j18;->j:Z

    iget-object v7, p0, Lcom/huawei/appmarket/j18;->c:Ljava/lang/CharSequence;

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/appmarket/l18;->b(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean p1, p0, Lcom/huawei/appmarket/j18;->j:Z

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x9c4

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/ki8;->E(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0xbb8

    :goto_0
    sub-long v1, v3, v1

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x3a98

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/j18;->f:Lcom/huawei/appmarket/i18;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/j18;->i:Lcom/huawei/appmarket/l18;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/huawei/appmarket/j18;->j:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/j18;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/huawei/appmarket/j18;->k:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/huawei/appmarket/j18;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lcom/huawei/appmarket/j18;->i:Lcom/huawei/appmarket/l18;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Lcom/huawei/appmarket/j18;->k:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget v1, p0, Lcom/huawei/appmarket/j18;->g:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Lcom/huawei/appmarket/j18;->d:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Lcom/huawei/appmarket/j18;->h:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    iput p1, p0, Lcom/huawei/appmarket/j18;->g:I

    .line 104
    .line 105
    iput p2, p0, Lcom/huawei/appmarket/j18;->h:I

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/huawei/appmarket/j18;->k:Z

    .line 108
    .line 109
    invoke-static {p0}, Lcom/huawei/appmarket/j18;->b(Lcom/huawei/appmarket/j18;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return v0
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

.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/j18;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/huawei/appmarket/j18;->h:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/j18;->d(Z)V

    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/j18;->a()V

    return-void
.end method
