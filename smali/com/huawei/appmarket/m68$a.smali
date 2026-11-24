.class abstract enum Lcom/huawei/appmarket/m68$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/m68;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/m68$a;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lcom/huawei/appmarket/m68$a;

.field private static final synthetic c:[Lcom/huawei/appmarket/m68$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/appmarket/m68$a$a;

    .line 2
    .line 3
    const-string v1, "OWNED_BY_ENCLOSING_CLASS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/m68$a$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/huawei/appmarket/m68$a$b;

    .line 10
    .line 11
    const-string v3, "LOCAL_CLASS_HAS_NO_OWNER"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Lcom/huawei/appmarket/m68$a$b;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Lcom/huawei/appmarket/m68$a;

    .line 19
    .line 20
    aput-object v0, v3, v2

    .line 21
    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    sput-object v3, Lcom/huawei/appmarket/m68$a;->c:[Lcom/huawei/appmarket/m68$a;

    .line 25
    .line 26
    new-instance v0, Lcom/huawei/appmarket/o68;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/huawei/appmarket/o68;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v0, Lcom/huawei/appmarket/o68;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/appmarket/m68$a;->values()[Lcom/huawei/appmarket/m68$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    array-length v3, v1

    .line 47
    :goto_0
    if-ge v2, v3, :cond_1

    .line 48
    .line 49
    aget-object v4, v1, v2

    .line 50
    .line 51
    const-class v5, Lcom/huawei/appmarket/n68;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/m68$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-ne v5, v6, :cond_0

    .line 62
    .line 63
    sput-object v4, Lcom/huawei/appmarket/m68$a;->b:Lcom/huawei/appmarket/m68$a;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/huawei/appmarket/l68;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/m68$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/m68$a;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/m68$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/m68$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/m68$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/m68$a;->c:[Lcom/huawei/appmarket/m68$a;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/m68$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/m68$a;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method
