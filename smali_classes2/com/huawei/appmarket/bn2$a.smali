.class final Lcom/huawei/appmarket/bn2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/bn2;->a(Landroid/content/Context;Lcom/huawei/appmarket/zm2;I)Lcom/huawei/appmarket/nv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appmarket/zm2;

.field final synthetic d:Lcom/huawei/appmarket/tv7;

.field final synthetic e:Lcom/huawei/appmarket/bn2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/bn2;Landroid/content/Context;Lcom/huawei/appmarket/zm2;Lcom/huawei/appmarket/tv7;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bn2$a;->e:Lcom/huawei/appmarket/bn2;

    iput-object p2, p0, Lcom/huawei/appmarket/bn2$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/bn2$a;->c:Lcom/huawei/appmarket/zm2;

    iput-object p4, p0, Lcom/huawei/appmarket/bn2$a;->d:Lcom/huawei/appmarket/tv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

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
    sget-object p1, Lcom/huawei/appmarket/bn2;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/huawei/appmarket/bn2$a;->e:Lcom/huawei/appmarket/bn2;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/huawei/appgallery/forum/operation/follow/FollowSectionRequest;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/huawei/appgallery/forum/operation/follow/FollowSectionRequest;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/appmarket/bn2$a;->c:Lcom/huawei/appmarket/zm2;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/huawei/appmarket/zm2;->g()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->k2()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/operation/follow/FollowSectionRequest;->W(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/huawei/appmarket/zm2;->f()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/operation/follow/FollowSectionRequest;->X(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/huawei/appmarket/cr5;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/operation/follow/FollowSectionRequest;->setDomainId(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/huawei/appmarket/cr5;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;->U(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/huawei/appmarket/cr5;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;->setDetailId_(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "Base"

    .line 77
    .line 78
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-class v3, Lcom/huawei/appmarket/mq3;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/huawei/appmarket/mq3;

    .line 91
    .line 92
    new-instance v3, Lcom/huawei/appmarket/bn2$b;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/huawei/appmarket/bn2$a;->b:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/huawei/appmarket/bn2$a;->d:Lcom/huawei/appmarket/tv7;

    .line 97
    .line 98
    invoke-direct {v3, v4, v1, v5, p1}, Lcom/huawei/appmarket/bn2$b;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/zm2;Lcom/huawei/appmarket/tv7;Lcom/huawei/appmarket/bn2;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, v3}, Lcom/huawei/appmarket/mq3;->a(Ljava/lang/Object;Lcom/huawei/appmarket/mq3$a;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
    .line 105
    .line 106
.end method
