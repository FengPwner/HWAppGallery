.class public final Lcom/huawei/appmarket/bb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pi5;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/sb2;",
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
            "Lcom/huawei/appmarket/sb2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/bb2;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/sb2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/appmarket/sb2;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bb2;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/appmarket/xl5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sb2;

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
    iget-object v0, p0, Lcom/huawei/appmarket/bb2;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/bb2;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/appmarket/ly8;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/bb2;->b:Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/bb2;->b:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/flexiblelayout/data/FLNodeData;

    iput-object v0, p0, Lcom/huawei/appmarket/bb2;->b:Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/bb2;->b:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/xl5;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/flexiblelayout/data/FLNodeData;

    return-object p1
.end method
