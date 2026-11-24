.class final Lcom/huawei/appmarket/xz4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/xz4;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/xz4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/xz4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xz4$a;->a:Lcom/huawei/appmarket/xz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/r96;->a(Z)V

    new-instance v0, Lcom/huawei/appmarket/xz4$a$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/xz4$a$b;-><init>(Lcom/huawei/appmarket/xz4$a;)V

    iget-object v1, p0, Lcom/huawei/appmarket/xz4$a;->a:Lcom/huawei/appmarket/xz4;

    invoke-static {v1, p1, p2, v0}, Lcom/huawei/appmarket/xz4;->y(Lcom/huawei/appmarket/xz4;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/xz4$a$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/xz4$a$a;-><init>(Lcom/huawei/appmarket/xz4$a;)V

    iget-object v1, p0, Lcom/huawei/appmarket/xz4$a;->a:Lcom/huawei/appmarket/xz4;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/xz4;->s(Lcom/huawei/appmarket/xz4;Ljava/lang/Runnable;)V

    return-void
.end method
