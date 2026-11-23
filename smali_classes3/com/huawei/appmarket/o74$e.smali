.class final Lcom/huawei/appmarket/o74$e;
.super Lcom/huawei/appmarket/nc9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/o74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/nc9;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/appmarket/o74$e;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/zb9;Lcom/huawei/appmarket/nc9$c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/huawei/appmarket/zb9<",
            "*>;>(TE;",
            "Lcom/huawei/appmarket/nc9$c<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/o74$e;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/nc9;->a(Lcom/huawei/appmarket/zb9;Lcom/huawei/appmarket/nc9$c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/n74;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcom/huawei/appmarket/n74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-super {p0, p1, v0}, Lcom/huawei/appmarket/nc9;->a(Lcom/huawei/appmarket/zb9;Lcom/huawei/appmarket/nc9$c;)V

    :goto_0
    return-void
.end method
