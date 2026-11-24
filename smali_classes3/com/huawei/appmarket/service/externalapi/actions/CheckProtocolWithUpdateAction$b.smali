.class final Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction$b;
.super Lcom/huawei/appmarket/bj5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/g72$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/g72$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/bj5;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction$b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/g72$b;Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction$b;-><init>(Lcom/huawei/appmarket/g72$b;)V

    return-void
.end method

.method private f(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction$b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/g72$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "CheckProtocolWithUpdateAction"

    const-string v0, "setResult, callback == NULL"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0x3e9

    goto :goto_1

    :cond_2
    const/16 p1, 0x3ea

    :goto_1
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/g72$b;->setResult(I)V

    invoke-interface {v0}, Lcom/huawei/appmarket/g72$b;->finish()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 1
    const-string v0, "onCheckResult, isAgreeProGlobal="

    .line 2
    .line 3
    const-string v1, "CheckProtocolWithUpdateAction"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/kk4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction$b;->f(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public final b(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "CheckProtocolWithUpdateAction"

    const-string v1, "onSign agreement"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/bj5;->b(Landroid/app/Activity;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction$b;->f(Z)V

    return-void
.end method
