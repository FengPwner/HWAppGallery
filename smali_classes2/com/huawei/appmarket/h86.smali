.class public final Lcom/huawei/appmarket/h86;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/h86$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/h86$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/h86;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/h86;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/h86;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/h86;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/h86;->b:I

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/h86;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/h86;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/h86;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/h86;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/h86;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/h86;->e:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h86;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/h86;->e:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h86;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h86;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/h86;->b:I

    return v0
.end method
