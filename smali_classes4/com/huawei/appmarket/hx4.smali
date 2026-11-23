.class public final Lcom/huawei/appmarket/hx4;
.super Lcom/huawei/appmarket/m3;
.source "SourceFile"


# instance fields
.field private s:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/m3;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/h63;->c:Lcom/huawei/appmarket/h63;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/tu8;->b(Lcom/huawei/appmarket/h63;)V

    return-void
.end method


# virtual methods
.method public final K()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/hx4;->s:Z

    return v0
.end method

.method public final L(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/hx4;->s:Z

    return-void
.end method
