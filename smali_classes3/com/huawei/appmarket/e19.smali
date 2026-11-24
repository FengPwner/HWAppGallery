.class public final Lcom/huawei/appmarket/e19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z04;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/e19$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/huawei/appmarket/e19$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/e19;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/e19$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/e19$b;-><init>(Lcom/huawei/appmarket/e19$a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/e19;->b:Lcom/huawei/appmarket/e19$b;

    iput p1, p0, Lcom/huawei/appmarket/e19;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/huawei/appmarket/cz8;
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/e19;->b:Lcom/huawei/appmarket/e19$b;

    invoke-static {v0}, Lcom/huawei/appmarket/e19$b;->b(Lcom/huawei/appmarket/e19$b;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/cz8;

    invoke-virtual {v2}, Lcom/huawei/appmarket/cz8;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lcom/huawei/appmarket/cz8;
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/e19;->a(Ljava/lang/String;)Lcom/huawei/appmarket/cz8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/e19;->b:Lcom/huawei/appmarket/e19$b;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/huawei/appmarket/e19$b;->a(Lcom/huawei/appmarket/e19$b;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "ScriptContextPool"

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string p1, "acquire context failed, null runtime"

    .line 27
    .line 28
    :goto_0
    invoke-static {v3, p1}, Lcom/huawei/appmarket/iy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/e19$b;->b(Lcom/huawei/appmarket/e19$b;)Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v4, p0, Lcom/huawei/appmarket/e19;->a:I

    .line 41
    .line 42
    if-lt v2, v4, :cond_3

    .line 43
    .line 44
    const-string p1, "acquire context failed. quantity exceeds limit."

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/e19$b;->c(Lcom/huawei/appmarket/e19$b;)Ljava/util/ArrayDeque;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/huawei/appmarket/cz8;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    new-instance v1, Lcom/huawei/appmarket/cz8;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/huawei/appmarket/e19$b;->d(Lcom/huawei/appmarket/e19$b;)Lcom/huawei/jslite/JSRuntime;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/huawei/jslite/JSRuntime;->b()Lcom/huawei/jslite/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2, p0}, Lcom/huawei/appmarket/cz8;-><init>(Lcom/huawei/jslite/a;Lcom/huawei/appmarket/e19;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/cz8;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/huawei/appmarket/e19$b;->b(Lcom/huawei/appmarket/e19$b;)Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/huawei/appmarket/e19$b;->e(Lcom/huawei/appmarket/e19$b;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v1
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

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e19;->b:Lcom/huawei/appmarket/e19$b;

    invoke-static {v0}, Lcom/huawei/appmarket/e19$b;->f(Lcom/huawei/appmarket/e19$b;)V

    return-void
.end method
