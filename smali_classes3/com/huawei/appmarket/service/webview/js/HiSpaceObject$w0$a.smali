.class final Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;->onComplete(Lcom/huawei/appmarket/nv7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/nv7;

.field final synthetic c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;Lcom/huawei/appmarket/nv7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0$a;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0$a;->b:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0$a;->b:Lcom/huawei/appmarket/nv7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x66

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const-string v1, "gwLogin onComplete login result = "

    .line 33
    .line 34
    const-string v2, "HiSpaceObject"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/kk4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0$a;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;->e:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;->a(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->access$1300(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;->e:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;->b(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->refreshMyexchange(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, v1, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;->e:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;->c(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->access$1300(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
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
.end method
