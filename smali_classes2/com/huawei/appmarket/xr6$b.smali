.class public final Lcom/huawei/appmarket/xr6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/xr6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/xr6$b;->a:I

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/huawei/appmarket/xr6$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/xr6$b;->c:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/xr6$b;->d:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/huawei/appmarket/xr6$b;->e:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/xr6;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/xr6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/xr6;-><init>(Lcom/huawei/appmarket/xr6$a;)V

    iget v1, p0, Lcom/huawei/appmarket/xr6$b;->a:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/xr6;->a(Lcom/huawei/appmarket/xr6;I)V

    iget-object v1, p0, Lcom/huawei/appmarket/xr6$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/xr6;->b(Lcom/huawei/appmarket/xr6;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/xr6$b;->d:Z

    invoke-static {v0, v1}, Lcom/huawei/appmarket/xr6;->c(Lcom/huawei/appmarket/xr6;Z)V

    iget-wide v1, p0, Lcom/huawei/appmarket/xr6$b;->e:J

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/xr6;->d(Lcom/huawei/appmarket/xr6;J)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/xr6$b;->c:Z

    invoke-static {v0, v1}, Lcom/huawei/appmarket/xr6;->e(Lcom/huawei/appmarket/xr6;Z)V

    invoke-static {v0}, Lcom/huawei/appmarket/xr6;->f(Lcom/huawei/appmarket/xr6;)V

    return-object v0
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/xr6$b;->d:Z

    return-void
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/xr6$b;->c:Z

    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/huawei/appmarket/xr6$b;->e:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xr6$b;->b:Ljava/lang/String;

    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/xr6$b;->a:I

    return-void
.end method
