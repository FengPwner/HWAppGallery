.class public final Lcom/huawei/appmarket/rd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ym5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/rd8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/ym5<",
        "Lcom/huawei/appmarket/u30;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/rd8$a;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/rd8$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/rd8;->b:Lcom/huawei/appmarket/rd8$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/appmarket/rd8$a;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/i06;->i()Lcom/huawei/appmarket/i06;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/rd8;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/rd8;-><init>(Lcom/huawei/appmarket/rd8$a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "activityUri|user_info"

    invoke-static {p0, p1, v1}, Lcom/huawei/appmarket/i06;->m(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/ym5;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/huawei/appmarket/wz5;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/i06;->i()Lcom/huawei/appmarket/i06;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/rd8;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/rd8;-><init>(Lcom/huawei/appmarket/rd8$a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "activityUri|user_info_title"

    invoke-static {p0, p1, v1}, Lcom/huawei/appmarket/i06;->m(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/ym5;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/huawei/appmarket/u30;

    .line 2
    .line 3
    const-string v0, "UserInfoRefreshObserver"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 8
    .line 9
    const-string v1, "UserInfo onChanged, baseGridCardItemEvent is null!"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/rd8;->b:Lcom/huawei/appmarket/rd8$a;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 20
    .line 21
    const-string v1, "UserInfo onChanged, refreshCallBack is null!"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, Lcom/huawei/appmarket/rd8$a;->h()V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
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
.end method
