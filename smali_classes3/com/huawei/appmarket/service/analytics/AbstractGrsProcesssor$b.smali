.class final Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/wr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$a;

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor;Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$a;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$b;->c:Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$b;->a:Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$a;

    iput-object p3, p0, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCallBackFail(I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$b;->c:Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GrsInfoCallback onCallBackFail code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AbstractGrsProcesssor"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    iget-object v0, p0, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$b;->a:Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$a;

    invoke-interface {v1, p1, v0}, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCallBackSuccess(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->b(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$b;->a:Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "AbstractGrsProcesssor"

    .line 10
    .line 11
    iget-object v4, p0, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$b;->c:Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "onCallBackSuccess,but grs map returned is empty"

    .line 19
    .line 20
    invoke-static {v3, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-interface {v1, p1, v2}, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor;->a()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v4, v2}, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "url="

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, p1, v3}, Lcom/huawei/appmarket/fs;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
