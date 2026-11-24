.class public final Lcom/huawei/appmarket/qw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/mz6;

.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/mz6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/qw4;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/qw4;->c:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/qw4;->d:I

    iput-object p1, p0, Lcom/huawei/appmarket/qw4;->a:Lcom/huawei/appmarket/mz6;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/qw4;)Lcom/huawei/appmarket/mz6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/qw4;->a:Lcom/huawei/appmarket/mz6;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/qw4;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/qw4;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/qw4;->d:I

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/qw4;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/qw4;->b:Z

    return-void
.end method


# virtual methods
.method public final d()Lcom/huawei/appmarket/mz6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qw4;->a:Lcom/huawei/appmarket/mz6;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/qw4;->b:Z

    return v0
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/qw4;->c:Z

    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qw4;->a:Lcom/huawei/appmarket/mz6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/pb3;->a:Lcom/huawei/appmarket/pb3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLoadMore hasNextPage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/mz6;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", enableLoad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/huawei/appmarket/qw4;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isLoading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/huawei/appmarket/qw4;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LoadMoreListener"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/qw4;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/huawei/appmarket/qw4;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/mz6;->i()Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/appmarket/qw4;->c:Z

    invoke-virtual {v0}, Lcom/huawei/appmarket/mz6;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/qw4;->h(Z)V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .registers 7

    .line 1
    const-string v0, "LoadMoreListener"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/qw4;->a:Lcom/huawei/appmarket/mz6;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/huawei/appmarket/pb3;->a:Lcom/huawei/appmarket/pb3;

    .line 8
    .line 9
    const-string v1, "provider null"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/huawei/appmarket/qw4;->b:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/huawei/appmarket/qw4;->b:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/huawei/appmarket/mz6;->e()Lcom/huawei/appgallery/horizontalcardv2/impl/loadmore/LoadMoreRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput v2, p0, Lcom/huawei/appmarket/qw4;->d:I

    .line 28
    .line 29
    :cond_1
    iget v2, p0, Lcom/huawei/appmarket/qw4;->d:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/horizontalcardv2/impl/loadmore/LoadMoreRequest;->W(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/huawei/appmarket/pb3;->a:Lcom/huawei/appmarket/pb3;

    .line 35
    .line 36
    const-string v3, "reqData refresh "

    .line 37
    .line 38
    const-string v4, ", reqPageNum "

    .line 39
    .line 40
    invoke-static {v3, p1, v4}, Lcom/huawei/appmarket/tr2;->n(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v3, p0, Lcom/huawei/appmarket/qw4;->d:I

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", uri "

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/huawei/appgallery/horizontalcardv2/impl/loadmore/LoadMoreRequest;->getUri()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ", layoutId "

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/huawei/appgallery/horizontalcardv2/impl/loadmore/LoadMoreRequest;->T()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, v0, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/huawei/appmarket/qw4$a;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/qw4$a;-><init>(Lcom/huawei/appmarket/qw4;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 86
    .line 87
    .line 88
    return-void
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
