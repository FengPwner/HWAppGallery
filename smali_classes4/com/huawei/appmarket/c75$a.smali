.class public final Lcom/huawei/appmarket/c75$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/c75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:[B

.field private b:Ljava/io/File;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/c75$a;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/c75$a;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/c75$a;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/c75$a;->a:[B

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/c75$a;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/c75$a;->b:Ljava/io/File;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/c75$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/c75$a;->d:Z

    return p0
.end method


# virtual methods
.method public final c()Lcom/huawei/appmarket/c75;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/c75;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/c75;-><init>(Lcom/huawei/appmarket/c75$a;)V

    return-object v0
.end method

.method public final e(Ljava/io/File;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/c75$a;->c:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/c75$a;->b:Ljava/io/File;

    iput v1, p0, Lcom/huawei/appmarket/c75$a;->c:I

    return-void
.end method

.method public final f([B)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/c75$a;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_1
    iput-object p1, p0, Lcom/huawei/appmarket/c75$a;->a:[B

    iput v1, p0, Lcom/huawei/appmarket/c75$a;->c:I

    return-void
.end method
