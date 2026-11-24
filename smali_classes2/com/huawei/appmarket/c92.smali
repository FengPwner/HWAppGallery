.class public final Lcom/huawei/appmarket/c92;
.super Lcom/huawei/appmarket/ti8;
.source "SourceFile"


# instance fields
.field private final c:Lcom/huawei/appmarket/ce5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/ce5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ti8;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/ce5;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ce5;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/c92;->c:Lcom/huawei/appmarket/ce5;

    return-void
.end method


# virtual methods
.method public final i()Lcom/huawei/appmarket/ce5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/ce5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c92;->c:Lcom/huawei/appmarket/ce5;

    return-object v0
.end method
