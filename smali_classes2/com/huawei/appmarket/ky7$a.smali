.class final Lcom/huawei/appmarket/ky7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ky7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/ky7$b;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field final synthetic e:Lcom/huawei/appmarket/ky7;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ky7;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/ky7$b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ky7$a;->e:Lcom/huawei/appmarket/ky7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/huawei/appmarket/ky7$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/ky7$a;->b:Lcom/huawei/appmarket/ky7$b;

    iput-object p2, p0, Lcom/huawei/appmarket/ky7$a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 8

    .line 1
    check-cast p2, Lcom/huawei/appgallery/share/bean/AppKeyListResBean;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/huawei/appmarket/ky7$a;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/ky7$a;->b:Lcom/huawei/appmarket/ky7$b;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x3

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/ky7$b;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/ky7$b;->c(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object p1, p2, Lcom/huawei/appgallery/share/bean/AppKeyListResBean;->list_:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/ky7$b;->a(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p2, Lcom/huawei/appgallery/share/bean/AppKeyListResBean;->list_:Ljava/util/List;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/huawei/appgallery/share/bean/AppKeyInfo;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/bean/AppKeyInfo;->T()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/bean/AppKeyInfo;->T()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/ky7$b;->a(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/bean/AppKeyInfo;->T()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v2, p0, Lcom/huawei/appmarket/ky7$a;->e:Lcom/huawei/appmarket/ky7;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/huawei/appmarket/qd7;

    .line 86
    .line 87
    const-string v3, "PluginInfoNew"

    .line 88
    .line 89
    invoke-direct {v2, v3}, Lcom/huawei/appmarket/qd7;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/huawei/appmarket/ky7$a;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, ".secretKey1"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3, p1}, Lcom/huawei/appmarket/qd7;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0, p2}, Lcom/huawei/appmarket/ky7$b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    :goto_1
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/ky7$b;->a(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    return-void
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
