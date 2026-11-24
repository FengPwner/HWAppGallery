.class final Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i$a;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i$a$a;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i$a$a;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i$a;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i$a;->a:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i;->c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->S(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v0}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/huawei/appmarket/i08;->h()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v2, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i$a;->a:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i;->c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v1, "CloudGameManager"

    .line 47
    .line 48
    const-string v2, "get cgParam"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->Y()Lcom/huawei/appmarket/nv7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/huawei/appgallery/cloudgame/gamedist/manager/j;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/j;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    .line 63
    .line 64
    .line 65
    return-void
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
