.class public final Lcom/huawei/appgallery/forum/message/read/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appgallery/forum/message/read/a;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/forum/message/read/a;

    invoke-direct {v0}, Lcom/huawei/appgallery/forum/message/read/a;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/forum/message/read/a;->a:Lcom/huawei/appgallery/forum/message/read/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appgallery/forum/message/read/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/forum/message/read/a;->a:Lcom/huawei/appgallery/forum/message/read/a;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/huawei/appmarket/p71;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/p71;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "------read all message DOMAIN_ID = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/huawei/appmarket/p71;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ReadAllMessageManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/huawei/appmarket/nv7;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "User"

    .line 34
    .line 35
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, Lcom/huawei/appmarket/o54;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/huawei/appmarket/o54;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-interface {v1, v2, p1}, Lcom/huawei/appmarket/o54;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/hv7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/huawei/appgallery/forum/message/read/a$a;

    .line 55
    .line 56
    invoke-direct {v1, p0, p2, v0}, Lcom/huawei/appgallery/forum/message/read/a$a;-><init>(Lcom/huawei/appgallery/forum/message/read/a;Lcom/huawei/appmarket/p71;Lcom/huawei/appmarket/nv7;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
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
.end method
