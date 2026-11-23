.class final Lcom/huawei/appmarket/vc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appmarket/tc6$c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/tc6$c;ZLjava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vc6;->d:Lcom/huawei/appmarket/tc6$c;

    iput-boolean p2, p0, Lcom/huawei/appmarket/vc6;->b:Z

    iput-object p3, p0, Lcom/huawei/appmarket/vc6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/vc6;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/vc6;->d:Lcom/huawei/appmarket/tc6$c;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/huawei/appmarket/tc6$c;->a:Lcom/huawei/appmarket/tc6;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/huawei/appmarket/tc6;->A(Lcom/huawei/appmarket/tc6;)Lcom/huawei/appmarket/c24;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/huawei/appmarket/tc6$c;->a:Lcom/huawei/appmarket/tc6;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/appmarket/tc6;->B(Lcom/huawei/appmarket/tc6;)Lcom/huawei/appmarket/c24;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lcom/huawei/appmarket/tc6;->C(Lcom/huawei/appmarket/tc6;)Lcom/huawei/appmarket/c24;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/huawei/appmarket/vc6;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/tc6;->D(Lcom/huawei/appmarket/tc6;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
.end method
