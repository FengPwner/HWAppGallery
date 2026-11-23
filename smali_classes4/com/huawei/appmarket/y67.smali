.class public final Lcom/huawei/appmarket/y67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/huawei/appmarket/kq4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/huawei/appmarket/kq4;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/s67;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/s67;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y67;->b:Lcom/huawei/appmarket/s67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y67;->b:Lcom/huawei/appmarket/s67;

    invoke-interface {v0}, Lcom/huawei/appmarket/s67;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
