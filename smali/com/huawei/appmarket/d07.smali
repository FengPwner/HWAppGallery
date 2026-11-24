.class public final Lcom/huawei/appmarket/d07;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/d07$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/s15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/s15<",
            "Lcom/huawei/appmarket/vq4;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/huawei/appmarket/n26;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/n26<",
            "Lcom/huawei/appmarket/d07$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/s15;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/s15;-><init>(J)V

    iput-object v0, p0, Lcom/huawei/appmarket/d07;->a:Lcom/huawei/appmarket/s15;

    new-instance v0, Lcom/huawei/appmarket/d07$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/d07$a;-><init>(Lcom/huawei/appmarket/d07;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcom/huawei/appmarket/me2;->a(ILcom/huawei/appmarket/me2$b;)Lcom/huawei/appmarket/n26;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/d07;->b:Lcom/huawei/appmarket/n26;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/vq4;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d07;->a:Lcom/huawei/appmarket/s15;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/d07;->a:Lcom/huawei/appmarket/s15;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/s15;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appmarket/d07;->b:Lcom/huawei/appmarket/n26;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/huawei/appmarket/n26;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/huawei/appmarket/h56;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lcom/huawei/appmarket/d07$b;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/huawei/appmarket/d07$b;->b:Ljava/security/MessageDigest;

    .line 27
    .line 28
    :try_start_1
    invoke-interface {p1, v2}, Lcom/huawei/appmarket/vq4;->a(Ljava/security/MessageDigest;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/huawei/appmarket/ne8;->n([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/n26;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/n26;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/d07;->a:Lcom/huawei/appmarket/s15;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_2
    iget-object v0, p0, Lcom/huawei/appmarket/d07;->a:Lcom/huawei/appmarket/s15;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/s15;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    monitor-exit v2

    .line 58
    return-object v1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw p1

    .line 62
    :catchall_2
    move-exception p1

    .line 63
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    throw p1
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
.end method
