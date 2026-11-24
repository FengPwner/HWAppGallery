.class final Lcom/huawei/appmarket/us5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sd7$d;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/pm/ActivityInfo;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/huawei/appmarket/vs5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/vs5;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/us5;->f:Lcom/huawei/appmarket/vs5;

    iput-object p2, p0, Lcom/huawei/appmarket/us5;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/huawei/appmarket/us5;->b:Landroid/content/pm/ActivityInfo;

    iput-object p4, p0, Lcom/huawei/appmarket/us5;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/appmarket/us5;->d:Ljava/io/File;

    iput-object p6, p0, Lcom/huawei/appmarket/us5;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/appgallery/share/bean/ShortLinkResBean;)V
    .registers 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/us5;->f:Lcom/huawei/appmarket/vs5;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/vs5;->t(Lcom/huawei/appmarket/vs5;)Lcom/huawei/appgallery/share/api/ShareBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p2, p2, Lcom/huawei/appgallery/share/bean/ShortLinkResBean;->linkInfos:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/huawei/appgallery/share/bean/LinkInfoBean;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/huawei/appgallery/share/bean/LinkInfoBean;->U()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/share/api/ShareBean;->A0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/us5;->f:Lcom/huawei/appmarket/vs5;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/huawei/appmarket/us5;->a:Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/huawei/appmarket/us5;->b:Landroid/content/pm/ActivityInfo;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/huawei/appmarket/us5;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/huawei/appmarket/us5;->d:Ljava/io/File;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/huawei/appmarket/us5;->e:Ljava/lang/String;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/huawei/appmarket/vs5;->z(Lcom/huawei/appmarket/vs5;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
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
