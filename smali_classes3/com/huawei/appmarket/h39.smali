.class public final Lcom/huawei/appmarket/h39;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/h39$b;,
        Lcom/huawei/appmarket/h39$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/lw8$d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/h39;Lcom/huawei/appmarket/jg0$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/h39;->a:Lcom/huawei/appmarket/lw8$d;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/huawei/appmarket/u49;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/lw8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/lw8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/appmarket/h39$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/huawei/appmarket/h39$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/lw8$a;->c(Lcom/huawei/appmarket/lw8$d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/appmarket/lw8$a;->a()Lcom/huawei/appmarket/lw8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/lw8;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/huawei/appmarket/h39;->a:Lcom/huawei/appmarket/lw8$d;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/huawei/appmarket/lw8$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/huawei/appmarket/lw8$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/appmarket/h39;->a:Lcom/huawei/appmarket/lw8$d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/lw8$a;->c(Lcom/huawei/appmarket/lw8$d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/huawei/appmarket/lw8$a;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/huawei/appmarket/lw8$a;->a()Lcom/huawei/appmarket/lw8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/lw8;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/u49;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/u49;-><init>(Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    return-object v0
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
.end method
