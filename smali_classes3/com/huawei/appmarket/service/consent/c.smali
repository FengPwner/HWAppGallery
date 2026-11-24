.class final Lcom/huawei/appmarket/service/consent/c;
.super Lcom/huawei/appmarket/service/consent/a$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/consent/ConsentTask;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/consent/ConsentTask;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/consent/c;->a:Lcom/huawei/appmarket/service/consent/ConsentTask;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/consent/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appmarket/service/consent/c;->a:Lcom/huawei/appmarket/service/consent/ConsentTask;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/huawei/appmarket/j01;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/huawei/appmarket/j01;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0b0021

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v3, 0x7f120512

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/j01;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/j01;->d(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/huawei/appmarket/service/consent/d;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lcom/huawei/appmarket/service/consent/d;-><init>(Lcom/huawei/appmarket/service/consent/ConsentTask;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/consent/a;->a(Lcom/huawei/appmarket/j01;Lcom/huawei/appmarket/service/consent/a$c;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "SupportCode result is: "

    .line 60
    .line 61
    const-string v1, "ConsentTask"

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/fs;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
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
