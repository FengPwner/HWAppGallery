.class public final Lcom/huawei/appmarket/ul6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ul6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:J

.field g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/ul6$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/ul6$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/ul6$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/ul6$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/ul6$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/ul6;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ul6;

    invoke-direct {v0}, Lcom/huawei/appmarket/ul6;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/ul6$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/ul6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/ul6$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/ul6;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/ul6$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/ul6;->b:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appmarket/ul6$a;->g:I

    iput v1, v0, Lcom/huawei/appmarket/ul6;->g:I

    iget-object v1, p0, Lcom/huawei/appmarket/ul6$a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/ul6;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/ul6$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/ul6;->d:Ljava/lang/String;

    iget-wide v1, p0, Lcom/huawei/appmarket/ul6$a;->f:J

    iput-wide v1, v0, Lcom/huawei/appmarket/ul6;->f:J

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ul6$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ul6$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/ul6$a;->f:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ul6$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ul6$a;->e:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ul6$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ul6$a;->g:I

    return-void
.end method
