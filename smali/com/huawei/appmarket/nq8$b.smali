.class public final Lcom/huawei/appmarket/nq8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/nq8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/nq8$f;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/nq8$e;

    invoke-direct {v0}, Lcom/huawei/appmarket/nq8$e;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/nq8$b;->a:Lcom/huawei/appmarket/nq8$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/huawei/appmarket/nq8$d;

    invoke-direct {v0}, Lcom/huawei/appmarket/nq8$d;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/nq8$c;

    invoke-direct {v0}, Lcom/huawei/appmarket/nq8$c;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/nq8;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/nq8$e;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/nq8$e;-><init>(Lcom/huawei/appmarket/nq8;)V

    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/nq8$b;->a:Lcom/huawei/appmarket/nq8$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/huawei/appmarket/nq8$d;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/nq8$d;-><init>(Lcom/huawei/appmarket/nq8;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/nq8$c;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/nq8$c;-><init>(Lcom/huawei/appmarket/nq8;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/nq8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8$b;->a:Lcom/huawei/appmarket/nq8$f;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nq8$f;->b()Lcom/huawei/appmarket/nq8;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/sd4;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8$b;->a:Lcom/huawei/appmarket/nq8$f;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nq8$f;->c(Lcom/huawei/appmarket/sd4;)V

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/sd4;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8$b;->a:Lcom/huawei/appmarket/nq8$f;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nq8$f;->d(Lcom/huawei/appmarket/sd4;)V

    return-void
.end method
