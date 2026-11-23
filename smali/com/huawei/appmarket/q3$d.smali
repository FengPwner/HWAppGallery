.class final Lcom/huawei/appmarket/q3$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final c:Lcom/huawei/appmarket/q3$d;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field static final d:Lcom/huawei/appmarket/q3$d;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/q3;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/huawei/appmarket/q3$d;->d:Lcom/huawei/appmarket/q3$d;

    sput-object v1, Lcom/huawei/appmarket/q3$d;->c:Lcom/huawei/appmarket/q3$d;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/q3$d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/q3$d;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/huawei/appmarket/q3$d;->d:Lcom/huawei/appmarket/q3$d;

    new-instance v0, Lcom/huawei/appmarket/q3$d;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/q3$d;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/huawei/appmarket/q3$d;->c:Lcom/huawei/appmarket/q3$d;

    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/appmarket/q3$d;->a:Z

    iput-object p2, p0, Lcom/huawei/appmarket/q3$d;->b:Ljava/lang/Throwable;

    return-void
.end method
