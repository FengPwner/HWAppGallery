.class final Lcom/huawei/appmarket/ew0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ew0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/appmarket/dy3;

.field final synthetic c:Lcom/huawei/appmarket/ew0;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/ew0;Landroid/content/Context;Lcom/huawei/appmarket/dy3;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ew0$c;->c:Lcom/huawei/appmarket/ew0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/ew0$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/ew0$c;->b:Lcom/huawei/appmarket/dy3;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/ew0;Landroid/content/Context;Lcom/huawei/appmarket/dy3;Lcom/huawei/appmarket/dw0;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/ew0$c;-><init>(Lcom/huawei/appmarket/ew0;Landroid/content/Context;Lcom/huawei/appmarket/dy3;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/ew0$c;)Lcom/huawei/appmarket/dy3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ew0$c;->b:Lcom/huawei/appmarket/dy3;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/ew0$c;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ew0$c;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    const-string v0, "PFAnalysis; getPresentCountryArea onSuccess, siteId\uff1a"

    .line 2
    .line 3
    const-string v1, "CommonAgreementHelper"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/fs;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/huawei/appmarket/tp1;->a:Lcom/huawei/appmarket/qp1;

    .line 9
    .line 10
    new-instance v1, Lcom/huawei/appmarket/ew0$c$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/ew0$c$a;-><init>(Lcom/huawei/appmarket/ew0$c;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qp1;->a(Lcom/huawei/appmarket/np1;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final onFailed(I)V
    .registers 4

    .line 1
    const-string v0, "getPresentCountryArea Failed, code:"

    .line 2
    .line 3
    const-string v1, "CommonAgreementHelper"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/ci7;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/huawei/appmarket/ew0$c;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "context is null"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p1, Lcom/huawei/appmarket/tp1;->a:Lcom/huawei/appmarket/qp1;

    .line 19
    .line 20
    new-instance v0, Lcom/huawei/appmarket/ew0$c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ew0$c$b;-><init>(Lcom/huawei/appmarket/ew0$c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/qp1;->a(Lcom/huawei/appmarket/np1;)V

    .line 26
    .line 27
    .line 28
    return-void
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
