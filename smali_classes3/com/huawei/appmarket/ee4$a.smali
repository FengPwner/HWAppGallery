.class public final Lcom/huawei/appmarket/ee4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ee4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/huawei/appmarket/zv7;

.field private h:Ljava/lang/Object;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/zv7;->c:Lcom/huawei/appmarket/zv7;

    iput-object v0, p0, Lcom/huawei/appmarket/ee4$a;->g:Lcom/huawei/appmarket/zv7;

    iput-object p1, p0, Lcom/huawei/appmarket/ee4$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/ee4$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/ee4;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ee4;

    invoke-direct {v0}, Lcom/huawei/appmarket/ee4;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/ee4$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/ee4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/ee4$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/ee4;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/ee4$a;->g:Lcom/huawei/appmarket/zv7;

    iput-object v1, v0, Lcom/huawei/appmarket/ee4;->g:Lcom/huawei/appmarket/zv7;

    iget-object v1, p0, Lcom/huawei/appmarket/ee4$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/ee4;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/ee4$a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/ee4;->e:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appmarket/ee4$a;->d:I

    iput v1, v0, Lcom/huawei/appmarket/ee4;->d:I

    iget v1, p0, Lcom/huawei/appmarket/ee4$a;->f:I

    iput v1, v0, Lcom/huawei/appmarket/ee4;->f:I

    iget-object v1, p0, Lcom/huawei/appmarket/ee4$a;->h:Ljava/lang/Object;

    iput-object v1, v0, Lcom/huawei/appmarket/ee4;->h:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/huawei/appmarket/ee4$a;->i:Z

    iput-boolean v1, v0, Lcom/huawei/appmarket/ee4;->i:Z

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ee4$a;->e:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ee4$a;->h:Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ee4$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ee4$a;->f:I

    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ee4$a;->d:I

    return-void
.end method

.method public final g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/ee4$a;->i:Z

    return-void
.end method

.method public final h(Lcom/huawei/appmarket/zv7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ee4$a;->g:Lcom/huawei/appmarket/zv7;

    return-void
.end method
