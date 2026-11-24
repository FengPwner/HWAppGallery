.class public final Lcom/huawei/appmarket/z08;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/z08$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/huawei/appmarket/z08$a;

.field private static final e:Lcom/huawei/appmarket/z08;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/huawei/appmarket/x08$a;

.field private final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/z08$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/z08$a;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/appmarket/z08;->d:Lcom/huawei/appmarket/z08$a;

    new-instance v0, Lcom/huawei/appmarket/z08;

    invoke-direct {v0}, Lcom/huawei/appmarket/z08;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/z08;->e:Lcom/huawei/appmarket/z08;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/z08;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a()Lcom/huawei/appmarket/z08;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/z08;->e:Lcom/huawei/appmarket/z08;

    return-object v0
.end method

.method public static final b()Lcom/huawei/appmarket/z08;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/z08;->d:Lcom/huawei/appmarket/z08$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/z08;->a()Lcom/huawei/appmarket/z08;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z08;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/huawei/appmarket/x08$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z08;->b:Lcom/huawei/appmarket/x08$a;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/z08;->a:Ljava/lang/String;

    return-void
.end method

.method public final f(Lcom/huawei/appmarket/x08$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/z08;->b:Lcom/huawei/appmarket/x08$a;

    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z08;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "userState"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
