.class final Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->r4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Z)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$a;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    iput-boolean p2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$a;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 4
    .line 5
    const-string v2, "CloudGamePlayActivity"

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getSessionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getSessionId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/https/ReleaseResourceRequest;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/cloudgame/gamedist/https/ReleaseResourceRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->E3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-string v3, "Download task is creating, set appID for releaseResource directly"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$a;->b:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->E3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-object v0, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/https/ReleaseResourceRequest;->W(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/https/ReleaseResourceRequest;->U(Ljava/lang/String;)Lcom/huawei/appgallery/cloudgame/gamedist/https/ReleaseResourceRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/huawei/appmarket/o77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/ReleaseResourceRequest;->T()V

    .line 68
    .line 69
    .line 70
    const-string v0, "release cleanCgTokenAndSession"

    .line 71
    .line 72
    invoke-static {v2, v0}, Lcom/huawei/appmarket/bg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0
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
