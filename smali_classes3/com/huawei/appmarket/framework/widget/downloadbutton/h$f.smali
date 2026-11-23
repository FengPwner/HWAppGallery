.class final Lcom/huawei/appmarket/framework/widget/downloadbutton/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ps1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/downloadbutton/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/downloadbutton/h;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$f;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$f;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$f;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "DownloadEngine"

    .line 6
    .line 7
    const-class v1, Lcom/huawei/appmarket/bo3;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/huawei/appmarket/bo3;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/huawei/appmarket/bo3;->r()Lcom/huawei/appmarket/t85;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "download-authenticate"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/t85;->c(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->s(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->j(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;)Lcom/huawei/appmarket/dr5;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Lcom/huawei/appmarket/dr5;->c()V

    .line 34
    .line 35
    .line 36
    const/4 p2, -0x2

    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    const-string p2, "com.huawei.payauthkit.REGION_CHANGED"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->i(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
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
    .line 175
.end method
