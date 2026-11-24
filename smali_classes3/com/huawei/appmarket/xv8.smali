.class public final Lcom/huawei/appmarket/xv8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/xv8;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/xv8;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/aa9;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xv8;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huawei/appmarket/xv8;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/aa9;

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/aa9;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xv8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lcom/huawei/appmarket/aa9;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xv8;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/huawei/appmarket/xv8;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/huawei/appmarket/xv8;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/aa9;

    return-object v0
.end method
