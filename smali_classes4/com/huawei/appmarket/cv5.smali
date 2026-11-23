.class public final Lcom/huawei/appmarket/cv5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/huawei/appmarket/cv5;


# instance fields
.field private volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/cv5;

    invoke-direct {v0}, Lcom/huawei/appmarket/cv5;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/cv5;->b:Lcom/huawei/appmarket/cv5;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/cv5;->a:Z

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/cv5;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cv5;->b:Lcom/huawei/appmarket/cv5;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/huawei/appmarket/fb2;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/cv5;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "frame"

    .line 9
    .line 10
    const-class v1, Lcom/huawei/page/frame/FrameCard;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/huawei/appmarket/fb2;->f(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "tabbutton"

    .line 19
    .line 20
    const-class v0, Lcom/huawei/page/tabitem/tabbutton/TabButton;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/huawei/appmarket/fb2;->f(Ljava/lang/String;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/huawei/appmarket/bb2;

    .line 26
    .line 27
    const-class v0, Lcom/huawei/appmarket/dc2;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/bb2;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "page"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/huawei/appmarket/oc2;->g(Ljava/lang/String;Lcom/huawei/appmarket/bb2;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/huawei/appmarket/bb2;

    .line 38
    .line 39
    const-class v0, Lcom/huawei/page/tabcontent/b;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/bb2;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "tabcontent"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/huawei/appmarket/oc2;->g(Ljava/lang/String;Lcom/huawei/appmarket/bb2;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/huawei/appmarket/bb2;

    .line 50
    .line 51
    const-class v0, Lcom/huawei/page/flowlist/FlowList;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/bb2;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "flowlist"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/huawei/appmarket/oc2;->g(Ljava/lang/String;Lcom/huawei/appmarket/bb2;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/huawei/appmarket/bb2;

    .line 62
    .line 63
    const-class v0, Lcom/huawei/appmarket/hq7;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/bb2;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "subtabitem"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/huawei/appmarket/oc2;->g(Ljava/lang/String;Lcom/huawei/appmarket/bb2;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/huawei/appmarket/bb2;

    .line 74
    .line 75
    const-class v0, Lcom/huawei/appmarket/nb0;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/bb2;-><init>(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "bottomtabitem"

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/huawei/appmarket/oc2;->g(Ljava/lang/String;Lcom/huawei/appmarket/bb2;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/huawei/appmarket/bb2;

    .line 86
    .line 87
    const-class v0, Lcom/huawei/appmarket/uu7;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/bb2;-><init>(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "tabs"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/huawei/appmarket/oc2;->g(Ljava/lang/String;Lcom/huawei/appmarket/bb2;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/huawei/appmarket/cv5;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0

    .line 104
    throw p1
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
