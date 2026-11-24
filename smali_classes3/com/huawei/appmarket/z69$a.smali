.class final Lcom/huawei/appmarket/z69$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/z69;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/z69;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/va2;Lcom/huawei/appmarket/z69;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/z69$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/va2;Lcom/huawei/appmarket/z69;Lcom/huawei/appmarket/c69;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/z69$a;-><init>(Lcom/huawei/appmarket/va2;Lcom/huawei/appmarket/z69;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/flexiblelayout/data/e;)Landroidx/recyclerview/widget/RecyclerView$h;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z69$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/appmarket/cj0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/cj0;-><init>(Lcom/huawei/flexiblelayout/data/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/huawei/appmarket/z69;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "FLSNode"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p1, "sNode == null"

    .line 23
    .line 24
    :goto_0
    invoke-static {v2, p1}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/z69;->c(Lcom/huawei/appmarket/z69;)Lcom/huawei/flexiblelayout/data/FLSNodeData;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const-string p1, "nodeData == null"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/z69;->d(Lcom/huawei/appmarket/z69;)Lcom/huawei/appmarket/xc2;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    const-string p1, "fLayout == null"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/z69;->e(Lcom/huawei/appmarket/z69;)Lcom/huawei/appmarket/uc2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    new-instance v0, Lcom/huawei/appmarket/cj0;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/cj0;-><init>(Lcom/huawei/flexiblelayout/data/e;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    sget-object p1, Lcom/huawei/appmarket/pb3;->a:Lcom/huawei/appmarket/pb3;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "onCreateAdapter flsNodeData "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", dataSource "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/huawei/flexiblelayout/data/FLSNodeData;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "SNodeViewDelegate"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/huawei/appmarket/g9;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/huawei/appmarket/g9;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/huawei/flexiblelayout/data/FLSNodeData;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lcom/huawei/appmarket/iz6;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/iz6;-><init>(Lcom/huawei/flexiblelayout/data/e;)V

    .line 103
    .line 104
    .line 105
    return-object v0
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
