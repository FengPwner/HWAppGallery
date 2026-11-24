.class public final Lcom/huawei/appmarket/eb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ri5;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/vb2;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/vb2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/eb2;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/vb2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/appmarket/vb2;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eb2;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/appmarket/zl5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/vb2;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/huawei/flexiblelayout/data/FLNodeData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/flexiblelayout/data/FLNodeData;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eb2;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/eb2;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/appmarket/ry8;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/eb2;->b:Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/eb2;->b:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/flexiblelayout/data/FLNodeData;

    iput-object v0, p0, Lcom/huawei/appmarket/eb2;->b:Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/eb2;->b:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/zl5;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/flexiblelayout/data/FLNodeData;

    return-object p1
.end method
