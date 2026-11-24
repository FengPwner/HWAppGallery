.class public final Lcom/huawei/appmarket/hg0$b;
.super Lcom/huawei/appmarket/hg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/hg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/hg0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/hg0$b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/huawei/appmarket/kg0;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hg0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/kg0;

    return-object p1

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/kg0$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/kg0$a;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/hg0$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/hg0;

    invoke-virtual {v5, p1}, Lcom/huawei/appmarket/hg0;->c(Ljava/lang/String;)Lcom/huawei/appmarket/kg0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/kg0$a;->b(Lcom/huawei/appmarket/kg0;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/kg0$a;->a()Lcom/huawei/appmarket/kg0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/kg0;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/kg0;->o(Lcom/huawei/appmarket/hg0;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final d(Lcom/huawei/appmarket/hg0;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hg0;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/huawei/appmarket/hg0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/huawei/appmarket/hg0;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/hg0$b;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
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
