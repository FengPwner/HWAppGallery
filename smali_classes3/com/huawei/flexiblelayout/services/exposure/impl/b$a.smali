.class final Lcom/huawei/flexiblelayout/services/exposure/impl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kk8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/flexiblelayout/services/exposure/impl/b;->b(Lcom/huawei/appmarket/jk8;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/huawei/flexiblelayout/services/exposure/impl/b;


# direct methods
.method constructor <init>(Lcom/huawei/flexiblelayout/services/exposure/impl/b;ZLjava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/b$a;->c:Lcom/huawei/flexiblelayout/services/exposure/impl/b;

    iput-boolean p2, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/b$a;->a:Z

    iput-object p3, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/b$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/sa2;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/gk8;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/b$a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/b$a;->c:Lcom/huawei/flexiblelayout/services/exposure/impl/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/dw6;->b()Lcom/huawei/appmarket/dw6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v3, Lcom/huawei/flexiblelayout/services/exposure/impl/w;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/dw6;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/cw6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/flexiblelayout/services/exposure/impl/w;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v2, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->b:Lcom/huawei/appmarket/xc2;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v4, v3, v5

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getData()Lcom/huawei/appmarket/ta2;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v4, v3, v5

    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lcom/huawei/appmarket/gk8;

    .line 42
    .line 43
    iput v3, v0, Lcom/huawei/flexiblelayout/services/exposure/impl/w;->a:I

    .line 44
    .line 45
    iput-object v4, v0, Lcom/huawei/flexiblelayout/services/exposure/impl/w;->b:Lcom/huawei/appmarket/gk8;

    .line 46
    .line 47
    iput-boolean v1, v0, Lcom/huawei/flexiblelayout/services/exposure/impl/w;->c:Z

    .line 48
    .line 49
    iget-object v3, v2, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->f:Lcom/huawei/flexiblelayout/services/exposure/impl/x;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/q;->a(Lcom/huawei/flexiblelayout/services/exposure/impl/o;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2, p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->k(Lcom/huawei/appmarket/sa2;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/b$a;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    instance-of v0, p1, Lcom/huawei/flexiblelayout/services/exposure/impl/n;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p1, Lcom/huawei/flexiblelayout/services/exposure/impl/n;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/n;->getBoundFLayout()Lcom/huawei/flexiblelayout/services/exposure/impl/n$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/huawei/flexiblelayout/services/exposure/impl/a;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/huawei/flexiblelayout/services/exposure/impl/a;-><init>(Lcom/huawei/flexiblelayout/services/exposure/impl/b$a;Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/n$a;->a(Lcom/huawei/flexiblelayout/services/exposure/impl/n$a$a;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
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

.method public final b(Lcom/huawei/appmarket/vb2;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/flexiblelayout/services/exposure/impl/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/huawei/flexiblelayout/services/exposure/impl/n;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/n;->getBoundFLayout()Lcom/huawei/flexiblelayout/services/exposure/impl/n$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/huawei/flexiblelayout/services/exposure/impl/a;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/b$a;->a:Z

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/huawei/flexiblelayout/services/exposure/impl/a;-><init>(Lcom/huawei/flexiblelayout/services/exposure/impl/b$a;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/n$a;->a(Lcom/huawei/flexiblelayout/services/exposure/impl/n$a$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
