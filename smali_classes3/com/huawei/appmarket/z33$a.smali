.class public final Lcom/huawei/appmarket/z33$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/z33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

.field private d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/z33$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appmarket/z33$a;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    iput p3, p0, Lcom/huawei/appmarket/z33$a;->d:I

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/z33;->a()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of p1, p1, Lcom/huawei/appgallery/integratedatakit/api/GeneralRequest;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    check-cast p2, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;

    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/appmarket/z33;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;->U()Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$AppPopConfig;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;->U()Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$AppPopConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$AppPopConfig;->T()Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$AppPopConfigData;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;->U()Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$AppPopConfig;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$AppPopConfig;->T()Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$AppPopConfigData;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p1, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$AppPopConfigData;->detailPopStr_:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    iget-object p2, p1, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$AppPopConfigData;->detailPopStr_:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/huawei/appmarket/z33;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p2, p1, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$AppPopConfigData;->listPopStr_:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    iget-object p1, p1, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$AppPopConfigData;->listPopStr_:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/huawei/appmarket/z33;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
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

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/z33$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/z33;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/huawei/appmarket/z33;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/z33;->g()Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/appmarket/z33$a;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    iget v0, p0, Lcom/huawei/appmarket/z33$a;->d:I

    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/z33;->h(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;I)V

    :cond_1
    :goto_0
    return-void
.end method
