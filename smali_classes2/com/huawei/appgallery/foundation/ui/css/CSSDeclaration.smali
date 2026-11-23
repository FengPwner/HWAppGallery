.class public Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private item:Lcom/huawei/appmarket/gx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/gx<",
            "Ljava/lang/String;",
            "Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/gx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/gx;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->item:Lcom/huawei/appmarket/gx;

    return-void
.end method

.method private static checkBounds(III)Z
    .registers 4

    const/4 v0, 0x0

    if-le p0, p1, :cond_0

    return v0

    :cond_0
    if-ltz p0, :cond_2

    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSValueDecoder;->getInstance()Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSValueDecoder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSValueDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->item:Lcom/huawei/appmarket/gx;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/ue7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getLength()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->item:Lcom/huawei/appmarket/gx;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ue7;->size()I

    move-result v0

    return v0
.end method

.method public getPropertyName(I)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->item:Lcom/huawei/appmarket/gx;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ue7;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->checkBounds(III)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->item:Lcom/huawei/appmarket/gx;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ue7;->j(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPropertyValue(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->item:Lcom/huawei/appmarket/gx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/ue7;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object v1
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
.end method
