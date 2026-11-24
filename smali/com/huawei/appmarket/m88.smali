.class public final Lcom/huawei/appmarket/m88;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qt4;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/huawei/appmarket/qt4;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/qt4;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/qt4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/m88;->b:Lcom/huawei/appmarket/qt4;

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/m88;)Lcom/huawei/appmarket/qt4;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/m88;->b:Lcom/huawei/appmarket/qt4;

    return-object p0
.end method


# virtual methods
.method public final E()Lcom/huawei/appmarket/qt4;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final F(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m88;->b:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/qt4;->F(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/protobuf/h;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m88;->b:Lcom/huawei/appmarket/qt4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/m88$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/m88$b;-><init>(Lcom/huawei/appmarket/m88;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/m88$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/m88$a;-><init>(Lcom/huawei/appmarket/m88;I)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m88;->b:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m88;->b:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0}, Lcom/huawei/appmarket/qt4;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x(I)Lcom/google/protobuf/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m88;->b:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/qt4;->x(I)Lcom/google/protobuf/h;

    move-result-object p1

    return-object p1
.end method
