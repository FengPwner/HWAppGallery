.class public final Lcom/huawei/appmarket/yf1;
.super Lcom/huawei/appmarket/i4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/yf1$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/i4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/i4;-><init>()V

    return-void
.end method

.method public static e()Lcom/huawei/appmarket/q96;
    .registers 3

    .line 1
    const-string v0, "can not instance class:"

    const-string v1, "DefaultProtocolPolicy"

    sget-object v2, Lcom/huawei/appmarket/yf1;->a:Ljava/lang/Class;

    if-nez v2, :cond_0

    new-instance v0, Lcom/huawei/appmarket/yf1;

    invoke-direct {v0}, Lcom/huawei/appmarket/yf1;-><init>()V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/q96;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/yf1;->a:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/yf1;

    invoke-direct {v0}, Lcom/huawei/appmarket/yf1;-><init>()V

    return-object v0

    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/yf1;->a:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/yf1;

    invoke-direct {v0}, Lcom/huawei/appmarket/yf1;-><init>()V

    return-object v0
.end method

.method public static f()V
    .registers 1

    .line 1
    const-class v0, Lcom/huawei/appmarket/p83;

    sput-object v0, Lcom/huawei/appmarket/yf1;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/yx3;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/tr2;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    check-cast p1, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->r3()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/huawei/appmarket/yf1$a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/yf1$a;-><init>(Lcom/huawei/appmarket/yx3;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/huawei/appmarket/h96;->g(Landroid/app/Activity;Lcom/huawei/appmarket/d96;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->o3()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
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

.method public final b(Z)Z
    .registers 2

    .line 1
    return p1
.end method

.method public final c(Lcom/huawei/appmarket/yx3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    return-void
.end method
