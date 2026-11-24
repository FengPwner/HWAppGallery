.class public final Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/my3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/my3<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a$a;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b(Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a$a;)V
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a;->a:Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "ForumPushTokenHandler"

    .line 11
    .line 12
    const-string v1, "ForumPushTokenHandler ,uploadPushToken"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a;->a:Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a$a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "marketingMsg"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/huawei/appmarket/g01;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/huawei/appmarket/bb7;->x()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a$a;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object v3, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a;->a:Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a$a;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a$a;->a()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget-object v4, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a;->a:Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a$a;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a$a;->c()Lcom/huawei/appmarket/tv7;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sput-object v2, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a;->a:Lcom/huawei/appgallery/forum/message/msgsetting/launcher/a$a;

    .line 67
    .line 68
    move-object v2, v4

    .line 69
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    new-instance v0, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/c;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/c;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/c;->a(ZLjava/lang/String;ILcom/huawei/appmarket/tv7;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
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
