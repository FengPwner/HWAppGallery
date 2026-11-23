.class final Lcom/huawei/appmarket/t49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/e69;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/e69<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/t49;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/vw8;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ko7;

    iget-object v1, p0, Lcom/huawei/appmarket/t49;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/huawei/appmarket/nw7;->fromResult(Ljava/lang/Object;)Lcom/huawei/appmarket/hv7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/ko7;-><init>(Lcom/huawei/appmarket/hv7;Lcom/huawei/appmarket/e69;)V

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/vw8;->a(Lcom/huawei/appmarket/ko7;)V

    return-void
.end method
