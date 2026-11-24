.class public final Lcom/huawei/appmarket/oe0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/oe0$b;,
        Lcom/huawei/appmarket/oe0$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/appmarket/oe0$b;

.field private c:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/oe0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/oe0;->c:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    return-void
.end method

.method static a(Lcom/huawei/appmarket/oe0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/appmarket/se0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/huawei/appmarket/se0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/huawei/appmarket/ne0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/ne0;-><init>(Lcom/huawei/appmarket/oe0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/huawei/appmarket/oe0;->c:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/huawei/appmarket/se0;->b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Lcom/huawei/appmarket/se0$b;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method static synthetic b(Lcom/huawei/appmarket/oe0;)Lcom/huawei/appmarket/oe0$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/oe0;->b:Lcom/huawei/appmarket/oe0$b;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/huawei/appmarket/oe0$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oe0;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/oe0;->c:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/oe0;->b:Lcom/huawei/appmarket/oe0$b;

    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/huawei/appmarket/se0;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/huawei/appmarket/se0;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/huawei/appmarket/ne0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ne0;-><init>(Lcom/huawei/appmarket/oe0;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/huawei/appmarket/oe0;->c:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/se0;->b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Lcom/huawei/appmarket/se0$b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lcom/huawei/appmarket/oe0$a;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, v1}, Lcom/huawei/appmarket/oe0$a;-><init>(Lcom/huawei/appmarket/oe0;Lcom/huawei/appmarket/ne0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/huawei/appmarket/zc0;->d()Lcom/huawei/appmarket/zc0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/huawei/appmarket/zc0;->e(Landroid/content/Context;Lcom/huawei/appmarket/g21;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 56
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/oe0$b;->onResult(Z)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method
