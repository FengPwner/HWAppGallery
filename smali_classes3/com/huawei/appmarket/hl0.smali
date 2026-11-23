.class public final Lcom/huawei/appmarket/hl0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/hl0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/jj0;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/jj0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/hl0;->a:Lcom/huawei/appmarket/jj0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/pa2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/hl0$a;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/hl0$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/huawei/appmarket/hl0;->a:Lcom/huawei/appmarket/jj0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/pa2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/appmarket/pa2;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hl0;->a:Lcom/huawei/appmarket/jj0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/jj0;->a()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/xl5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/pa2;

    return-object v0
.end method

.method public final b()Lcom/huawei/flexiblelayout/data/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hl0;->a:Lcom/huawei/appmarket/jj0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/jj0;->b()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    const-class v1, Lcom/huawei/flexiblelayout/data/b;

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/jj0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/xl5;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/flexiblelayout/data/b;

    return-object v0
.end method
