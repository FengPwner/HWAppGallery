.class public Lcom/google/protobuf/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/protobuf/h;

.field private b:Lcom/google/protobuf/v;

.field protected volatile c:Lcom/google/protobuf/b1;

.field private volatile d:Lcom/google/protobuf/h;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/google/protobuf/v;->b()Lcom/google/protobuf/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/v;Lcom/google/protobuf/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/google/protobuf/k0;->b:Lcom/google/protobuf/v;

    iput-object p2, p0, Lcom/google/protobuf/k0;->a:Lcom/google/protobuf/h;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "found null ByteString"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "found null ExtensionRegistry"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k0;->d:Lcom/google/protobuf/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/k0;->d:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/k0;->a:Lcom/google/protobuf/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/h;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/b1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/b1;

    invoke-interface {v0}, Lcom/google/protobuf/b1;->getSerializedSize()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/google/protobuf/b1;)Lcom/google/protobuf/b1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/b1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_2

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_3

    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/k0;->a:Lcom/google/protobuf/h;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/protobuf/b1;->getParserForType()Lcom/huawei/appmarket/gw5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/protobuf/k0;->a:Lcom/google/protobuf/h;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/protobuf/k0;->b:Lcom/google/protobuf/v;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/gw5;->parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/v;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/protobuf/b1;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/b1;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/protobuf/k0;->a:Lcom/google/protobuf/h;

    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/k0;->d:Lcom/google/protobuf/h;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object p1, p0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/b1;

    .line 41
    .line 42
    sget-object v0, Lcom/google/protobuf/h;->c:Lcom/google/protobuf/h;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/b1;

    .line 46
    .line 47
    sget-object p1, Lcom/google/protobuf/h;->c:Lcom/google/protobuf/h;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/protobuf/k0;->d:Lcom/google/protobuf/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_2
    iget-object p1, p0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/b1;

    .line 53
    .line 54
    return-object p1

    .line 55
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw p1
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
.end method

.method public final c(Lcom/google/protobuf/b1;)Lcom/google/protobuf/b1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/b1;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/k0;->a:Lcom/google/protobuf/h;

    iput-object v1, p0, Lcom/google/protobuf/k0;->d:Lcom/google/protobuf/h;

    iput-object p1, p0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/b1;

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k0;->d:Lcom/google/protobuf/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/k0;->d:Lcom/google/protobuf/h;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/k0;->a:Lcom/google/protobuf/h;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/k0;->d:Lcom/google/protobuf/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/k0;->d:Lcom/google/protobuf/h;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/b1;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/protobuf/h;->c:Lcom/google/protobuf/h;

    :goto_0
    iput-object v0, p0, Lcom/google/protobuf/k0;->d:Lcom/google/protobuf/h;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/b1;

    invoke-interface {v0}, Lcom/google/protobuf/b1;->toByteString()Lcom/google/protobuf/h;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/k0;->d:Lcom/google/protobuf/h;

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/k0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/k0;

    iget-object v0, p0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/b1;

    iget-object v1, p1, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/b1;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/k0;->d()Lcom/google/protobuf/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/k0;->d()Lcom/google/protobuf/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/huawei/appmarket/r75;->getDefaultInstanceForType()Lcom/google/protobuf/b1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/k0;->b(Lcom/google/protobuf/b1;)Lcom/google/protobuf/b1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lcom/huawei/appmarket/r75;->getDefaultInstanceForType()Lcom/google/protobuf/b1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/k0;->b(Lcom/google/protobuf/b1;)Lcom/google/protobuf/b1;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
