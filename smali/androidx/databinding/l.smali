.class public abstract Landroidx/databinding/l;
.super Landroidx/databinding/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/l$k;,
        Landroidx/databinding/l$i;,
        Landroidx/databinding/l$j;,
        Landroidx/databinding/l$m;,
        Landroidx/databinding/l$l;,
        Landroidx/databinding/l$n;
    }
.end annotation


# static fields
.field static p:I = 0x0

.field private static final q:Z = true

.field private static final r:Landroidx/databinding/l$a;

.field private static final s:Landroidx/databinding/l$d;

.field private static final t:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field private e:[Landroidx/databinding/m;

.field private final f:Landroid/view/View;

.field private g:Z

.field private h:Landroid/view/Choreographer;

.field private final i:Landroid/view/Choreographer$FrameCallback;

.field private j:Landroid/os/Handler;

.field protected final k:Lcom/huawei/appmarket/b81;

.field private l:Landroidx/databinding/l;

.field private m:Lcom/huawei/appmarket/gu4;

.field private n:Landroidx/databinding/l$k;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroidx/databinding/l;->p:I

    new-instance v0, Landroidx/databinding/l$a;

    invoke-direct {v0}, Landroidx/databinding/l$a;-><init>()V

    sput-object v0, Landroidx/databinding/l;->r:Landroidx/databinding/l$a;

    new-instance v0, Landroidx/databinding/l$b;

    invoke-direct {v0}, Landroidx/databinding/l$b;-><init>()V

    new-instance v0, Landroidx/databinding/l$c;

    invoke-direct {v0}, Landroidx/databinding/l$c;-><init>()V

    new-instance v0, Landroidx/databinding/l$d;

    invoke-direct {v0}, Landroidx/databinding/l$d;-><init>()V

    sput-object v0, Landroidx/databinding/l;->s:Landroidx/databinding/l$d;

    new-instance v0, Landroidx/databinding/l$e;

    invoke-direct {v0}, Landroidx/databinding/l$e;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroidx/databinding/l;->t:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Landroidx/databinding/l$f;

    invoke-direct {v0}, Landroidx/databinding/l$f;-><init>()V

    sput-object v0, Landroidx/databinding/l;->u:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method protected constructor <init>(Lcom/huawei/appmarket/b81;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    new-instance v0, Landroidx/databinding/l$g;

    invoke-direct {v0, p0}, Landroidx/databinding/l$g;-><init>(Landroidx/databinding/l;)V

    iput-object v0, p0, Landroidx/databinding/l;->c:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/databinding/l;->d:Z

    iput-object p1, p0, Landroidx/databinding/l;->k:Lcom/huawei/appmarket/b81;

    new-array p1, p3, [Landroidx/databinding/m;

    iput-object p1, p0, Landroidx/databinding/l;->e:[Landroidx/databinding/m;

    iput-object p2, p0, Landroidx/databinding/l;->f:Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-boolean p1, Landroidx/databinding/l;->q:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/l;->h:Landroid/view/Choreographer;

    new-instance p1, Landroidx/databinding/l$h;

    invoke-direct {p1, p0}, Landroidx/databinding/l$h;-><init>(Landroidx/databinding/l;)V

    iput-object p1, p0, Landroidx/databinding/l;->i:Landroid/view/Choreographer$FrameCallback;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/databinding/l;->i:Landroid/view/Choreographer$FrameCallback;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/databinding/l;->j:Landroid/os/Handler;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/b81;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appmarket/b81;

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/l;-><init>(Lcom/huawei/appmarket/b81;Landroid/view/View;I)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static C(Lcom/huawei/appmarket/b81;Landroid/view/View;ILandroidx/databinding/l$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .registers 11

    .line 1
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/databinding/l;->z(Lcom/huawei/appmarket/b81;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/l$i;Landroid/util/SparseIntArray;Z)V

    return-object p2
.end method

.method protected static G(Ljava/lang/Boolean;)Z
    .registers 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method static synthetic g(Landroidx/databinding/l;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/databinding/l;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Landroidx/databinding/l;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/databinding/l;->d:Z

    return-void
.end method

.method static i()V
    .registers 2

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/l;->t:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/databinding/m;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/databinding/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/databinding/m;->d()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
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
.end method

.method static synthetic l(Landroidx/databinding/l;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/databinding/l;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic m()Landroid/view/View$OnAttachStateChangeListener;
    .registers 1

    .line 1
    sget-object v0, Landroidx/databinding/l;->u:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method private o()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/l;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/l;->F()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/l;->x()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/l;->g:Z

    invoke-virtual {p0}, Landroidx/databinding/l;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/databinding/l;->g:Z

    return-void
.end method

.method protected static p(Landroidx/databinding/l;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/l;->o()V

    return-void
.end method

.method public static r()I
    .registers 1

    .line 1
    sget v0, Landroidx/databinding/l;->p:I

    return v0
.end method

.method protected static s(ILcom/huawei/appgallery/agguard/business/ui/view/AgGuardVirusInfoItemView;)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/appmarket/pm7;->a(ILandroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method private static z(Lcom/huawei/appmarket/b81;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/l$i;Landroid/util/SparseIntArray;Z)V
    .registers 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, 0x7f0a0541

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/databinding/l;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    const/16 v10, 0x30

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    const-string v13, "layout"

    .line 41
    .line 42
    const/4 v14, -0x1

    .line 43
    if-eqz p5, :cond_a

    .line 44
    .line 45
    if-eqz v1, :cond_a

    .line 46
    .line 47
    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_a

    .line 52
    .line 53
    const/16 v2, 0x5f

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_9

    .line 60
    .line 61
    add-int/2addr v2, v12

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v3, v2, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    move v4, v2

    .line 70
    :goto_2
    if-ge v4, v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_3
    if-ge v2, v3, :cond_6

    .line 92
    .line 93
    mul-int/lit8 v4, v4, 0xa

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-int/2addr v5, v10

    .line 100
    add-int/2addr v4, v5

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    aget-object v1, p2, v4

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    aput-object v0, p2, v4

    .line 109
    .line 110
    :cond_7
    if-nez v7, :cond_8

    .line 111
    .line 112
    const/4 v4, -0x1

    .line 113
    :cond_8
    const/4 v1, 0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 116
    const/4 v4, -0x1

    .line 117
    :goto_5
    move v15, v4

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    if-eqz v1, :cond_e

    .line 120
    .line 121
    const-string v2, "binding_"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_e

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    :goto_6
    if-ge v3, v2, :cond_b

    .line 137
    .line 138
    mul-int/lit8 v4, v4, 0xa

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    sub-int/2addr v5, v10

    .line 145
    add-int/2addr v4, v5

    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_b
    aget-object v1, p2, v4

    .line 150
    .line 151
    if-nez v1, :cond_c

    .line 152
    .line 153
    aput-object v0, p2, v4

    .line 154
    .line 155
    :cond_c
    if-nez v7, :cond_d

    .line 156
    .line 157
    const/4 v4, -0x1

    .line 158
    :cond_d
    move v15, v4

    .line 159
    const/4 v1, 0x1

    .line 160
    goto :goto_7

    .line 161
    :cond_e
    const/4 v1, 0x0

    .line 162
    const/4 v15, -0x1

    .line 163
    :goto_7
    if-nez v1, :cond_f

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-lez v1, :cond_f

    .line 170
    .line 171
    if-eqz v8, :cond_f

    .line 172
    .line 173
    invoke-virtual {v8, v1, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ltz v1, :cond_f

    .line 178
    .line 179
    aget-object v2, p2, v1

    .line 180
    .line 181
    if-nez v2, :cond_f

    .line 182
    .line 183
    aput-object v0, p2, v1

    .line 184
    .line 185
    :cond_f
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 186
    .line 187
    if-eqz v1, :cond_1e

    .line 188
    .line 189
    move-object v5, v0

    .line 190
    check-cast v5, Landroid/view/ViewGroup;

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v0, 0x0

    .line 197
    const/4 v1, 0x0

    .line 198
    :goto_8
    if-ge v0, v4, :cond_1e

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-ltz v15, :cond_1c

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    instance-of v3, v3, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v3, :cond_1c

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/String;

    .line 219
    .line 220
    const-string v9, "_0"

    .line 221
    .line 222
    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_1c

    .line 227
    .line 228
    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_1c

    .line 233
    .line 234
    const/16 v9, 0x2f

    .line 235
    .line 236
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(I)I

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    if-lez v16, :cond_1c

    .line 241
    .line 242
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(I)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    add-int/2addr v9, v12

    .line 247
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    add-int/lit8 v14, v16, -0x2

    .line 252
    .line 253
    invoke-virtual {v3, v9, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v9, v7, Landroidx/databinding/l$i;->a:[[Ljava/lang/String;

    .line 258
    .line 259
    aget-object v9, v9, v15

    .line 260
    .line 261
    array-length v14, v9

    .line 262
    move v10, v1

    .line 263
    :goto_9
    if-ge v10, v14, :cond_11

    .line 264
    .line 265
    aget-object v11, v9, v10

    .line 266
    .line 267
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_10

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_11
    const/4 v10, -0x1

    .line 278
    :goto_a
    if-ltz v10, :cond_1c

    .line 279
    .line 280
    add-int/lit8 v1, v10, 0x1

    .line 281
    .line 282
    iget-object v3, v7, Landroidx/databinding/l$i;->b:[[I

    .line 283
    .line 284
    aget-object v3, v3, v15

    .line 285
    .line 286
    aget v3, v3, v10

    .line 287
    .line 288
    iget-object v9, v7, Landroidx/databinding/l$i;->c:[[I

    .line 289
    .line 290
    aget-object v9, v9, v15

    .line 291
    .line 292
    aget v9, v9, v10

    .line 293
    .line 294
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Ljava/lang/String;

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    invoke-static {v10, v12, v11}, Lcom/huawei/appmarket/ci7;->n(Ljava/lang/String;II)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    add-int/lit8 v17, v0, 0x1

    .line 318
    .line 319
    move/from16 p1, v1

    .line 320
    .line 321
    move/from16 p5, v4

    .line 322
    .line 323
    move/from16 v1, v17

    .line 324
    .line 325
    move v4, v0

    .line 326
    :goto_b
    if-ge v1, v12, :cond_19

    .line 327
    .line 328
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    instance-of v7, v7, Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v7, :cond_12

    .line 339
    .line 340
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_12
    const/4 v7, 0x0

    .line 348
    :goto_c
    if-eqz v7, :cond_18

    .line 349
    .line 350
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v17

    .line 354
    if-eqz v17, :cond_18

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    move/from16 v17, v12

    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-ne v8, v12, :cond_13

    .line 367
    .line 368
    const/4 v8, 0x1

    .line 369
    invoke-static {v7, v8}, Lcom/huawei/appmarket/ci7;->c(Ljava/lang/String;I)C

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    const/16 v8, 0x30

    .line 374
    .line 375
    if-ne v12, v8, :cond_14

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_13
    const/16 v8, 0x30

    .line 379
    .line 380
    :cond_14
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-ne v12, v11, :cond_15

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_15
    move v8, v11

    .line 388
    :goto_d
    if-ge v8, v12, :cond_17

    .line 389
    .line 390
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v18

    .line 394
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isDigit(C)Z

    .line 395
    .line 396
    .line 397
    move-result v18

    .line 398
    if-nez v18, :cond_16

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_17
    move v4, v1

    .line 405
    goto :goto_e

    .line 406
    :cond_18
    move/from16 v17, v12

    .line 407
    .line 408
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 409
    .line 410
    move-object/from16 v7, p3

    .line 411
    .line 412
    move-object/from16 v8, p4

    .line 413
    .line 414
    move/from16 v12, v17

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_19
    :goto_f
    if-ne v4, v0, :cond_1a

    .line 418
    .line 419
    invoke-static {v6, v2, v9}, Landroidx/databinding/e;->a(Lcom/huawei/appmarket/b81;Landroid/view/View;I)Landroidx/databinding/l;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    aput-object v1, p2, v3

    .line 424
    .line 425
    :goto_10
    move/from16 v8, p1

    .line 426
    .line 427
    move v7, v0

    .line 428
    const/4 v0, 0x1

    .line 429
    goto :goto_12

    .line 430
    :cond_1a
    sub-int/2addr v4, v0

    .line 431
    add-int/lit8 v1, v4, 0x1

    .line 432
    .line 433
    new-array v7, v1, [Landroid/view/View;

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    :goto_11
    if-ge v8, v1, :cond_1b

    .line 437
    .line 438
    add-int v10, v0, v8

    .line 439
    .line 440
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    aput-object v10, v7, v8

    .line 445
    .line 446
    add-int/lit8 v8, v8, 0x1

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_1b
    invoke-static {v6, v7, v9}, Landroidx/databinding/e;->b(Lcom/huawei/appmarket/b81;[Landroid/view/View;I)Landroidx/databinding/l;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    aput-object v1, p2, v3

    .line 454
    .line 455
    add-int/2addr v0, v4

    .line 456
    goto :goto_10

    .line 457
    :cond_1c
    move/from16 p5, v4

    .line 458
    .line 459
    move v7, v0

    .line 460
    move v8, v1

    .line 461
    const/4 v0, 0x0

    .line 462
    :goto_12
    if-nez v0, :cond_1d

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    move-object/from16 v0, p0

    .line 466
    .line 467
    move-object v1, v2

    .line 468
    move-object/from16 v2, p2

    .line 469
    .line 470
    move-object/from16 v3, p3

    .line 471
    .line 472
    move/from16 v10, p5

    .line 473
    .line 474
    move-object/from16 v4, p4

    .line 475
    .line 476
    move-object v11, v5

    .line 477
    move v5, v9

    .line 478
    invoke-static/range {v0 .. v5}, Landroidx/databinding/l;->z(Lcom/huawei/appmarket/b81;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/l$i;Landroid/util/SparseIntArray;Z)V

    .line 479
    .line 480
    .line 481
    :goto_13
    const/4 v0, 0x1

    .line 482
    goto :goto_14

    .line 483
    :cond_1d
    move/from16 v10, p5

    .line 484
    .line 485
    move-object v11, v5

    .line 486
    goto :goto_13

    .line 487
    :goto_14
    add-int/lit8 v1, v7, 0x1

    .line 488
    .line 489
    move-object/from16 v7, p3

    .line 490
    .line 491
    move v0, v1

    .line 492
    move v1, v8

    .line 493
    move v4, v10

    .line 494
    move-object v5, v11

    .line 495
    const/16 v10, 0x30

    .line 496
    .line 497
    const/4 v12, 0x1

    .line 498
    const/4 v14, -0x1

    .line 499
    move-object/from16 v8, p4

    .line 500
    .line 501
    goto/16 :goto_8

    .line 502
    .line 503
    :cond_1e
    return-void
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
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
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method


# virtual methods
.method protected abstract E(IILjava/lang/Object;)Z
.end method

.method protected final F()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/l;->l:Landroidx/databinding/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/l;->F()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/databinding/l;->m:Lcom/huawei/appmarket/gu4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/appmarket/gu4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h$b;->a(Landroidx/lifecycle/h$b;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/l;->d:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/l;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Landroidx/databinding/l;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/databinding/l;->h:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/databinding/l;->i:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/databinding/l;->j:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/databinding/l;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final I(Landroidx/databinding/l;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    iput-object p0, p1, Landroidx/databinding/l;->l:Landroidx/databinding/l;

    :cond_0
    return-void
.end method

.method public K(Lcom/huawei/appmarket/gu4;)V
    .registers 6

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const-string v0, "DataBinding"

    const-string v1, "Setting the fragment as the LifecycleOwner might cause memory leaks because views lives shorter than the Fragment. Consider using Fragment\'s view lifecycle"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/databinding/l;->m:Lcom/huawei/appmarket/gu4;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/appmarket/gu4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/l;->n:Landroidx/databinding/l$k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->c(Lcom/huawei/appmarket/fu4;)V

    :cond_2
    iput-object p1, p0, Landroidx/databinding/l;->m:Lcom/huawei/appmarket/gu4;

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/databinding/l;->n:Landroidx/databinding/l$k;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/databinding/l$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/databinding/l$k;-><init>(Landroidx/databinding/l;Landroidx/databinding/l$a;)V

    iput-object v0, p0, Landroidx/databinding/l;->n:Landroidx/databinding/l$k;

    :cond_3
    invoke-interface {p1}, Lcom/huawei/appmarket/gu4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/l;->n:Landroidx/databinding/l$k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/fu4;)V

    :cond_4
    iget-object v0, p0, Landroidx/databinding/l;->e:[Landroidx/databinding/m;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Landroidx/databinding/m;->b(Lcom/huawei/appmarket/gu4;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public abstract L(Lcom/huawei/appmarket/ae;)Z
.end method

.method protected final M(ILcom/huawei/appmarket/ce5;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/l;->o:Z

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/databinding/l;->s:Landroidx/databinding/l$d;

    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/l;->O(ILjava/lang/Object;Landroidx/databinding/d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/databinding/l;->o:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/databinding/l;->o:Z

    throw p1
.end method

.method protected final N(ILandroidx/databinding/a;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/databinding/l;->r:Landroidx/databinding/l$a;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/l;->O(ILjava/lang/Object;Landroidx/databinding/d;)Z

    return-void
.end method

.method protected final O(ILjava/lang/Object;Landroidx/databinding/d;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/databinding/l;->e:[Landroidx/databinding/m;

    .line 5
    .line 6
    aget-object p1, p2, p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/databinding/m;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    iget-object v1, p0, Landroidx/databinding/l;->e:[Landroidx/databinding/m;

    .line 16
    .line 17
    aget-object v2, v1, p1

    .line 18
    .line 19
    sget-object v3, Landroidx/databinding/l;->t:Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p3, p0, p1, v3}, Landroidx/databinding/d;->a(Landroidx/databinding/l;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/m;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v1, p1

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/databinding/l;->m:Lcom/huawei/appmarket/gu4;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroidx/databinding/m;->b(Lcom/huawei/appmarket/gu4;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v2, p2}, Landroidx/databinding/m;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    invoke-virtual {v2}, Landroidx/databinding/m;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, p2, :cond_4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    iget-object v0, p0, Landroidx/databinding/l;->e:[Landroidx/databinding/m;

    .line 51
    .line 52
    aget-object v0, v0, p1

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/databinding/m;->d()Z

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object v0, p0, Landroidx/databinding/l;->e:[Landroidx/databinding/m;

    .line 60
    .line 61
    aget-object v1, v0, p1

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    invoke-interface {p3, p0, p1, v3}, Landroidx/databinding/d;->a(Landroidx/databinding/l;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/m;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v0, p1

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/databinding/l;->m:Lcom/huawei/appmarket/gu4;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroidx/databinding/m;->b(Lcom/huawei/appmarket/gu4;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {v1, p2}, Landroidx/databinding/m;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v4
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

.method protected abstract n()V
.end method

.method public final q()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/l;->l:Landroidx/databinding/l;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/databinding/l;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/l;->q()V

    :goto_0
    return-void
.end method

.method public final u()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/l;->f:Landroid/view/View;

    return-object v0
.end method

.method protected final w(IILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/l;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/l;->E(IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/l;->F()V

    :cond_0
    return-void
.end method

.method public abstract x()Z
.end method

.method public abstract y()V
.end method
