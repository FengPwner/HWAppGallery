.class final Lcom/huawei/appmarket/j4$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/j4;
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
.field final b:Lcom/huawei/appmarket/j4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/j4<",
            "TV;>;"
        }
    .end annotation
.end field

.field final c:Lcom/huawei/appmarket/aw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/aw4<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/j4;Lcom/huawei/appmarket/aw4;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/j4<",
            "TV;>;",
            "Lcom/huawei/appmarket/aw4<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/j4$g;->b:Lcom/huawei/appmarket/j4;

    iput-object p2, p0, Lcom/huawei/appmarket/j4$g;->c:Lcom/huawei/appmarket/aw4;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j4$g;->b:Lcom/huawei/appmarket/j4;

    iget-object v0, v0, Lcom/huawei/appmarket/j4;->b:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/j4$g;->c:Lcom/huawei/appmarket/aw4;

    invoke-static {v0}, Lcom/huawei/appmarket/j4;->f(Lcom/huawei/appmarket/aw4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/j4;->g:Lcom/huawei/appmarket/j4$b;

    iget-object v2, p0, Lcom/huawei/appmarket/j4$g;->b:Lcom/huawei/appmarket/j4;

    invoke-virtual {v1, v2, p0, v0}, Lcom/huawei/appmarket/j4$b;->b(Lcom/huawei/appmarket/j4;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/j4$g;->b:Lcom/huawei/appmarket/j4;

    invoke-static {v0}, Lcom/huawei/appmarket/j4;->c(Lcom/huawei/appmarket/j4;)V

    :cond_1
    return-void
.end method
