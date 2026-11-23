.class public final Lcom/huawei/appmarket/o37$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/o37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/o37$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/o37$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/o37$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/o37$b;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/o37$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/o37$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/o37$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/o37$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/o37$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/o37$b;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final f()Lcom/huawei/appmarket/o37;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/o37;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/o37;-><init>(Lcom/huawei/appmarket/o37$b;Lcom/huawei/appmarket/o37$a;)V

    return-object v0
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/o37$b;->b:Z

    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/o37$b;->c:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/o37$b;->e:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/o37$b;->d:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/o37$b;->a:Ljava/lang/String;

    return-void
.end method
