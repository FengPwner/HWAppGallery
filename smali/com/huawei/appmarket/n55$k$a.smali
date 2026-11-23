.class public final Lcom/huawei/appmarket/n55$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/n55$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/n55$k$a;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/n55$k;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/huawei/appmarket/n55$k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/huawei/appmarket/n55$k$a;->a:Landroid/net/Uri;

    iget-object v0, p1, Lcom/huawei/appmarket/n55$k;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/n55$k$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/appmarket/n55$k;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/n55$k$a;->c:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/appmarket/n55$k;->d:I

    iput v0, p0, Lcom/huawei/appmarket/n55$k$a;->d:I

    iget v0, p1, Lcom/huawei/appmarket/n55$k;->e:I

    iput v0, p0, Lcom/huawei/appmarket/n55$k$a;->e:I

    iget-object v0, p1, Lcom/huawei/appmarket/n55$k;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/n55$k$a;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/appmarket/n55$k;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/n55$k$a;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/n55$k;Lcom/huawei/appmarket/n55$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/n55$k$a;-><init>(Lcom/huawei/appmarket/n55$k;)V

    return-void
.end method

.method static a(Lcom/huawei/appmarket/n55$k$a;)Lcom/huawei/appmarket/n55$j;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/n55$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/n55$j;-><init>(Lcom/huawei/appmarket/n55$k$a;Lcom/huawei/appmarket/n55$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
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

.method static synthetic b(Lcom/huawei/appmarket/n55$k$a;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/n55$k$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/n55$k$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/n55$k$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/n55$k$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/n55$k$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/n55$k$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/n55$k$a;->d:I

    return p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/n55$k$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/n55$k$a;->e:I

    return p0
.end method

.method static synthetic g(Lcom/huawei/appmarket/n55$k$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/n55$k$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/huawei/appmarket/n55$k$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/n55$k$a;->g:Ljava/lang/String;

    return-object p0
.end method
