.class final Lcom/huawei/appmarket/rh1;
.super Lcom/huawei/appmarket/of7;
.source "SourceFile"


# instance fields
.field private final n:Lcom/huawei/appmarket/or7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/or7;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/of7;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/appmarket/rh1;->n:Lcom/huawei/appmarket/or7;

    return-void
.end method


# virtual methods
.method protected final r([BIZ)Lcom/huawei/appmarket/jr7;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rh1;->n:Lcom/huawei/appmarket/or7;

    if-eqz p3, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/or7;->reset()V

    :cond_0
    const/4 p3, 0x0

    invoke-interface {v0, p1, p3, p2}, Lcom/huawei/appmarket/or7;->b([BII)Lcom/huawei/appmarket/jr7;

    move-result-object p1

    return-object p1
.end method
