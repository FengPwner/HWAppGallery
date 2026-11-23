.class public final Lcom/huawei/appmarket/ry2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/appmarket/qy2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;Ljava/lang/String;Lcom/huawei/appmarket/qy2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/huawei/appmarket/ry2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/ry2;->c:Lcom/huawei/appmarket/qy2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ry2;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "ry2"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "image url is empty!"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "ImageLoader"

    .line 22
    .line 23
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v3, Lcom/huawei/appmarket/vs3;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/huawei/appmarket/vs3;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/vs3;->c(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "load file failed!"

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/ry2;->c:Lcom/huawei/appmarket/qy2;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/qy2;->a(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method
