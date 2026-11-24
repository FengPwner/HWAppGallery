.class public final Lcom/huawei/hmf/services/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/hmf/services/ui/c;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/huawei/appmarket/q7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hmf/services/ui/c;

    invoke-direct {v0}, Lcom/huawei/hmf/services/ui/c;-><init>()V

    sput-object v0, Lcom/huawei/hmf/services/ui/c;->b:Lcom/huawei/hmf/services/ui/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/services/ui/c;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;)Lcom/huawei/hmf/services/ui/b;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/a8;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/huawei/hmf/services/ui/e;->e()Lcom/huawei/hmf/services/ui/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/huawei/appmarket/en;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lcom/huawei/hmf/services/ui/e;->c()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p0, Landroid/app/Fragment;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Landroid/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/huawei/hmf/services/ui/b;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/huawei/hmf/services/ui/b;-><init>(Landroid/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/huawei/hmf/services/ui/d;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/huawei/hmf/services/ui/d;-><init>(Ljava/lang/Object;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    return-object p1

    .line 42
    :catch_0
    const/4 p0, 0x0

    .line 43
    return-object p0
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
.end method

.method public static b()Lcom/huawei/hmf/services/ui/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/hmf/services/ui/c;->b:Lcom/huawei/hmf/services/ui/c;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/a8;->a(Landroid/content/Context;)V

    invoke-virtual {p1, p0, p2}, Lcom/huawei/hmf/services/ui/e;->i(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method final c(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-static {p4}, Lcom/huawei/appmarket/j8;->b(Landroid/content/Intent;)Lcom/huawei/appmarket/j8;

    move-result-object p4

    iget-object v0, p0, Lcom/huawei/hmf/services/ui/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/q7;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/huawei/hmf/services/ui/c;->d(I)V

    invoke-virtual {p4}, Lcom/huawei/appmarket/j8;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p3, p2}, Lcom/huawei/appmarket/q7;->onResult(Landroid/app/Activity;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/services/ui/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;Lcom/huawei/appmarket/q7;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/a8;->a(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/hmf/services/ui/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, p1, p3}, Lcom/huawei/hmf/services/ui/e;->j(ILandroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
