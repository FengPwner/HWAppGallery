.class final Lcom/huawei/appmarket/p17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appmarket/q17;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/q17;ZLjava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/p17;->d:Lcom/huawei/appmarket/q17;

    iput-boolean p2, p0, Lcom/huawei/appmarket/p17;->b:Z

    iput-object p3, p0, Lcom/huawei/appmarket/p17;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/p17;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/p17;->d:Lcom/huawei/appmarket/q17;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/huawei/appmarket/q17;->a:Lcom/huawei/appmarket/r17;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/huawei/appmarket/p17;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/huawei/appmarket/r17;->t(Lcom/huawei/appmarket/r17;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/huawei/appmarket/q17;->a:Lcom/huawei/appmarket/r17;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/huawei/appmarket/r17;->u(Lcom/huawei/appmarket/r17;)Lcom/huawei/appgallery/share/api/ShareBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/api/ShareBean;->h0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lcom/huawei/appmarket/q17;->a:Lcom/huawei/appmarket/r17;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/huawei/appmarket/r17;->u(Lcom/huawei/appmarket/r17;)Lcom/huawei/appgallery/share/api/ShareBean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/huawei/appgallery/share/api/ShareBean;->c0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v0, Lcom/huawei/appmarket/q17;->a:Lcom/huawei/appmarket/r17;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/huawei/appmarket/pk4;->n:Lcom/huawei/appmarket/pk4;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/huawei/appmarket/pk4;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
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
.end method
