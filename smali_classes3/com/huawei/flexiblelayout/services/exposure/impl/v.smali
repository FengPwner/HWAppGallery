.class public final Lcom/huawei/flexiblelayout/services/exposure/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/h;

.field private b:Lcom/huawei/appmarket/cu4;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/v;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/v;->a:Landroidx/lifecycle/h;

    return-void
.end method

.method static synthetic a(Lcom/huawei/flexiblelayout/services/exposure/impl/v;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/v;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static d(Lcom/huawei/flexiblelayout/services/exposure/impl/v;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/v;->b:Lcom/huawei/appmarket/cu4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/v;->a:Landroidx/lifecycle/h;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/lifecycle/h;->c(Lcom/huawei/appmarket/cu4;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/v;->b:Lcom/huawei/appmarket/cu4;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 115
.end method


# virtual methods
.method final b(Lcom/huawei/flexiblelayout/services/exposure/impl/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/ak8;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/v;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/v;->b:Lcom/huawei/appmarket/cu4;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/huawei/flexiblelayout/services/exposure/impl/u;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/huawei/flexiblelayout/services/exposure/impl/u;-><init>(Lcom/huawei/flexiblelayout/services/exposure/impl/v;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/v;->b:Lcom/huawei/appmarket/cu4;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/v;->a:Landroidx/lifecycle/h;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/cu4;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
    .line 115
.end method
