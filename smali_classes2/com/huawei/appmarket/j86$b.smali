.class public final Lcom/huawei/appmarket/j86$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/j86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/j86$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/j86$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/j86$b;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/j86$b;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/j86;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/j86;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/j86;-><init>(Lcom/huawei/appmarket/j86$a;)V

    iget-object v1, p0, Lcom/huawei/appmarket/j86$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j86;->a(Lcom/huawei/appmarket/j86;Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appmarket/j86$b;->b:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j86;->b(Lcom/huawei/appmarket/j86;I)V

    iget-object v1, p0, Lcom/huawei/appmarket/j86$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j86;->c(Lcom/huawei/appmarket/j86;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/j86$b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j86;->d(Lcom/huawei/appmarket/j86;Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appmarket/j86$b;->e:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j86;->e(Lcom/huawei/appmarket/j86;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/j86$b;->a:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/j86$b;->e:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/j86$b;->c:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/j86$b;->d:Ljava/lang/String;

    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/j86$b;->b:I

    return-void
.end method
