.class public final Lcom/huawei/flexiblelayout/data/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/flexiblelayout/data/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/data/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/huawei/appmarket/tb2;

.field private d:Lcom/huawei/appmarket/ap1;

.field private e:Lcom/huawei/flexiblelayout/data/g$b;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/g$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/huawei/flexiblelayout/data/g$d;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/g$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/g$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/rc2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/il0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/huawei/appmarket/il0;->b()Lcom/huawei/flexiblelayout/data/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/huawei/flexiblelayout/data/b;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/huawei/flexiblelayout/data/b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/huawei/flexiblelayout/data/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/huawei/appmarket/po2;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/huawei/flexiblelayout/data/g$a;->c:Lcom/huawei/appmarket/tb2;

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Lcom/huawei/appmarket/po2;-><init>(Lcom/huawei/appmarket/tb2;Lcom/huawei/flexiblelayout/data/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/huawei/flexiblelayout/data/b;->a(Lcom/huawei/appmarket/tb2;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/b;->getData()Lcom/huawei/appmarket/tb2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ho4;->a(Lcom/huawei/appmarket/tb2;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/flexiblelayout/json/codec/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    const-string v1, "FLayoutSpec"

    .line 43
    .line 44
    const-string v2, "Failed to decode json to the object."

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/a;->d()Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/a;->d()Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1, p1, p0}, Lcom/huawei/flexiblelayout/data/g;->a(Lcom/huawei/flexiblelayout/data/b;Lcom/huawei/flexiblelayout/data/FLNodeData;Lcom/huawei/flexiblelayout/data/a;Lcom/huawei/flexiblelayout/data/g$c;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
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

.method public final b(Lcom/huawei/flexiblelayout/data/g$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/g$a;->e:Lcom/huawei/flexiblelayout/data/g$b;

    return-void
.end method

.method public final c(Lcom/huawei/flexiblelayout/data/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/g$a;->d:Lcom/huawei/appmarket/ap1;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/flexiblelayout/data/g$a;->a(Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/b;

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ap1;->c(Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/b;

    return-void
.end method

.method public final d(Lcom/huawei/appmarket/tb2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/g$a;->c:Lcom/huawei/appmarket/tb2;

    return-void
.end method

.method public final e(Lcom/huawei/appmarket/r49;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/g$a;->d:Lcom/huawei/appmarket/ap1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/ap1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ap1;-><init>(Lcom/huawei/flexiblelayout/data/g$c;)V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/data/g$a;->d:Lcom/huawei/appmarket/ap1;

    :cond_0
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/g$a;->d:Lcom/huawei/appmarket/ap1;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ap1;->b(Lcom/huawei/flexiblelayout/data/i;)V

    :cond_1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final getParent()Lcom/huawei/appmarket/lc2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/g$a;->e:Lcom/huawei/flexiblelayout/data/g$b;

    return-object v0
.end method
