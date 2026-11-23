.class Lcom/huawei/appmarket/nq8$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/nq8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/nq8;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nq8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/nq8;-><init>(Lcom/huawei/appmarket/nq8;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/nq8$f;-><init>(Lcom/huawei/appmarket/nq8;)V

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/nq8;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/nq8$f;->a:Lcom/huawei/appmarket/nq8;

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 1

    .line 1
    return-void
.end method

.method b()Lcom/huawei/appmarket/nq8;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/nq8$f;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/nq8$f;->a:Lcom/huawei/appmarket/nq8;

    return-object v0
.end method

.method c(Lcom/huawei/appmarket/sd4;)V
    .registers 2

    .line 1
    return-void
.end method

.method d(Lcom/huawei/appmarket/sd4;)V
    .registers 2

    .line 1
    return-void
.end method
