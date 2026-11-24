.class final Lcom/huawei/appmarket/rr5$c$a;
.super Lcom/huawei/appmarket/q7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/rr5$c;->onComplete(Lcom/huawei/appmarket/nv7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/q7<",
        "Lcom/huawei/appgallery/forum/option/api/IPublishPostActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/rr5$c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/rr5$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/rr5$c$a;->a:Lcom/huawei/appmarket/rr5$c;

    invoke-direct {p0}, Lcom/huawei/appmarket/q7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lcom/huawei/appgallery/forum/option/api/IPublishPostActivityResult;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "modify post result:"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "OptionImpl"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iget-object v1, p0, Lcom/huawei/appmarket/rr5$c$a;->a:Lcom/huawei/appmarket/rr5$c;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/huawei/appmarket/rr5$c;->a(Lcom/huawei/appmarket/rr5$c;)Lcom/huawei/appmarket/oa6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2}, Lcom/huawei/appgallery/forum/option/api/IPublishPostActivityResult;->getPublishPostResult()Lcom/huawei/appmarket/na6;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/oa6;->c(Lcom/huawei/appmarket/na6;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/rr5$c;->a(Lcom/huawei/appmarket/rr5$c;)Lcom/huawei/appmarket/oa6;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/oa6;->d(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/huawei/appmarket/rr5$c;->b(Lcom/huawei/appmarket/rr5$c;)Lcom/huawei/appmarket/tv7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1}, Lcom/huawei/appmarket/rr5$c;->a(Lcom/huawei/appmarket/rr5$c;)Lcom/huawei/appmarket/oa6;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
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
