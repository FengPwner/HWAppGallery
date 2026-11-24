.class final Lcom/huawei/appmarket/nx7$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/nx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:F


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/nx7$d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/nx7$d;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/nx7$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/nx7$d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/nx7$d;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/nx7$d;->b:F

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/nx7$d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/nx7$d;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final c(FLjava/lang/String;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/nx7$d;->a:Ljava/lang/String;

    iput p1, p0, Lcom/huawei/appmarket/nx7$d;->b:F

    return-void
.end method
