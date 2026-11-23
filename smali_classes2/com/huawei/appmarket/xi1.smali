.class public final Lcom/huawei/appmarket/xi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/g21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/g21<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:[B

.field private static e:Lcom/huawei/appmarket/xi1;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/appmarket/xi1;->d:[B

    new-instance v0, Lcom/huawei/appmarket/xi1;

    invoke-direct {v0}, Lcom/huawei/appmarket/xi1;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/xi1;->e:Lcom/huawei/appmarket/xi1;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/xi1;->b:Z

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/xi1;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/xi1;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xi1;->d:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/xi1;->e:Lcom/huawei/appmarket/xi1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/xi1;

    invoke-direct {v1}, Lcom/huawei/appmarket/xi1;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/xi1;->e:Lcom/huawei/appmarket/xi1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/huawei/appmarket/xi1;->e:Lcom/huawei/appmarket/xi1;

    invoke-direct {v0}, Lcom/huawei/appmarket/xi1;->b()V

    sget-object v0, Lcom/huawei/appmarket/xi1;->e:Lcom/huawei/appmarket/xi1;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private declared-synchronized b()V
    .registers 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/xi1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    const-string v2, "ACTION_LOGIN_DETAIL_PARAM_TYPE"

    .line 10
    .line 11
    const-string v3, "com.huawei.appmarket.service.broadcast.LoginForDetail"

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean v1, p0, Lcom/huawei/appmarket/xi1;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/huawei/appmarket/xi1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/xi1;->c:Ljava/lang/String;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/huawei/appmarket/xi1;->b:Z

    .line 51
    .line 52
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/huawei/appmarket/bq6;->A(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v0, 0x67

    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/huawei/appmarket/xi1;->b:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/huawei/appmarket/xi1;->b:Z

    .line 78
    .line 79
    new-instance p1, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/huawei/appmarket/bq6;->A(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
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
