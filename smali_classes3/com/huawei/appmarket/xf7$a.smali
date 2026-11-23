.class final Lcom/huawei/appmarket/xf7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/xf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/huawei/appmarket/yq3;

.field private final d:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;Lcom/huawei/appmarket/yq3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/xf7$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appmarket/xf7$a;->d:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    iput-object p3, p0, Lcom/huawei/appmarket/xf7$a;->c:Lcom/huawei/appmarket/yq3;

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 11

    .line 1
    instance-of v0, p2, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/xf7$a;->c:Lcom/huawei/appmarket/yq3;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;

    .line 19
    .line 20
    move-object v5, p2

    .line 21
    check-cast v5, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/appmarket/xf7$a;->b:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string p1, "reserveContext is null!"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;->e(Lcom/huawei/appmarket/yq3;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/huawei/appmarket/xf7$a;->d:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->a0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->a0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v6, Lcom/huawei/hms/ui/SafeIntent;

    .line 75
    .line 76
    invoke-direct {v6, v0}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "mediaPkg"

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Lcom/huawei/hms/ui/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v7, "callerPkg"

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lcom/huawei/hms/ui/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    move-object v0, v6

    .line 98
    :cond_3
    :goto_0
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->m0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/ot6;->c()Lcom/huawei/appmarket/ot6;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v6, p0, Lcom/huawei/appmarket/xf7$a;->d:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/huawei/appmarket/xf7$a;->c:Lcom/huawei/appmarket/yq3;

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v7}, Lcom/huawei/appmarket/ot6;->e(Landroid/content/Context;Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;Lcom/huawei/appmarket/yq3;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/huawei/appmarket/yq3;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v2, 0x7f120cac

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/huawei/appmarket/d08;->k(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "reserve failed, reserveResponse = "

    .line 142
    .line 143
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ", reserveRequest = "

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "SingleReserveProcessor"

    .line 162
    .line 163
    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;->e(Lcom/huawei/appmarket/yq3;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-interface {v1, p1, p2}, Lcom/huawei/appmarket/yq3;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method
