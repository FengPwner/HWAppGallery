.class public final Lcom/huawei/appgallery/forum/base/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appgallery/forum/base/ui/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/huawei/appmarket/p71;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/forum/base/ui/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/ui/c;->a:Lcom/huawei/appgallery/forum/base/ui/b;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/base/ui/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/forum/base/ui/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/forum/base/ui/b;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/p71;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/ui/c;->a:Lcom/huawei/appgallery/forum/base/ui/b;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/base/ui/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/forum/base/ui/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appgallery/forum/base/ui/c;->d:Lcom/huawei/appmarket/p71;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/base/ui/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/base/ui/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/base/ui/c;->d:Lcom/huawei/appmarket/p71;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->c(Lcom/huawei/appmarket/p71;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->e(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->a()Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v2, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast v0, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest;

    .line 15
    .line 16
    check-cast v2, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/api/JGWDetailResponse;->isResponseSucc()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Lcom/huawei/appgallery/forum/base/ui/c;->a:Lcom/huawei/appgallery/forum/base/ui/b;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast v1, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->a6(Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest;Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;->H0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v1, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->C2:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;->G0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/huawei/appmarket/qq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/ui/c;->d:Lcom/huawei/appmarket/p71;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;->G0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v1, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->J2:Ljava/lang/String;

    .line 52
    .line 53
    sget-object p1, Lcom/huawei/appmarket/vq3;->a:Lcom/huawei/appmarket/vq3;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;->I0()Lcom/huawei/appgallery/forum/base/card/bean/UserProfile;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/vq3;->b(Lcom/huawei/appgallery/forum/base/card/bean/UserProfile;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v1, v0, v2}, Lcom/huawei/appgallery/forum/base/ui/b;->R0(Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest;Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "onResponse, request = "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ", reponse = "

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "JGWTabDetailPresenter"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    return p1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/qq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/ui/c;->d:Lcom/huawei/appmarket/p71;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/ui/c;->c:Ljava/lang/String;

    return-void
.end method
