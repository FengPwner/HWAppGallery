.class public final Lcom/huawei/hms/network/embedded/k7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/k7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic h:Z = true


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/huawei/hms/network/embedded/k7;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/k7;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/k7$b;->g:Lcom/huawei/hms/network/embedded/k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/k7$b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/hms/network/embedded/k7$b;->b:I

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/k7$b;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/hms/network/embedded/k7$b;->f:I

    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/hms/network/embedded/k7$b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    sget-boolean v0, Lcom/huawei/hms/network/embedded/k7$b;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k7$b;->g:Lcom/huawei/hms/network/embedded/k7;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k7$b;->g:Lcom/huawei/hms/network/embedded/k7;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/e7;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/s7$a;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/s7$a;->h()Lcom/huawei/hms/network/embedded/t7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/m7;->n()I

    move-result v3

    if-ne v3, p2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/m7;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput v1, p0, Lcom/huawei/hms/network/embedded/k7$b;->e:I

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k7$b;->g:Lcom/huawei/hms/network/embedded/k7;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/e7;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/s7$a;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/s7$a;->h()Lcom/huawei/hms/network/embedded/t7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/m7;->n()I

    move-result v3

    if-ne v3, p2, :cond_4

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/m7;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iput v1, p0, Lcom/huawei/hms/network/embedded/k7$b;->d:I

    return-void
.end method
