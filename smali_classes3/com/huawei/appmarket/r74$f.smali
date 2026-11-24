.class final Lcom/huawei/appmarket/r74$f;
.super Lcom/huawei/appmarket/uc9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/r74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/uc9;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/appmarket/r74$f;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/gc9;Lcom/huawei/appmarket/uc9$c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/huawei/appmarket/gc9<",
            "*>;>(TE;",
            "Lcom/huawei/appmarket/uc9$c<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/r74$f;->b:Z

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/huawei/appmarket/q74;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/q74;->a(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/huawei/appmarket/r74$d;

    invoke-virtual {p1}, Lcom/huawei/appmarket/r74$d;->getParent()Lcom/huawei/appmarket/gc9;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v0, Lcom/huawei/appmarket/r74$d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/r74$d;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/gc9;

    if-eq v1, p1, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/huawei/appmarket/q74;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/q74;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method
