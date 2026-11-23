.class final Lcom/huawei/appmarket/q3$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final b:Lcom/huawei/appmarket/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/q3<",
            "TV;>;"
        }
    .end annotation
.end field

.field final c:Lcom/huawei/appmarket/xv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/xv4<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/q3;Lcom/huawei/appmarket/xv4;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/q3<",
            "TV;>;",
            "Lcom/huawei/appmarket/xv4<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/q3$g;->b:Lcom/huawei/appmarket/q3;

    iput-object p2, p0, Lcom/huawei/appmarket/q3$g;->c:Lcom/huawei/appmarket/xv4;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q3$g;->b:Lcom/huawei/appmarket/q3;

    invoke-static {v0}, Lcom/huawei/appmarket/q3;->d(Lcom/huawei/appmarket/q3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/q3$g;->c:Lcom/huawei/appmarket/xv4;

    invoke-static {v1}, Lcom/huawei/appmarket/q3;->f(Lcom/huawei/appmarket/xv4;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/q3;->c()Lcom/huawei/appmarket/q3$b;

    move-result-object v2

    invoke-virtual {v2, v0, p0, v1}, Lcom/huawei/appmarket/q3$b;->b(Lcom/huawei/appmarket/q3;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/q3;->g(Lcom/huawei/appmarket/q3;)V

    :cond_1
    return-void
.end method
