.class final Lcom/huawei/appmarket/di1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/di1;->a(Landroid/content/Context;Lcom/huawei/appmarket/ph1;)Lcom/huawei/appmarket/hv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appmarket/ph1;

.field final synthetic d:Lcom/huawei/appmarket/nv7;

.field final synthetic e:Lcom/huawei/appmarket/di1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/di1;Landroid/content/Context;Lcom/huawei/appmarket/ph1;Lcom/huawei/appmarket/nv7;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/di1$a;->e:Lcom/huawei/appmarket/di1;

    iput-object p2, p0, Lcom/huawei/appmarket/di1$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/di1$a;->c:Lcom/huawei/appmarket/ph1;

    iput-object p4, p0, Lcom/huawei/appmarket/di1$a;->d:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/huawei/appmarket/di1$a;->e:Lcom/huawei/appmarket/di1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/huawei/appgallery/forum/operation/https/JGWUserVoteDeleteRequest$a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/huawei/appmarket/di1$a;->c:Lcom/huawei/appmarket/ph1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/huawei/appmarket/ph1;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-direct {v0, v2, v3}, Lcom/huawei/appgallery/forum/operation/https/JGWUserVoteDeleteRequest$a;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/operation/https/JGWUserVoteDeleteRequest$a;->b()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/huawei/appmarket/ar5;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/huawei/appmarket/oq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/operation/https/JGWUserVoteDeleteRequest$a;->c(Lcom/huawei/appmarket/p71;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/operation/https/JGWUserVoteDeleteRequest$a;->a()Lcom/huawei/appgallery/forum/operation/https/JGWUserVoteDeleteRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1}, Lcom/huawei/appmarket/ar5;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;->U(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/huawei/appmarket/ar5;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;->setDetailId_(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "Base"

    .line 72
    .line 73
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v2, Lcom/huawei/appmarket/kq3;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/huawei/appmarket/kq3;

    .line 86
    .line 87
    new-instance v2, Lcom/huawei/appmarket/ei1;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/huawei/appmarket/di1$a;->b:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/huawei/appmarket/di1$a;->d:Lcom/huawei/appmarket/nv7;

    .line 92
    .line 93
    invoke-direct {v2, p1, v3, v4}, Lcom/huawei/appmarket/ei1;-><init>(Lcom/huawei/appmarket/di1;Landroid/content/Context;Lcom/huawei/appmarket/nv7;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/kq3;->a(Ljava/lang/Object;Lcom/huawei/appmarket/kq3$a;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
