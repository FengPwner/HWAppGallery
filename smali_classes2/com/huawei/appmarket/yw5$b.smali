.class final Lcom/huawei/appmarket/yw5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp5;
.implements Lcom/huawei/appmarket/oo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/yw5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/kp5<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/huawei/appmarket/oo5;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/yw5;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/yw5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/yw5$b;->b:Lcom/huawei/appmarket/yw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/yw5;Lcom/huawei/appmarket/yw5$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/yw5$b;-><init>(Lcom/huawei/appmarket/yw5;)V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    const-string v0, "PayAuthenticate"

    const-string v1, "checkAccountConsistencyListener onFailure"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/yw5$b;->b:Lcom/huawei/appmarket/yw5;

    invoke-static {p1}, Lcom/huawei/appmarket/yw5;->d(Lcom/huawei/appmarket/yw5;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "checkAccountConsistencyListener onSuccess isConsistency = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "PayAuthenticate"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, p0, Lcom/huawei/appmarket/yw5$b;->b:Lcom/huawei/appmarket/yw5;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "checkAccountConsistencyListener onSuccess check account consistency success"

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/huawei/appmarket/yw5;->c(Lcom/huawei/appmarket/yw5;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "checkAccountConsistencyListener onSuccess check account consistency fail\uff0cclear user cache\uff0cauto login"

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/huawei/appmarket/yw5;->d(Lcom/huawei/appmarket/yw5;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
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
.end method
