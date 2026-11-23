.class public final Lcom/huawei/appmarket/zp4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/zp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/zp4$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/zp4$b;->a:I

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/zp4$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/zp4$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/zp4$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/zp4$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/zp4$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/zp4$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/zp4$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/zp4$b;->e:I

    return p0
.end method


# virtual methods
.method public final f()Lcom/huawei/appmarket/zp4;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/zp4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/zp4;-><init>(Lcom/huawei/appmarket/zp4$b;Lcom/huawei/appmarket/zp4$a;)V

    return-object v0
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/zp4$b;->e:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zp4$b;->d:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zp4$b;->b:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zp4$b;->c:Ljava/lang/String;

    return-void
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/zp4$b;->a:I

    return-void
.end method
