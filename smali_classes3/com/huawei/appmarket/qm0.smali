.class public final Lcom/huawei/appmarket/qm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/n24;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/qm0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/n24<",
        "Lcom/huawei/appmarket/mm0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/appmarket/qm0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/qm0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/qm0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/qm0;->b:Lcom/huawei/appmarket/qm0$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/huawei/appmarket/zd7;Lcom/huawei/appmarket/gf3;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/appmarket/mm0;

    return-void
.end method

.method public final bridge synthetic b(Lcom/huawei/appmarket/zd7;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/huawei/appmarket/mm0;

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/zd7;Lcom/huawei/appmarket/n24$a;)V
    .registers 9

    .line 1
    check-cast p1, Lcom/huawei/appmarket/mm0;

    .line 2
    .line 3
    const-string v0, "CenterShortcutExtensions"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/qm0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/huawei/appmarket/ab8;->b(Lcom/huawei/appmarket/mm0;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/huawei/appmarket/mm0;->c()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v4, 0x1050000

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v3, v1, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    const-string v1, "onCreateShortcutInfo(...) decode bitmap exception"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v0, v3

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    const-string v1, "onCreateShortcutInfo(...) decode bitmap error "

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v1, Lcom/huawei/appmarket/gf3$b;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/huawei/appmarket/mm0;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v1, v3}, Lcom/huawei/appmarket/gf3$b;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gf3$b;->d(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/huawei/appmarket/mm0;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/gf3$b;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/huawei/appmarket/me3;->b(Landroid/graphics/Bitmap;)Lcom/huawei/appmarket/me3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/gf3$b;->c(Lcom/huawei/appmarket/me3;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/huawei/appmarket/gf3$b;->a()Lcom/huawei/appmarket/gf3;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, p1}, Lcom/huawei/appmarket/n24$a;->a(Lcom/huawei/appmarket/gf3;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
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

.method public final d(Lcom/huawei/appmarket/zd7;I)V
    .registers 4

    .line 1
    check-cast p1, Lcom/huawei/appmarket/mm0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/appmarket/qm0;->b:Lcom/huawei/appmarket/qm0$a;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/huawei/appmarket/bi1$c$a;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iget-object p1, p1, Lcom/huawei/appmarket/bi1$c$a;->a:Lcom/huawei/appmarket/bi1$c;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/huawei/appmarket/bi1$c;->a(Lcom/huawei/appmarket/bi1$c;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p2}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/huawei/appmarket/i08;->h()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/bi1$c;->b(Lcom/huawei/appmarket/bi1$c;)Lcom/huawei/appmarket/bo5;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcom/huawei/appmarket/bi1$c;->b(Lcom/huawei/appmarket/bi1$c;)Lcom/huawei/appmarket/bo5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, -0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0, v0, p2}, Lcom/huawei/appmarket/bo5;->h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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
