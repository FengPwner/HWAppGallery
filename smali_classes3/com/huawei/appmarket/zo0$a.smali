.class final Lcom/huawei/appmarket/zo0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/zo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/zo0;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/zo0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zo0$a;->b:Lcom/huawei/appmarket/zo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/zo0;Lcom/huawei/appmarket/yo0;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/zo0$a;-><init>(Lcom/huawei/appmarket/zo0;)V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    const-string v0, "check account login result = "

    .line 31
    .line 32
    const-string v3, "CheckHmsLogin"

    .line 33
    .line 34
    invoke-static {v0, p1, v3}, Lcom/huawei/appmarket/bu0;->u(Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/appmarket/zo0$a;->b:Lcom/huawei/appmarket/zo0;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, Lcom/huawei/appmarket/zo0;->a(Lcom/huawei/appmarket/zo0;)Lcom/huawei/appmarket/ap0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/huawei/appmarket/yt$b;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/yt$b;->a(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const-string p1, "homeCountry is blank"

    .line 62
    .line 63
    invoke-static {v3, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const-string p1, "homeCountry not china"

    .line 74
    .line 75
    invoke-static {v3, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/huawei/appmarket/zo0;->a(Lcom/huawei/appmarket/zo0;)Lcom/huawei/appmarket/ap0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Lcom/huawei/appmarket/zo0;->b(Lcom/huawei/appmarket/zo0;Lcom/huawei/appmarket/ap0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/zo0;->a(Lcom/huawei/appmarket/zo0;)Lcom/huawei/appmarket/ap0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/huawei/appmarket/yt$b;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/yt$b;->a(Z)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
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
.end method
