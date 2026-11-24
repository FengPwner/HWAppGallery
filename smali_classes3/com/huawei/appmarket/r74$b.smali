.class final Lcom/huawei/appmarket/r74$b;
.super Lcom/huawei/appmarket/uc9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/r74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/uc9;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/appmarket/r74$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/gc9;Lcom/huawei/appmarket/uc9$c;)V
    .registers 4
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
    iget-boolean v0, p0, Lcom/huawei/appmarket/r74$b;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/huawei/appmarket/gc9;->getParent()Lcom/huawei/appmarket/gc9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/huawei/appmarket/gc9;->getParent()Lcom/huawei/appmarket/gc9;

    move-result-object p1

    :goto_1
    move-object v0, p2

    check-cast v0, Lcom/huawei/appmarket/q74;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/q74;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
