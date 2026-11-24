.class public final Lcom/huawei/appmarket/lq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sq3;


# annotations
.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/sq3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/lq2$b;,
        Lcom/huawei/appmarket/lq2$c;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;

.field private b:Lcom/huawei/appmarket/lq2$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lcom/huawei/appmarket/lq2;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lq2;->a:Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareConfirmRequest;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareConfirmRequest;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/huawei/appmarket/lq2;->a:Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;->M0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareConfirmRequest;->W(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareConfirmRequest;->X(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Operation"

    .line 27
    .line 28
    check-cast p0, Lcom/huawei/appmarket/gr6;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-class p1, Lcom/huawei/appmarket/sl3;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/huawei/appmarket/sl3;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lcom/huawei/appmarket/sl3;->a(Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareConfirmRequest;)Lcom/huawei/appmarket/nv7;

    .line 43
    .line 44
    .line 45
    :cond_0
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
.end method

.method static synthetic c(Lcom/huawei/appmarket/lq2;)Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/lq2;->a:Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/lq2;Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/lq2;->a:Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/appmarket/kq2;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Share"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/d24;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/d24;

    .line 20
    .line 21
    new-instance v1, Lcom/huawei/appmarket/lq2$c;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lcom/huawei/appmarket/lq2$c;-><init>(Lcom/huawei/appmarket/lq2;Lcom/huawei/appmarket/kq2;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/huawei/appmarket/lq2;->b:Lcom/huawei/appmarket/lq2$c;

    .line 27
    .line 28
    new-instance v1, Lcom/huawei/appmarket/sc7;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/huawei/appmarket/sc7;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/huawei/appmarket/kq2;->i()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/sc7;->b(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/huawei/appmarket/lq2;->b:Lcom/huawei/appmarket/lq2$c;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2, v1}, Lcom/huawei/appmarket/d24;->b(Landroid/content/Context;Lcom/huawei/appmarket/xw6;Lcom/huawei/appmarket/sc7;)V

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
.end method
