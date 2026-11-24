.class public Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;
.super Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CSSSpaceValue"


# instance fields
.field private mBottomSpace:Lcom/huawei/appmarket/a19;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/a19<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLeftSpace:Lcom/huawei/appmarket/a19;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/a19<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRightSpace:Lcom/huawei/appmarket/a19;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/a19<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTopSpace:Lcom/huawei/appmarket/a19;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/a19<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;-><init>()V

    return-void
.end method

.method private getSpaceValue(Lcom/huawei/appmarket/a19;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/a19<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/huawei/appmarket/a19;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "getSpaceValue, e: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "CSSSpaceValue"

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lcom/huawei/appmarket/kd0;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0
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


# virtual methods
.method public getBottomSpace()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;->mBottomSpace:Lcom/huawei/appmarket/a19;

    invoke-direct {p0, v0}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;->getSpaceValue(Lcom/huawei/appmarket/a19;)I

    move-result v0

    return v0
.end method

.method public getLeftSpace()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;->mLeftSpace:Lcom/huawei/appmarket/a19;

    invoke-direct {p0, v0}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;->getSpaceValue(Lcom/huawei/appmarket/a19;)I

    move-result v0

    return v0
.end method

.method public getRightSpace()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;->mRightSpace:Lcom/huawei/appmarket/a19;

    invoke-direct {p0, v0}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;->getSpaceValue(Lcom/huawei/appmarket/a19;)I

    move-result v0

    return v0
.end method

.method public getTopSpace()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;->mTopSpace:Lcom/huawei/appmarket/a19;

    invoke-direct {p0, v0}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;->getSpaceValue(Lcom/huawei/appmarket/a19;)I

    move-result v0

    return v0
.end method

.method public setBottomSpace(Ljava/lang/Object;)V
    .registers 3

    const-class v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ea9;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/appmarket/a19;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;->mBottomSpace:Lcom/huawei/appmarket/a19;

    return-void
.end method

.method public setLeftSpace(Ljava/lang/Object;)V
    .registers 3

    const-class v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ea9;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/appmarket/a19;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;->mLeftSpace:Lcom/huawei/appmarket/a19;

    return-void
.end method

.method public setRightSpace(Ljava/lang/Object;)V
    .registers 3

    const-class v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ea9;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/appmarket/a19;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;->mRightSpace:Lcom/huawei/appmarket/a19;

    return-void
.end method

.method public setSpace(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;->setTopSpace(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;->setBottomSpace(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;->setLeftSpace(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;->setRightSpace(Ljava/lang/Object;)V

    return-void
.end method

.method public setTopSpace(Ljava/lang/Object;)V
    .registers 3

    const-class v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ea9;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/appmarket/a19;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/space/CSSSpaceValue;->mTopSpace:Lcom/huawei/appmarket/a19;

    return-void
.end method
