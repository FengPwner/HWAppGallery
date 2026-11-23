.class final Lcom/huawei/appmarket/sx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/tx6$b;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/tx6$c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/tx6$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sx6;->a:Lcom/huawei/appmarket/tx6$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/huawei/appmarket/sx6;->a:Lcom/huawei/appmarket/tx6$c;

    .line 3
    .line 4
    const-string v2, "RiskWarningUtils"

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 15
    .line 16
    const-string v0, "account verify default"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "2"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/huawei/appmarket/px6;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 28
    .line 29
    const-string v0, "account verify ,not required"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lcom/huawei/appmarket/tx6$a$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/huawei/appmarket/tx6$a$a;->onContinue()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 41
    .line 42
    const-string v0, "account verify fail, cancel or click back key"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "0"

    .line 48
    .line 49
    invoke-static {p1}, Lcom/huawei/appmarket/px6;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lcom/huawei/appmarket/tx6$a$a;

    .line 53
    .line 54
    iget-object p1, v1, Lcom/huawei/appmarket/tx6$a$a;->b:Lcom/huawei/appmarket/tx6$a;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/huawei/appmarket/tx6$a;->b:Landroid/app/Activity;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/huawei/appmarket/tx6$a;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/huawei/appmarket/tx6$a;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/tx6;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p1, "1"

    .line 67
    .line 68
    invoke-static {p1}, Lcom/huawei/appmarket/px6;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 72
    .line 73
    const-string v0, "account verify pass"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Lcom/huawei/appmarket/tx6$a$a;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/huawei/appmarket/tx6$a$a;->onContinue()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
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
.end method
