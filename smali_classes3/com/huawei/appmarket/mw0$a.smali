.class final Lcom/huawei/appmarket/mw0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/mw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/mw0$a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/lw0;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/mw0$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/mw0$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/mw0$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/mw0$a;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/mw0$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/mw0$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/mw0$a;->b:I

    return p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/mw0$a;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/mw0$a;->b:I

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/mw0$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/mw0$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/mw0$a;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/mw0$a;->c:Ljava/lang/String;

    return-void
.end method
