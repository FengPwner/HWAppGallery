.class public final Lcom/huawei/appmarket/sz7;
.super Landroidx/media3/exoplayer/source/f;
.source "SourceFile"


# instance fields
.field private final c:Lcom/huawei/appmarket/q55;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/rz7;Lcom/huawei/appmarket/q55;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/f;-><init>(Lcom/huawei/appmarket/rz7;)V

    iput-object p2, p0, Lcom/huawei/appmarket/sz7;->c:Lcom/huawei/appmarket/q55;

    return-void
.end method


# virtual methods
.method public final n(ILcom/huawei/appmarket/rz7$c;J)Lcom/huawei/appmarket/rz7$c;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/f;->n(ILcom/huawei/appmarket/rz7$c;J)Lcom/huawei/appmarket/rz7$c;

    iget-object p1, p0, Lcom/huawei/appmarket/sz7;->c:Lcom/huawei/appmarket/q55;

    iput-object p1, p2, Lcom/huawei/appmarket/rz7$c;->c:Lcom/huawei/appmarket/q55;

    iget-object p1, p1, Lcom/huawei/appmarket/q55;->b:Lcom/huawei/appmarket/q55$h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/huawei/appmarket/q55$h;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p2, Lcom/huawei/appmarket/rz7$c;->b:Ljava/lang/Object;

    return-object p2
.end method
