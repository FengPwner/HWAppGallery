.class final Lcom/huawei/appmarket/y49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vk2;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/az1;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/appmarket/az1<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/az1<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/huawei/appmarket/az1;)Lcom/huawei/appmarket/az1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/appmarket/az1<",
            "TT;>;)",
            "Lcom/huawei/appmarket/az1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
