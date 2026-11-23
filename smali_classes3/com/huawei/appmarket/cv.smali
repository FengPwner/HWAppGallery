.class public final Lcom/huawei/appmarket/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/cv$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/fh3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Z)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AGDialog"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/fh3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/fh3;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appmarket/cv;->a:Lcom/huawei/appmarket/fh3;

    .line 22
    .line 23
    const v1, 0x7f1205a8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f120d1a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->v(Z)Lcom/huawei/appmarket/w7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, -0x1

    .line 51
    const v2, 0x7f120bb7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/w7;->i(II)Lcom/huawei/appmarket/w7;

    .line 55
    .line 56
    .line 57
    const/4 v1, -0x2

    .line 58
    const v2, 0x7f120bb6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/w7;->i(II)Lcom/huawei/appmarket/w7;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/huawei/appmarket/cv;->a:Lcom/huawei/appmarket/fh3;

    .line 65
    .line 66
    new-instance v1, Lcom/huawei/appmarket/cv$a;

    .line 67
    .line 68
    const/16 v2, 0x65

    .line 69
    .line 70
    invoke-direct {v1, p1, v2, p2}, Lcom/huawei/appmarket/cv$a;-><init>(Landroid/app/Activity;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/huawei/appmarket/cv;->a:Lcom/huawei/appmarket/fh3;

    .line 77
    .line 78
    const-string v0, "AppSynPermissionDialog"

    .line 79
    .line 80
    invoke-interface {p2, p1, v0}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
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
