.class final Lcom/huawei/appmarket/oh1;
.super Lcom/huawei/appmarket/jf7;
.source "SourceFile"


# instance fields
.field private final n:Lcom/huawei/appmarket/ir7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/ir7;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/jf7;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/appmarket/oh1;->n:Lcom/huawei/appmarket/ir7;

    return-void
.end method


# virtual methods
.method protected final r(I[BZ)Lcom/huawei/appmarket/dr7;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oh1;->n:Lcom/huawei/appmarket/ir7;

    if-eqz p3, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/ir7;->reset()V

    :cond_0
    const/4 p3, 0x0

    invoke-interface {v0, p2, p3, p1}, Lcom/huawei/appmarket/ir7;->b([BII)Lcom/huawei/appmarket/dr7;

    move-result-object p1

    return-object p1
.end method
